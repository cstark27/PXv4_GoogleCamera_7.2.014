.class public final Lbmr;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmr;->a:Lrhe;

    iput-object p2, p0, Lbmr;->b:Lrhe;

    iput-object p3, p0, Lbmr;->c:Lrhe;

    iput-object p4, p0, Lbmr;->d:Lrhe;

    iput-object p5, p0, Lbmr;->e:Lrhe;

    iput-object p6, p0, Lbmr;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lbmq;

    iget-object v0, p0, Lbmr;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lbmr;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcin;

    iget-object v0, p0, Lbmr;->c:Lrhe;

    check-cast v0, Leca;

    invoke-virtual {v0}, Leca;->a()Leyj;

    move-result-object v3

    iget-object v0, p0, Lbmr;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmbf;

    iget-object v0, p0, Lbmr;->e:Lrhe;

    check-cast v0, Lbpf;

    invoke-virtual {v0}, Lbpf;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lbmr;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmko;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbmq;-><init>(Landroid/content/Context;Lcin;Leyj;Lmbf;Ljava/util/concurrent/Executor;Lmko;)V

    return-object v7
.end method
