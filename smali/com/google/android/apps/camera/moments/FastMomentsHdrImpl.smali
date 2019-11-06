.class public Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzy;


# instance fields
.field public final a:Lmkh;

.field public final b:J

.field public final c:Lcom/google/googlex/gcam/Gcam;

.field public final d:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmkh;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FastMomentsHdr"

    invoke-interface {p1, v0}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lmkh;

    iput-object p2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    iput-object p3, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-static {}, Leav;->a()V

    invoke-static {}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->createImpl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    return-void
.end method

.method private static native createImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfwj;

    invoke-direct {v1, p0}, Lfwj;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnec;Lfzz;Lfzx;Lfzw;)V
    .locals 9

    invoke-interface {p1}, Lnec;->b()I

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lnec;->b()I

    move-result v5

    const-string v6, "Wrong format for input ImageProxy. Got %s, expected RAW10 (%s)"

    invoke-static {v0, v6, v5, v1}, Lqdv;->a(ZLjava/lang/String;II)V

    invoke-interface {p1}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lfzx;->a:Lmjt;

    iget v0, v0, Lmjt;->a:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v1, "Only multiple of 4 widths are supported!"

    invoke-static {v0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v0, p3, Lfzx;->a:Lmjt;

    iget v0, v0, Lmjt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    const-string v0, "Only multiple of 2 heights are supported!"

    invoke-static {v2, v0}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Lfwk;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfwk;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lnec;Lfzz;Lfzx;Landroid/hardware/HardwareBuffer;Lfzw;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgad;)Z
    .locals 1

    new-instance v0, Lfwl;

    invoke-direct {v0, p0}, Lfwl;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    invoke-interface {p1, v0}, Lgad;->a(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->releaseImpl(J)V

    :cond_0
    return-void
.end method

.method public native initializeProcessingQueueNative(JJ)V
.end method

.method public native processRaw10ToRgbNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJ)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJ)J
.end method
