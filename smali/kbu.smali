.class public final Lkbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NotificationDotUi"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbu;->d:Landroid/content/Context;

    iput-object p2, p0, Lkbu;->a:Landroid/view/View;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkbu;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c0021

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkbu;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0022

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lkbu;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lkbu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lkbu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lkbu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lkbu;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lkbu;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lkbu;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v5, v2, v3

    iget-object v2, p0, Lkbu;->g:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lkbu;->g:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lkbu;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v8, v0, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lkbu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lkbu;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lkbu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lkbu;->c:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const-string v1, "alpha"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lkbs;

    invoke-direct {v0, p0}, Lkbs;-><init>(Lkbu;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v0, p0, Lkbu;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v0, p0, Lkbu;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v0, Lkbt;

    invoke-direct {v0, p0}, Lkbt;-><init>(Lkbu;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lkbu;->c:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkbu;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
