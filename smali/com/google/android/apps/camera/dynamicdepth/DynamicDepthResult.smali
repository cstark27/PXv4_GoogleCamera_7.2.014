.class public Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lctp;->a()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->alloc(IIIZ[F[F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    return-void
.end method

.method public constructor <init>(Lmjt;IZLnds;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p4, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p4, v1}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [F

    move-object v6, p4

    move-object v5, v0

    goto :goto_0

    :cond_0
    nop

    move-object v5, v0

    move-object v6, v5

    :goto_0
    iget v1, p1, Lmjt;->a:I

    iget v2, p1, Lmjt;->b:I

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->alloc(IIIZ[F[F)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    return-void
.end method

.method private static native alloc(IIIZ[F[F)J
.end method

.method private static native dealloc(J)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->dealloc(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    return-void
.end method
