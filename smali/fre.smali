.class final synthetic Lfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffq;


# direct methods
.method public constructor <init>(Lffq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfre;->a:Lffq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfre;->a:Lffq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lffq;->m:Z

    iget-object v2, v0, Lffq;->k:Lmbf;

    iget-object v3, v0, Lffq;->j:Lkcr;

    new-instance v4, Lffo;

    invoke-direct {v4, v3}, Lffo;-><init>(Lkcr;)V

    invoke-virtual {v2, v4}, Lmbf;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lffq;->j:Lkcr;

    invoke-interface {v2}, Lkcr;->e()V

    iget-object v2, v0, Lffq;->c:Lkaf;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkaf;->d(Z)V

    iget-object v2, v0, Lffq;->i:Lcvw;

    invoke-interface {v2, v1}, Lcvw;->a(Z)V

    iget-object v1, v0, Lffq;->h:Lguo;

    invoke-virtual {v1}, Lguo;->c()V

    iget-object v1, v0, Lffq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    iget-object v1, v0, Lffq;->a:Lkef;

    invoke-interface {v1}, Lkef;->e()V

    iget-object v1, v0, Lffq;->b:Ljwb;

    invoke-interface {v1}, Ljwb;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lffq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lffn;

    invoke-direct {v4, v0, v1, v2}, Lffn;-><init>(Lffq;J)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lffq;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
