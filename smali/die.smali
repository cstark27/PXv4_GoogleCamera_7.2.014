.class final Ldie;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/content/res/Resources;

.field private final synthetic b:Ldhh;

.field private final synthetic c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldhh;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    iput-object p1, p0, Ldie;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ldie;->b:Ldhh;

    iput-object p3, p0, Ldie;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldie;->a:Landroid/content/res/Resources;

    const v0, 0x7f07005d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldie;->b:Ldhh;

    invoke-interface {v0, p1}, Ldhh;->d(F)V

    iget-object p1, p0, Ldie;->a:Landroid/content/res/Resources;

    const v0, 0x7f070133

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Ldie;->b:Ldhh;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Ldhh;->b(F)V

    iget-object p1, p0, Ldie;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
