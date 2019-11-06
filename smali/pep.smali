.class public final Lpep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:Landroid/graphics/Typeface;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpep;->l:Z

    sget-object v1, Lpen;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lpep;->a:F

    const/4 v2, 0x3

    invoke-static {p1, p2, v2}, Lpem;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lpep;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, Lpem;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2}, Lpem;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lpep;->c:I

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lpep;->i:I

    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lpep;->k:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lpep;->j:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lpem;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lpep;->d:Landroid/content/res/ColorStateList;

    const/4 p1, 0x7

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lpep;->e:F

    const/16 p1, 0x8

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lpep;->f:F

    const/16 p1, 0x9

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lpep;->g:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lpep;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpep;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpep;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpep;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lpep;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lpep;->h:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lpep;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lpep;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lpep;->h:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lpep;->h:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lpep;->h:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lpep;->h:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lpep;->h:Landroid/graphics/Typeface;

    iget v1, p0, Lpep;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lpep;->h:Landroid/graphics/Typeface;

    return-void

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lpeq;)V
    .locals 7

    invoke-virtual {p0}, Lpep;->a()V

    iget v1, p0, Lpep;->k:I

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v6, p0, Lpep;->l:Z

    :goto_0
    iget-boolean v0, p0, Lpep;->l:Z

    if-nez v0, :cond_3

    :try_start_0
    new-instance v4, Lpeo;

    invoke-direct {v4, p0, p2}, Lpeo;-><init>(Lpep;Lpeq;)V

    invoke-static {v4}, Liz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkq;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILgi;Z)Landroid/graphics/Typeface;

    return-void

    :cond_1
    const/4 p1, -0x4

    invoke-virtual {v4, p1}, Lgi;->a(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Lpep;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error loading font "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-boolean v6, p0, Lpep;->l:Z

    invoke-virtual {p2}, Lpeq;->b()V

    return-void

    :catch_1
    move-exception p1

    iput-boolean v6, p0, Lpep;->l:Z

    invoke-virtual {p2}, Lpeq;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lpep;->h:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Lpeq;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
