.class final Letm;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Letn;


# direct methods
.method public constructor <init>(Letn;)V
    .locals 0

    iput-object p1, p0, Letm;->a:Letn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lesz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lesz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Letm;->a:Letn;

    iget-object v0, v0, Letn;->d:Letx;

    invoke-virtual {v0}, Letx;->b()V

    iget-object v0, p0, Letm;->a:Letn;

    iget-object v0, v0, Letn;->H:Letk;

    invoke-virtual {v0}, Letk;->f()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Letm;->a:Letn;

    iget-object v0, v0, Letn;->d:Letx;

    invoke-virtual {v0}, Letx;->a()V

    iget-object v0, p0, Letm;->a:Letn;

    iget v0, v0, Letn;->I:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Letm;->a:Letn;

    iget-object v2, v2, Letn;->d:Letx;

    invoke-virtual {v2, v0}, Letx;->a([F)V

    :goto_0
    iget-object v0, p0, Letm;->a:Letn;

    iget-object v2, v0, Letn;->h:Letv;

    iput-boolean v3, v2, Letv;->g:Z

    iput-boolean v3, v2, Letv;->h:Z

    iput v3, v2, Letv;->f:I

    iget-object v2, v0, Letn;->H:Letk;

    iget-object v2, v2, Letk;->H:Letp;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v2, Letp;->b:D

    iput-boolean v1, v0, Letn;->p:Z

    iget-boolean v2, v0, Letn;->y:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Letn;->z:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Letm;->a:Letn;

    iget-boolean v2, v0, Letn;->y:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Letn;->H:Letk;

    iget v0, v0, Letk;->n:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
