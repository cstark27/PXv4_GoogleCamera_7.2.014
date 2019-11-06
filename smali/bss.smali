.class public final Lbss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Landroid/view/ViewStub;

.field public final c:Lqqh;

.field public volatile d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public e:Landroid/widget/FrameLayout$LayoutParams;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamAppBurstLPCont"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbss;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lbss;->c:Lqqh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbss;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Lbsr;)V
    .locals 3

    iget-object v0, p0, Lbss;->c:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbss;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbss;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, Lbso;

    invoke-direct {v1, p0, v0}, Lbso;-><init>(Lbss;Landroid/view/ViewStub;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbss;->c:Lqqh;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing burstChipViewStub"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v0, p0, Lbss;->c:Lqqh;

    new-instance v1, Lbsq;

    invoke-direct {v1, p1}, Lbsq;-><init>(Lbsr;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v1, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, Lbsl;

    invoke-direct {v0, p1}, Lbsl;-><init>(I)V

    invoke-direct {p0, v0}, Lbss;->a(Lbsr;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbss;->c:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbss;->c:Lqqh;

    invoke-static {v0}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbss;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbsm;->a:Lbsr;

    invoke-direct {p0, v0}, Lbss;->a(Lbsr;)V

    iget-object v0, p0, Lbss;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lbsn;

    invoke-direct {v1, v0}, Lbsn;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z
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

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbss;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbsj;

    invoke-direct {v0, p0}, Lbsj;-><init>(Lbss;)V

    invoke-direct {p0, v0}, Lbss;->a(Lbsr;)V

    iget-object v0, p0, Lbss;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lbsk;

    invoke-direct {v1, v0}, Lbsk;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
