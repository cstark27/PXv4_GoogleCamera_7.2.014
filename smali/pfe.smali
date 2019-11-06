.class public final Lpfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpev;

.field public final b:Lpev;

.field public final c:Lpev;

.field public final d:Lpev;

.field public final e:Lpex;

.field public final f:Lpex;

.field public final g:Lpex;

.field public final h:Lpex;

.field public final i:Lrbb;

.field public final j:Lrbb;

.field public final k:Lrbb;

.field public final l:Lrbb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfe;->i:Lrbb;

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfe;->j:Lrbb;

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfe;->k:Lrbb;

    invoke-static {}, Lrbb;->b()Lrbb;

    move-result-object v0

    iput-object v0, p0, Lpfe;->l:Lrbb;

    new-instance v0, Lpet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfe;->a:Lpev;

    new-instance v0, Lpet;

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfe;->b:Lpev;

    new-instance v0, Lpet;

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfe;->c:Lpev;

    new-instance v0, Lpet;

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    iput-object v0, p0, Lpfe;->d:Lpev;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfe;->e:Lpex;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfe;->f:Lpex;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfe;->g:Lpex;

    invoke-static {}, Lrbb;->a()Lpex;

    move-result-object v0

    iput-object v0, p0, Lpfe;->h:Lpex;

    return-void
.end method

.method public synthetic constructor <init>(Lpfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpfd;->i:Lrbb;

    iput-object v0, p0, Lpfe;->i:Lrbb;

    iget-object v0, p1, Lpfd;->j:Lrbb;

    iput-object v0, p0, Lpfe;->j:Lrbb;

    iget-object v0, p1, Lpfd;->k:Lrbb;

    iput-object v0, p0, Lpfe;->k:Lrbb;

    iget-object v0, p1, Lpfd;->l:Lrbb;

    iput-object v0, p0, Lpfe;->l:Lrbb;

    iget-object v0, p1, Lpfd;->a:Lpev;

    iput-object v0, p0, Lpfe;->a:Lpev;

    iget-object v0, p1, Lpfd;->b:Lpev;

    iput-object v0, p0, Lpfe;->b:Lpev;

    iget-object v0, p1, Lpfd;->c:Lpev;

    iput-object v0, p0, Lpfe;->c:Lpev;

    iget-object v0, p1, Lpfd;->d:Lpev;

    iput-object v0, p0, Lpfe;->d:Lpev;

    iget-object v0, p1, Lpfd;->e:Lpex;

    iput-object v0, p0, Lpfe;->e:Lpex;

    iget-object v0, p1, Lpfd;->f:Lpex;

    iput-object v0, p0, Lpfe;->f:Lpex;

    iget-object v0, p1, Lpfd;->g:Lpex;

    iput-object v0, p0, Lpfe;->g:Lpex;

    iget-object p1, p1, Lpfd;->h:Lpex;

    iput-object p1, p0, Lpfe;->h:Lpex;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILpev;)Lpev;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance p2, Lpet;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lpet;-><init>(F)V

    :cond_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;IILpev;)Lpfd;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p2, Lpfb;->b:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lpfe;->a(Landroid/content/res/TypedArray;ILpev;)Lpev;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lpfe;->a(Landroid/content/res/TypedArray;ILpev;)Lpev;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lpfe;->a(Landroid/content/res/TypedArray;ILpev;)Lpev;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lpfe;->a(Landroid/content/res/TypedArray;ILpev;)Lpev;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lpfe;->a(Landroid/content/res/TypedArray;ILpev;)Lpev;

    move-result-object p3

    new-instance v5, Lpfd;

    invoke-direct {v5}, Lpfd;-><init>()V

    invoke-static {p2}, Lrbb;->b(I)Lrbb;

    move-result-object p2

    iput-object p2, v5, Lpfd;->i:Lrbb;

    invoke-static {p2}, Lpfd;->a(Lrbb;)V

    iput-object v2, v5, Lpfd;->a:Lpev;

    invoke-static {v0}, Lrbb;->b(I)Lrbb;

    move-result-object p2

    iput-object p2, v5, Lpfd;->j:Lrbb;

    invoke-static {p2}, Lpfd;->a(Lrbb;)V

    iput-object v3, v5, Lpfd;->b:Lpev;

    invoke-static {v1}, Lrbb;->b(I)Lrbb;

    move-result-object p2

    iput-object p2, v5, Lpfd;->k:Lrbb;

    invoke-static {p2}, Lpfd;->a(Lrbb;)V

    iput-object v4, v5, Lpfd;->c:Lpev;

    invoke-static {p1}, Lrbb;->b(I)Lrbb;

    move-result-object p1

    iput-object p1, v5, Lpfd;->l:Lrbb;

    invoke-static {p1}, Lpfd;->a(Lrbb;)V

    iput-object p3, v5, Lpfd;->d:Lpev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpfd;
    .locals 2

    new-instance v0, Lpet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpet;-><init>(F)V

    sget-object v1, Lpfb;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, v0}, Lpfe;->a(Landroid/content/Context;IILpev;)Lpfd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lpfd;
    .locals 1

    new-instance v0, Lpfd;

    invoke-direct {v0, p0}, Lpfd;-><init>(Lpfe;)V

    return-object v0
.end method

.method public final a(F)Lpfe;
    .locals 1

    invoke-virtual {p0}, Lpfe;->a()Lpfd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpfd;->c(F)V

    invoke-virtual {v0, p1}, Lpfd;->d(F)V

    invoke-virtual {v0, p1}, Lpfd;->b(F)V

    invoke-virtual {v0, p1}, Lpfd;->a(F)V

    invoke-virtual {v0}, Lpfd;->a()Lpfe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lpfe;->h:Lpex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lpex;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfe;->f:Lpex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lpex;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfe;->e:Lpex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lpex;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfe;->g:Lpex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lpex;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lpfe;->a:Lpev;

    invoke-interface {v3, p1}, Lpev;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lpfe;->b:Lpev;

    invoke-interface {v4, p1}, Lpev;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_3

    iget-object v4, p0, Lpfe;->d:Lpev;

    invoke-interface {v4, p1}, Lpev;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_3

    iget-object v4, p0, Lpfe;->c:Lpev;

    invoke-interface {v4, p1}, Lpev;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lpfe;->j:Lrbb;

    instance-of v3, v3, Lpfc;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpfe;->i:Lrbb;

    instance-of v3, v3, Lpfc;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpfe;->k:Lrbb;

    instance-of v3, v3, Lpfc;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpfe;->l:Lrbb;

    instance-of v3, v3, Lpfc;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    return v1

    :cond_5
    return v2
.end method
