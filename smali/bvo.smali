.class public final Lbvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvo;->a:Lrhe;

    iput-object p2, p0, Lbvo;->b:Lrhe;

    iput-object p3, p0, Lbvo;->c:Lrhe;

    iput-object p4, p0, Lbvo;->d:Lrhe;

    iput-object p5, p0, Lbvo;->e:Lrhe;

    iput-object p6, p0, Lbvo;->f:Lrhe;

    iput-object p7, p0, Lbvo;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lbvn;

    iget-object v0, p0, Lbvo;->a:Lrhe;

    check-cast v0, Lcai;

    invoke-virtual {v0}, Lcai;->a()Lcah;

    move-result-object v1

    iget-object v0, p0, Lbvo;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lccl;

    iget-object v0, p0, Lbvo;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqpt;

    iget-object v0, p0, Lbvo;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgcp;

    iget-object v0, p0, Lbvo;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbuz;

    iget-object v0, p0, Lbvo;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcga;

    iget-object v0, p0, Lbvo;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbzu;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbvn;-><init>(Lcah;Lccl;Lqpt;Lgcp;Lbuz;Lcga;Lbzu;)V

    return-object v8
.end method
