.class public final Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkvv;


# static fields
.field public static final a:Lkwi;


# instance fields
.field public final b:Lkwf;

.field public final c:Lkvy;

.field public final d:Lkvl;

.field public e:Lkwd;

.field public f:Z

.field public g:Z

.field public h:Lkvu;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:Lkwe;

.field public k:D

.field public l:I

.field private final m:[F

.field private final n:[F

.field private final o:Lcom/google/android/apps/cyclops/capture/TrackerStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwi;

    const-string v1, "CaptureModule"

    invoke-direct {v0, v1}, Lkwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwc;->a:Lkwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lkvy;

    invoke-direct {v0}, Lkvy;-><init>()V

    new-instance v1, Lkwf;

    invoke-direct {v1}, Lkwf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lkwc;->m:[F

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lkwc;->n:[F

    new-instance v2, Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Lkwc;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    const-class v2, Lkvm;

    invoke-static {v2}, Lkwh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvm;

    invoke-interface {v2}, Lkvm;->a()Lkvl;

    move-result-object v2

    iput-object v2, p0, Lkwc;->d:Lkvl;

    const/4 v2, 0x0

    iput-object v2, p0, Lkwc;->e:Lkwd;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lkwc;->f:Z

    iput-boolean v3, p0, Lkwc;->g:Z

    iput-object v2, p0, Lkwc;->h:Lkvu;

    iput-object v2, p0, Lkwc;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v2, p0, Lkwc;->j:Lkwe;

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v4, p0, Lkwc;->k:D

    iput v3, p0, Lkwc;->l:I

    iput-object v0, p0, Lkwc;->c:Lkvy;

    iput-object v1, p0, Lkwc;->b:Lkwf;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwc;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkwc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwc;->c:Lkvy;

    invoke-virtual {v0}, Lkvy;->a()V
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

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkvu;)V
    .locals 1

    iput-object p1, p0, Lkwc;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lkwc;->h:Lkvu;

    iget-object v0, p0, Lkwc;->c:Lkvy;

    invoke-virtual {v0, p1, p2}, Lkvy;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkvu;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwc;->f:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwc;->f:Z

    iput-boolean v0, p0, Lkwc;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkwc;->c:Lkvy;

    iget-object v2, v1, Lkvy;->b:Lkxg;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lkxg;->f:Z

    iget-object v3, v2, Lkxg;->e:Lkxf;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lkxf;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkxf;->sendMessage(Landroid/os/Message;)Z

    iget-object v3, v2, Lkxg;->e:Lkxf;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lkxf;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkxf;->sendMessage(Landroid/os/Message;)Z

    :try_start_1
    iget-object v2, v2, Lkxg;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lkxg;->a:Lkwi;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, v1, Lkvy;->d:Lkvs;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkvs;->a()V

    :goto_1
    iget-object v2, v1, Lkvy;->e:Lkwe;

    new-instance v3, Lkvw;

    invoke-direct {v3, v1}, Lkvw;-><init>(Lkvy;)V

    invoke-interface {v2, v3}, Lkwe;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lkvx;

    invoke-direct {v2}, Lkvx;-><init>()V

    iget-object v3, v1, Lkvy;->b:Lkxg;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkxg;->a()I

    move-result v0

    iput v0, v2, Lkvx;->a:I

    iget-object v0, v1, Lkvy;->b:Lkxg;

    iget-object v0, v0, Lkxg;->c:Lkwz;

    iget v0, v0, Lkwz;->k:I

    iput v0, v2, Lkvx;->b:I

    goto :goto_2

    :cond_2
    nop

    iput v0, v2, Lkvx;->a:I

    iput v0, v2, Lkvx;->b:I

    :goto_2
    nop

    const/4 v0, 0x0

    iput-object v0, v1, Lkvy;->b:Lkxg;

    iput-object v0, v1, Lkvy;->d:Lkvs;

    iget-object v0, p0, Lkwc;->d:Lkvl;

    invoke-interface {v0, p1}, Lkvl;->stopCapture(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lkwc;->j:Lkwe;

    new-instance v1, Lkwa;

    invoke-direct {v1, p0}, Lkwa;-><init>(Lkwc;)V

    invoke-interface {v0, v1}, Lkwe;->a(Ljava/lang/Runnable;)V

    iget v0, v2, Lkvx;->a:I

    if-eq v0, p1, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v2, Lkvx;->b:I

    if-gtz v0, :cond_5

    iget v0, p0, Lkwc;->l:I

    if-lez v0, :cond_4

    sget-object v1, Lkwc;->a:Lkwi;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames skipped."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkwj;->a(Lkwi;)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    sget-object v0, Lkwc;->a:Lkwi;

    iget v1, v2, Lkvx;->a:I

    iget v2, v2, Lkvx;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Recorded video stream is out-of-sync with tracking\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames recorded with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packets dropped, but "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lkwe;)V
    .locals 1

    iput-object p1, p0, Lkwc;->j:Lkwe;

    iget-object v0, p0, Lkwc;->c:Lkvy;

    iput-object p1, v0, Lkvy;->e:Lkwe;

    return-void
.end method

.method public final declared-synchronized a([FJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwc;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwc;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwc;->e:Lkwd;

    iget-object v1, p0, Lkwc;->n:[F

    invoke-virtual {v0, v1}, Lkwd;->a([F)V

    iget-object v0, p0, Lkwc;->e:Lkwd;

    invoke-virtual {v0}, Lkwd;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lkwc;->k:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    iget p1, p0, Lkwc;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwc;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide v0, p0, Lkwc;->k:D

    iget-object v0, p0, Lkwc;->d:Lkvl;

    iget-object v1, p0, Lkwc;->m:[F

    iget-object v2, p0, Lkwc;->n:[F

    invoke-interface {v0, v1, v2}, Lkvl;->trackTexture([F[F)Z

    iget-object v0, p0, Lkwc;->d:Lkvl;

    iget-object v1, p0, Lkwc;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-interface {v0, v1}, Lkvl;->getTrackerStats(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lkwc;->b:Lkwf;

    iget-object v1, p0, Lkwc;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-virtual {v0, v1}, Lkwf;->a(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lkwc;->c:Lkvy;

    invoke-virtual {v0, p1, p2, p3}, Lkvy;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkwc;->c:Lkvy;

    const v1, 0x16e3600

    iput v1, v0, Lkvy;->g:I

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkwc;->d:Lkvl;

    invoke-interface {v0}, Lkvl;->release()V

    return-void
.end method
