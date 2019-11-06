.class final synthetic Lchi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchi;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lchi;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x4116cbe4

    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:F

    iput-boolean v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :cond_0
    return-void
.end method
