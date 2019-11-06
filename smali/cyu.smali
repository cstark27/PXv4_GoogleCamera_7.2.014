.class final synthetic Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcyy;


# direct methods
.method public constructor <init>(Lcyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyu;->a:Lcyy;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcyu;->a:Lcyy;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcyy;->c:Lknt;

    iget v2, v2, Lknt;->a:F

    mul-float v2, v2, v1

    iput v2, v0, Lcyy;->e:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x434c0000    # 204.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcyy;->f:I

    return-void
.end method
