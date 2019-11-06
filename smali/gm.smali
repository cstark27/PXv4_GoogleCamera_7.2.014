.class public final Lgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq;-><init>(B)V

    new-instance v0, Lid;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lid;-><init>(I)V

    sput-object v0, Lgm;->a:Lid;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lga;Landroid/content/res/Resources;IILgi;Z)Landroid/graphics/Typeface;
    .locals 9

    instance-of v0, p1, Lgd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lgd;

    if-eqz p6, :cond_0

    iget v0, p1, Lgd;->c:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz p6, :cond_2

    iget p6, p1, Lgd;->b:I

    move v7, p6

    goto :goto_2

    :cond_2
    const/4 p6, -0x1

    const/4 v7, -0x1

    :goto_2
    iget-object v4, p1, Lgd;->a:Lgy;

    move-object v3, p0

    move-object v5, p5

    move v8, p4

    invoke-static/range {v3 .. v8}, Lhg;->a(Landroid/content/Context;Lgy;Lgi;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto/16 :goto_8

    :cond_3
    check-cast p1, Lgb;

    iget-object p0, p1, Lgb;->a:[Lgc;

    array-length p1, p0

    const/4 p6, 0x0

    move-object v3, p6

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_5

    aget-object v4, p0, v0

    :try_start_0
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    iget v6, v4, Lgc;->e:I

    invoke-direct {v5, p2, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v6, v4, Lgc;->a:I

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    iget-boolean v6, v4, Lgc;->b:Z

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    iget v6, v4, Lgc;->d:I

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    iget-object v4, v4, Lgc;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    goto :goto_4

    :cond_4
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    move-object v3, v5

    goto :goto_4

    :catch_0
    move-exception v4

    nop

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_8

    and-int/lit8 p0, p4, 0x1

    if-nez p0, :cond_6

    const/16 p0, 0x190

    goto :goto_5

    :cond_6
    const/16 p0, 0x2bc

    :goto_5
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    nop

    nop

    :goto_6
    new-instance p1, Landroid/graphics/fonts/FontStyle;

    invoke-direct {p1, p0, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    new-instance p0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p6

    invoke-direct {p0, p6}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_7

    :cond_8
    move-object p0, p6

    :goto_7
    if-eqz p5, :cond_a

    if-nez p0, :cond_9

    const/4 p1, -0x3

    invoke-virtual {p5, p1}, Lgi;->a(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {p5, p0}, Lgi;->b(Landroid/graphics/Typeface;)V

    :cond_a
    :goto_8
    if-eqz p0, :cond_b

    sget-object p1, Lgm;->a:Lid;

    invoke-static {p2, p3, p4}, Lgm;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
