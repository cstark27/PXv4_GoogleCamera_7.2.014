.class public final Ljji;
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

    iput-object p1, p0, Ljji;->a:Lrhe;

    iput-object p2, p0, Ljji;->b:Lrhe;

    iput-object p3, p0, Ljji;->c:Lrhe;

    iput-object p4, p0, Ljji;->d:Lrhe;

    iput-object p5, p0, Ljji;->e:Lrhe;

    iput-object p6, p0, Ljji;->f:Lrhe;

    iput-object p7, p0, Ljji;->g:Lrhe;

    iput-object p8, p0, Ljji;->h:Lrhe;

    iput-object p9, p0, Ljji;->i:Lrhe;

    iput-object p10, p0, Ljji;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljjg;
    .locals 12

    new-instance v11, Ljjg;

    iget-object v0, p0, Ljji;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbjx;

    iget-object v0, p0, Ljji;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljji;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmbb;

    iget-object v0, p0, Ljji;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmbf;

    iget-object v0, p0, Ljji;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgcd;

    iget-object v0, p0, Ljji;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljeh;

    iget-object v0, p0, Ljji;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljdp;

    iget-object v0, p0, Ljji;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljem;

    iget-object v0, p0, Ljji;->i:Lrhe;

    check-cast v0, Ljfg;

    invoke-virtual {v0}, Ljfg;->a()Ljfc;

    move-result-object v9

    iget-object v0, p0, Ljji;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljkf;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ljjg;-><init>(Lbjx;Ljava/util/concurrent/Executor;Lmbb;Lmbf;Lgcd;Ljeh;Ljdp;Ljem;Ljfc;Ljkf;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljji;->a()Ljjg;

    move-result-object v0

    return-object v0
.end method
