.class public final Lmtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmty;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Lmqy;


# direct methods
.method public constructor <init>(Lmqy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lmtf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Lmqy;->a()Lmtx;

    move-result-object v0

    invoke-virtual {v0}, Lmtx;->b()Lmty;

    move-result-object v0

    iput-object v0, p0, Lmtf;->a:Lmty;

    iput-object p1, p0, Lmtf;->c:Lmqy;

    return-void
.end method

.method public static final a(Lmty;)Ljava/util/Set;
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lmoj;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmty;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmty;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmty;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmty;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmty;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lmty;->b:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lmty;->c:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lmty;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v5}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lmty;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v5}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v0, v5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lmty;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v5}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lmty;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmty;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lmty;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_1

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p0

    return-object p0
.end method

.method static final a(Lmqd;Lmty;)V
    .locals 0

    invoke-static {p1}, Lmtf;->a(Lmty;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqd;->a(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method final a()Lmjr;
    .locals 2

    iget-object v0, p0, Lmtf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lmtf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lmte;

    invoke-direct {v1, v0}, Lmte;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    return-object v1
.end method

.method final a(Lmty;Z)V
    .locals 1

    invoke-virtual {p0}, Lmtf;->a()Lmjr;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lmtf;->a:Lmty;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmtf;->c:Lmqy;

    invoke-virtual {p2, p1}, Lmqy;->a(Lmty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lmjr;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Lmjr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method final a(ZZZZ)V
    .locals 2

    invoke-virtual {p0}, Lmtf;->a()Lmjr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmtf;->a:Lmty;

    invoke-static {v1}, Lmtx;->a(Lmty;)Lmtx;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lmtx;->e:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Lmtx;->f:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, v1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmtx;->b()Lmty;

    move-result-object v1

    iput-object v1, p0, Lmtf;->a:Lmty;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lmtf;->c:Lmqy;

    invoke-virtual {p4}, Lmqy;->a()Lmtx;

    move-result-object v1

    iput-object p1, v1, Lmtx;->e:Ljava/lang/Boolean;

    iput-object p2, v1, Lmtx;->f:Ljava/lang/Boolean;

    iput-object p3, v1, Lmtx;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmtx;->b()Lmty;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmqy;->a(Lmty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lmjr;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Lmjr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method final b()Lmty;
    .locals 2

    invoke-virtual {p0}, Lmtf;->a()Lmjr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmtf;->a:Lmty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmjr;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Lmjr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method final c()Lmtx;
    .locals 4

    invoke-virtual {p0}, Lmtf;->a()Lmjr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmtf;->a:Lmty;

    invoke-static {v1}, Lmtx;->a(Lmnh;)Lmtx;

    move-result-object v1

    iget-object v2, p0, Lmtf;->a:Lmty;

    iget-object v3, v2, Lmty;->a:Ljava/lang/Boolean;

    iput-object v3, v1, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v3, v2, Lmty;->b:Ljava/lang/Boolean;

    iput-object v3, v1, Lmtx;->f:Ljava/lang/Boolean;

    iget-object v2, v2, Lmty;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Lmtx;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmjr;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Lmjr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
