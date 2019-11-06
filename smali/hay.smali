.class public final Lhay;
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

.field private final h:Lrhe;

.field private final i:Lrhe;

.field private final j:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhay;->a:Lrhe;

    iput-object p2, p0, Lhay;->b:Lrhe;

    iput-object p3, p0, Lhay;->c:Lrhe;

    iput-object p4, p0, Lhay;->d:Lrhe;

    iput-object p5, p0, Lhay;->e:Lrhe;

    iput-object p6, p0, Lhay;->f:Lrhe;

    iput-object p7, p0, Lhay;->g:Lrhe;

    iput-object p8, p0, Lhay;->h:Lrhe;

    iput-object p9, p0, Lhay;->i:Lrhe;

    iput-object p10, p0, Lhay;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lhax;

    iget-object v0, p0, Lhay;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmok;

    iget-object v0, p0, Lhay;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhar;

    iget-object v3, p0, Lhay;->c:Lrhe;

    iget-object v0, p0, Lhay;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhak;

    iget-object v0, p0, Lhay;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhfg;

    iget-object v0, p0, Lhay;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcin;

    iget-object v0, p0, Lhay;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmbf;

    iget-object v0, p0, Lhay;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgzk;

    iget-object v0, p0, Lhay;->i:Lrhe;

    check-cast v0, Lgzi;

    invoke-virtual {v0}, Lgzi;->a()Lgzh;

    move-result-object v9

    iget-object v0, p0, Lhay;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhax;-><init>(Lmok;Lhar;Lrhe;Lhak;Lhfg;Lcin;Lmbf;Lgzk;Lgzh;)V

    return-object v10
.end method
