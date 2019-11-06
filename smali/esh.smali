.class public final Lesh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtility"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesh;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Laio;)F
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laio;->c()Lajc;

    move-result-object v0

    invoke-static {v0}, Lesg;->a(Lajc;)Lesf;

    move-result-object v0

    invoke-virtual {p0}, Laio;->f()Lajl;

    move-result-object v1

    new-instance v2, Lajs;

    iget-object v3, v0, Lesf;->b:Lajs;

    invoke-virtual {v3}, Lajs;->a()I

    move-result v3

    iget-object v4, v0, Lesf;->b:Lajs;

    invoke-virtual {v4}, Lajs;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lajs;-><init>(II)V

    invoke-virtual {v1, v2}, Lajl;->a(Lajs;)V

    new-instance v2, Lajs;

    iget-object v3, v0, Lesf;->a:Lajs;

    invoke-virtual {v3}, Lajs;->a()I

    move-result v3

    iget-object v0, v0, Lesf;->a:Lajs;

    invoke-virtual {v0}, Lajs;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lajs;-><init>(II)V

    invoke-virtual {v1, v2}, Lajl;->b(Lajs;)V

    invoke-virtual {p0, v1}, Laio;->a(Lajl;)V

    invoke-virtual {p0}, Laio;->c()Lajc;

    move-result-object p0

    iget p0, p0, Lajc;->u:F

    invoke-static {p0}, Lesw;->a(F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcin;Lajc;)Laiz;
    .locals 1

    sget-object v0, Lcje;->d:Lcio;

    invoke-interface {p0, v0}, Lcin;->c(Lcio;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lesw;->a:Lesv;

    :goto_0
    sget-object p0, Laiz;->b:Laiz;

    invoke-virtual {p1, p0}, Lajc;->a(Laiz;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lesh;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->d(Ljava/lang/String;)V

    sget-object p0, Laiz;->b:Laiz;

    return-object p0

    :cond_1
    sget-object p0, Lesh;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->d(Ljava/lang/String;)V

    sget-object p0, Laiz;->a:Laiz;

    return-object p0
.end method

.method public static a(Lajc;)Laja;
    .locals 1

    sget-object v0, Laja;->b:Laja;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajc;->h:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laja;->b:Laja;

    return-object p0

    :cond_0
    sget-object p0, Laja;->a:Laja;

    return-object p0
.end method

.method public static a(Laio;Lajs;Landroid/os/Handler;Laid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Laio;->b(Landroid/os/Handler;Laid;)V

    invoke-virtual {p0}, Laio;->f()Lajl;

    move-result-object v0

    iget v0, v0, Lajl;->k:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lajs;->a()I

    move-result v0

    invoke-virtual {p1}, Lajs;->b()I

    move-result p1

    mul-int v0, v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-array v1, p1, [B

    invoke-virtual {p0, v1}, Laio;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Laio;->b(Landroid/os/Handler;Laid;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown image format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lajc;Lajl;)V
    .locals 9

    invoke-virtual {p0}, Lajc;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lesh;->a:Ljava/lang/String;

    const-string v0, "No suppoted frame rates returned!"

    invoke-static {p0, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v4, 0x61a80

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v6, v5, v3

    aget v5, v5, v2

    const/16 v7, 0x7530

    if-lt v5, v7, :cond_1

    if-gt v6, v7, :cond_1

    if-ge v6, v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v8, v7, v3

    aget v7, v7, v2

    if-eq v8, v4, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    if-ge v6, v7, :cond_3

    move v5, v0

    move v6, v7

    :goto_2
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_1

    :cond_5
    if-gez v5, :cond_6

    sget-object p0, Lesh;->a:Ljava/lang/String;

    const-string v0, "Can\'t find an appropiate frame rate range!"

    invoke-static {p0, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_3

    :cond_6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [I

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    array-length p0, v1

    if-lez p0, :cond_8

    aget p0, v1, v3

    aget v0, v1, v2

    invoke-virtual {p1, p0, v0}, Lajl;->a(II)V

    return-void

    :cond_8
    :goto_4
    sget-object p0, Lesh;->a:Ljava/lang/String;

    const-string p1, "No supported frame rates returned!"

    invoke-static {p0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lajc;)Laiy;
    .locals 1

    sget-object v0, Laiy;->c:Laiy;

    invoke-virtual {p0, v0}, Lajc;->a(Laiy;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laiy;->b:Laiy;

    invoke-virtual {p0, v0}, Lajc;->a(Laiy;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laiy;->a:Laiy;

    invoke-virtual {p0, v0}, Lajc;->a(Laiy;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laiy;->a:Laiy;

    return-object p0

    :cond_0
    sget-object p0, Lesh;->a:Ljava/lang/String;

    const-string v0, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-static {p0, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no supported flash mode found!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Laiy;->b:Laiy;

    return-object p0

    :cond_2
    sget-object p0, Laiy;->c:Laiy;

    return-object p0
.end method

.method public static c(Lajc;)Lajs;
    .locals 2

    new-instance v0, Lajs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lajs;-><init>(II)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lesg;->a(Lajc;)Lesf;

    move-result-object p0

    new-instance v0, Lajs;

    iget-object v1, p0, Lesf;->a:Lajs;

    invoke-virtual {v1}, Lajs;->a()I

    move-result v1

    iget-object p0, p0, Lesf;->a:Lajs;

    invoke-virtual {p0}, Lajs;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lajs;-><init>(II)V

    :cond_0
    return-object v0
.end method
