.class public final Lpeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0400d5

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lpeg;->a:[I

    new-array v1, v0, [I

    const v2, 0x7f0400df

    aput v2, v1, v3

    sput-object v1, Lpeg;->b:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lpeg;->c:[I

    new-array v0, v0, [I

    const v1, 0x7f040241

    aput v1, v0, v3

    sput-object v0, Lpeg;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1010000
        0x7f04032d
    .end array-data
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lpeg;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lpeg;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lpef;->b:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f0401ac

    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    :goto_0
    sget-object p1, Lpeg;->b:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Lpeg;->a(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lpeg;->a:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Lpeg;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4d

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "The style on this component requires your app theme to be "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (or a descendant)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    sget-object v0, Lpeg;->d:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_3

    instance-of p2, p0, Lne;

    if-nez p2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    move-object p2, p0

    check-cast p2, Lne;

    iget p2, p2, Lne;->a:I

    if-eq p2, v0, :cond_3

    goto :goto_0

    :goto_1
    new-instance p2, Lne;

    invoke-direct {p2, p0, v0}, Lne;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lpeg;->c:[I

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move p1, p3

    :goto_2
    if-nez p1, :cond_2

    move-object p0, p2

    goto :goto_3

    :cond_2
    new-instance p0, Lne;

    invoke-direct {p0, p2, p1}, Lne;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_3
    :goto_3
    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    sget-object v0, Lpef;->b:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    array-length v2, p5

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-ne p0, v4, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_3

    aget p2, p5, p1

    invoke-virtual {p0, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    nop

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
