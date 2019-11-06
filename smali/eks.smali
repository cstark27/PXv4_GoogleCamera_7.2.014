.class final Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsu;


# instance fields
.field public final a:Lrfw;

.field public final b:Lmdi;

.field public c:Z

.field private final d:Lfgj;

.field private final e:Lrfw;

.field private final f:Ljpm;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfgj;Lrfw;Lrfw;Ljpm;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leks;->c:Z

    iput-object p1, p0, Leks;->d:Lfgj;

    iput-object p2, p0, Leks;->a:Lrfw;

    iput-object p3, p0, Leks;->e:Lrfw;

    iput-object p4, p0, Leks;->f:Ljpm;

    new-instance p1, Lmdi;

    new-instance p2, Lekq;

    invoke-direct {p2, p0}, Lekq;-><init>(Leks;)V

    invoke-direct {p1, p2}, Lmdi;-><init>(Lpky;)V

    iput-object p1, p0, Leks;->b:Lmdi;

    const p1, 0x7f13020b

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leks;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbjx;Ljvv;Lkef;Lnct;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lbtn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "startBurst("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "LPMicroBurst"

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leks;->c:Z

    iget-object v0, p0, Leks;->b:Lmdi;

    invoke-virtual {v0}, Lmdi;->b()V

    iget-object v0, p0, Leks;->d:Lfgj;

    invoke-interface {v0}, Lfgj;->a()V

    iget-object v0, p0, Leks;->a:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    invoke-virtual {v0}, Lekd;->d()V

    iget-object v0, p0, Leks;->a:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iget-object v1, v0, Lekd;->C:Lgcn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lekd;->X:Ljbt;

    invoke-virtual {v1}, Ljbt;->j()V

    iget-object v1, v0, Lekd;->C:Lgcn;

    invoke-interface {v1}, Lgcn;->f()Lgcr;

    move-result-object v1

    invoke-interface {v1}, Lgcr;->a()Lmct;

    move-result-object v1

    iget-object v2, v0, Lekd;->O:Lmbb;

    invoke-static {v1, v2}, Lmdh;->a(Lmct;Lmbb;)Lqpq;

    move-result-object v1

    new-instance v2, Lejf;

    invoke-direct {v2, v0}, Lejf;-><init>(Lekd;)V

    iget-object v0, v0, Lekd;->d:Lmbf;

    invoke-interface {v1, v2, v0}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p0, Leks;->a:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iget-object v0, v0, Lekd;->y:Lcwy;

    iput-boolean p1, v0, Lcwy;->h:Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lbtn;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xb

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "stopBurst("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "LPMicroBurst"

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Leks;->d:Lfgj;

    invoke-interface {p1}, Lfgj;->b()V

    iget-object p1, p0, Leks;->e:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffq;

    iget-boolean p2, p1, Lffq;->m:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lffq;->l:Ljava/util/concurrent/ScheduledFuture;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lffq;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p1, Lffq;->l:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    iget-object p2, p1, Lffq;->b:Ljwb;

    invoke-interface {p2, v0}, Ljwb;->a(Z)V

    iget-object p2, p1, Lffq;->a:Lkef;

    invoke-interface {p2}, Lkef;->f()V

    iget-object p2, p1, Lffq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    iget-object p2, p1, Lffq;->h:Lguo;

    invoke-virtual {p2}, Lguo;->b()V

    iget-object p2, p1, Lffq;->i:Lcvw;

    invoke-interface {p2}, Lcvw;->h()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lffq;->i:Lcvw;

    invoke-interface {p2, v0, v1}, Lcvw;->a(ZZ)V

    :cond_2
    iget-object p2, p1, Lffq;->c:Lkaf;

    invoke-interface {p2, v0}, Lkaf;->d(Z)V

    iget-object p2, p1, Lffq;->j:Lkcr;

    invoke-interface {p2}, Lkcr;->f()V

    iget-object p2, p1, Lffq;->f:Lixo;

    const v2, 0x7f12001a

    invoke-interface {p2, v2}, Lixo;->a(I)V

    iput-boolean v1, p1, Lffq;->m:Z

    :goto_1
    iget-object p1, p0, Leks;->f:Ljpm;

    iget-object p2, p0, Leks;->g:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljpm;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lekr;

    invoke-direct {p2, p0}, Lekr;-><init>(Leks;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leks;->a:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekd;

    iget-object p1, p1, Lekd;->y:Lcwy;

    iput-boolean v0, p1, Lcwy;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lfpy;Lger;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leks;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lbtn;->c:Lbtn;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leks;->a(Lbtn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lmct;
    .locals 1

    iget-object v0, p0, Leks;->b:Lmdi;

    return-object v0
.end method
