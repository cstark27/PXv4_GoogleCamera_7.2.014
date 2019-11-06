.class public final Lnhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhp;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070363

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnhp;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070364

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnhp;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070365

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnhp;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lnhp;->a:Landroid/content/Context;

    invoke-static {v0}, Lniz;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lnhp;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnhp;->a:Landroid/content/Context;

    invoke-static {v0}, Lniz;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0

    :cond_0
    iget-object v0, p0, Lnhp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lnhp;->b()I

    move-result v1

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Z)Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lnhp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lnhp;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    int-to-float p1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lnhp;->a:Landroid/content/Context;

    invoke-static {p1}, Lniz;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v3, p0, Lnhp;->c:I

    if-lt p1, v3, :cond_1

    int-to-float v2, v0

    move v0, v2

    move v3, v0

    move v4, v3

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lnhp;->d:I

    if-lt p1, v5, :cond_2

    int-to-float v2, v1

    nop

    move v3, v2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lnhp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method
