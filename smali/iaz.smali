.class public Liaz;
.super Liyo;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public e:Z

.field public f:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liyo;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 1

    iput-object p1, p0, Liaz;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Liaz;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Liaw;

    invoke-direct {v0, p0}, Liaw;-><init>(Liaz;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Liaz;->e:Z

    return-void
.end method
