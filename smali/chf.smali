.class public final Lchf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncs;


# instance fields
.field public final a:Lgwh;

.field public final b:Lbey;

.field public c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;


# direct methods
.method public constructor <init>(Lgwh;Lbey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchf;->a:Lgwh;

    iput-object p2, p0, Lchf;->b:Lbey;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lchf;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    if-eqz v0, :cond_0

    new-instance v1, Lchi;

    invoke-direct {v1, v0}, Lchi;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lmjp;)V
    .locals 1

    iget-object v0, p0, Lchf;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    if-eqz v0, :cond_0

    iget p1, p1, Lmjp;->e:I

    int-to-float p1, p1

    iput p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    :cond_0
    return-void
.end method
