.class public final Lphn;
.super Lrh;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lphn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lpho;->b:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Lphn;->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    sget-object p1, Lpho;->b:[I

    invoke-virtual {v1, p2, p1, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v2, :cond_0

    invoke-direct {p0, v1, p2}, Lphn;->a(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private static varargs a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    if-gez v3, :cond_2

    aget v3, p2, v2

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [I

    iget v4, v4, Landroid/util/TypedValue;->data:I

    aput v4, v5, v0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    nop

    move v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private final a(Landroid/content/res/Resources$Theme;I)V
    .locals 1

    sget-object v0, Lpho;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Lphn;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p2, p1, v0}, Lphn;->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_0

    invoke-static {p0, p2}, Lua;->b(Landroid/widget/TextView;I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    const v0, 0x7f040314

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lpem;->a(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lrh;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {p1}, Lphn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lphn;->a(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method
