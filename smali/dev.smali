.class final Ldev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ldfc;


# direct methods
.method public constructor <init>(Ldfc;)V
    .locals 0

    iput-object p1, p0, Ldev;->a:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ldev;->a:Ldfc;

    iget-object v0, v0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    iget-object p1, p0, Ldev;->a:Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    :cond_0
    return-void
.end method
