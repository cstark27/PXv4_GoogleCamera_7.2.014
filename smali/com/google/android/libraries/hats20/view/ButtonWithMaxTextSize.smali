.class public Lcom/google/android/libraries/hats20/view/ButtonWithMaxTextSize;
.super Lqc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqc;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/hats20/view/ButtonWithMaxTextSize;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/hats20/view/ButtonWithMaxTextSize;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lngi;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/ButtonWithMaxTextSize;->getTextSize()F

    move-result p2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/hats20/view/ButtonWithMaxTextSize;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
