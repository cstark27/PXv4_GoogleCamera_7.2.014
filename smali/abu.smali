.class public final Labu;
.super Lacv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacv;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lacv;-><init>()V

    iput p1, p0, Lacv;->o:I

    return-void
.end method

.method private static a(Lacl;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lacl;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lacr;->a(Landroid/view/View;F)V

    sget-object p2, Lacr;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Labt;

    invoke-direct {p3, p1}, Labt;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Labs;

    invoke-direct {p3, p1}, Labs;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lacc;->a(Lacb;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lacl;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Labu;->a(Lacl;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, v1}, Labu;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacl;)V
    .locals 2

    invoke-static {p1}, Lacv;->d(Lacl;)V

    iget-object v0, p1, Lacl;->a:Ljava/util/Map;

    iget-object p1, p1, Lacl;->b:Landroid/view/View;

    invoke-static {p1}, Lacr;->b(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;Lacl;)Landroid/animation/Animator;
    .locals 1

    sget-object v0, Lacr;->a:Landroid/util/Property;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Labu;->a(Lacl;F)F

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labu;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
