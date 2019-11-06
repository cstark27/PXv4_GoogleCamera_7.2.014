.class public final Lpej;
.super Lqo;
.source "PG"


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpej;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f040290

    const v1, 0x7f1403d2

    invoke-static {p1, p2, v0, v1}, Lpeg;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    invoke-virtual {p0}, Lpej;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lpek;->a:[I

    new-array v6, v0, [I

    const v4, 0x7f040290

    const v5, 0x7f1403d2

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lpeg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpej;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lqo;->onAttachedToWindow()V

    iget-boolean v0, p0, Lpej;->c:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkq;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpej;->c:Z

    iget-object v1, p0, Lpej;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0400be

    invoke-static {p0, v1}, Lpem;->a(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f0400cf

    invoke-static {p0, v2}, Lpem;->a(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0400e4

    invoke-static {p0, v3}, Lpem;->a(Landroid/view/View;I)I

    move-result v3

    sget-object v4, Lpej;->a:[[I

    array-length v4, v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v6}, Lpci;->a(IIF)I

    move-result v1

    aput v1, v4, v5

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v2, v1}, Lpci;->a(IIF)I

    move-result v1

    aput v1, v4, v0

    const/4 v0, 0x2

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v2, v1}, Lpci;->a(IIF)I

    move-result v5

    aput v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v3, v2, v1}, Lpci;->a(IIF)I

    move-result v1

    aput v1, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lpej;->a:[[I

    invoke-direct {v0, v1, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lpej;->b:Landroid/content/res/ColorStateList;

    :goto_0
    iget-object v0, p0, Lpej;->b:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0}, Lkq;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
