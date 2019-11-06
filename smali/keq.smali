.class public final Lkeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final c:J

.field public final d:Landroid/os/Handler;

.field public e:Landroid/view/MotionEvent;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkeq;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkeq;->e:Landroid/view/MotionEvent;

    new-instance v0, Lkep;

    invoke-direct {v0, p0}, Lkep;-><init>(Lkeq;)V

    iput-object v0, p0, Lkeq;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lkeq;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lkeq;->c:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkeq;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkeq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkeq;->e:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkeq;->d:Landroid/os/Handler;

    iget-object v2, p0, Lkeq;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkeq;->e:Landroid/view/MotionEvent;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
