.class final synthetic Lchh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput p2, p0, Lchh;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lchh;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v1, p0, Lchh;->b:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:Z

    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget v3, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:F

    iget v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v1, v5

    if-lez v7, :cond_0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v3, v1

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_0
    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v3, v1

    if-ltz v5, :cond_1

    :goto_0
    iget v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:F

    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :cond_1
    return-void
.end method
