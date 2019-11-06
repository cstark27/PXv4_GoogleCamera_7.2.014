.class public final Lgca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgbs;

.field public final b:Lgbr;

.field public final c:Lgbr;

.field public final d:Landroid/os/Handler;

.field public final e:Lmci;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Lmjx;

.field public i:Ljava/util/concurrent/Executor;

.field private final j:Lmbf;

.field private final k:Lcin;

.field private final l:Lgbr;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Object;

.field private o:Lmjr;


# direct methods
.method public constructor <init>(Lgbs;Lmbf;Lcin;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgca;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lgca;->h:Lmjx;

    iput-object v0, p0, Lgca;->i:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lgca;->a:Lgbs;

    iput-object p2, p0, Lgca;->j:Lmbf;

    iput-object p3, p0, Lgca;->k:Lcin;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130174

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lgbs;->c()Lgbp;

    move-result-object p3

    invoke-interface {p3, p2}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lgbp;->a(Z)Lgbp;

    move-result-object p2

    const v0, 0x5ffffffd

    invoke-interface {p2, v0}, Lgbp;->b(I)Lgbp;

    move-result-object p2

    invoke-interface {p2}, Lgbp;->a()Lgbr;

    move-result-object p2

    iput-object p2, p0, Lgca;->b:Lgbr;

    invoke-interface {p1}, Lgbs;->c()Lgbp;

    move-result-object p1

    invoke-interface {p1, v0}, Lgbp;->b(I)Lgbp;

    move-result-object p1

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f1303df

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object p1

    invoke-interface {p1, p3}, Lgbp;->a(Z)Lgbp;

    move-result-object p2

    invoke-interface {p2}, Lgbp;->a()Lgbr;

    move-result-object p2

    iput-object p2, p0, Lgca;->l:Lgbr;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lgbp;->a(Z)Lgbp;

    move-result-object p1

    new-instance p3, Lgbt;

    invoke-direct {p3, p0}, Lgbt;-><init>(Lgca;)V

    invoke-interface {p1, p3}, Lgbp;->a(Lgbq;)Lgbp;

    move-result-object p1

    invoke-interface {p1}, Lgbp;->a()Lgbr;

    move-result-object p1

    iput-object p1, p0, Lgca;->c:Lgbr;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgca;->d:Landroid/os/Handler;

    new-instance p1, Lmci;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgca;->e:Lmci;

    new-instance p1, Lgbu;

    invoke-direct {p1, p0}, Lgbu;-><init>(Lgca;)V

    iput-object p1, p0, Lgca;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgca;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgca;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgca;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgca;->o:Lmjr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmjr;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgca;->o:Lmjr;

    :goto_0
    iget-object v1, p0, Lgca;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgca;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgca;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgca;->j:Lmbf;

    invoke-virtual {v2, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lmct;ZLklx;)V
    .locals 3

    iget-object v0, p0, Lgca;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgca;->k:Lcin;

    sget-object v2, Lcit;->a:Lciq;

    invoke-interface {v1}, Lcin;->c()Z

    sget-object v1, Lklx;->b:Lklx;

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lgca;->k:Lcin;

    sget-object v1, Lciy;->d:Lcio;

    invoke-interface {p3, v1}, Lcin;->c(Lcio;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgca;->c:Lgbr;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lgca;->l:Lgbr;

    :goto_0
    iget-object v1, p0, Lgca;->e:Lmci;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmci;->a(Ljava/lang/Object;)V

    new-instance v1, Lgbz;

    iget-object v2, p0, Lgca;->e:Lmci;

    invoke-direct {v1, p1, v2}, Lgbz;-><init>(Lmct;Lmct;)V

    iget-object p1, p0, Lgca;->o:Lmjr;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lmjr;->close()V

    :goto_1
    new-instance p1, Lgbw;

    invoke-direct {p1, p0, p2, p3}, Lgbw;-><init>(Lgca;ZLgbr;)V

    iput-object p1, p0, Lgca;->f:Ljava/lang/Runnable;

    new-instance p1, Lgbx;

    invoke-direct {p1, p0, p2, p3}, Lgbx;-><init>(Lgca;ZLgbr;)V

    iput-object p1, p0, Lgca;->g:Ljava/lang/Runnable;

    new-instance p1, Lgby;

    invoke-direct {p1, p0}, Lgby;-><init>(Lgca;)V

    iget-object p2, p0, Lgca;->j:Lmbf;

    invoke-virtual {v1, p1, p2}, Lmdv;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Lgca;->o:Lmjr;

    iget-object p1, p0, Lgca;->d:Landroid/os/Handler;

    iget-object p2, p0, Lgca;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lgca;->h:Lmjx;

    iput-object p2, p0, Lgca;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
