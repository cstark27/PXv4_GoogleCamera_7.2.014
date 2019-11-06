.class public final Lkq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lkq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Lkq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method private static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Lkq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Lkq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILgi;Z)Landroid/graphics/Typeface;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lkq;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgi;Z)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Font resource ID #0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgi;Z)Landroid/graphics/Typeface;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    const-string v1, "font-family"

    const-string v9, "ResourcesCompat"

    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "res/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, -0x3

    const/4 v12, 0x0

    if-eqz v0, :cond_1c

    sget-object v0, Lgm;->a:Lid;

    invoke-static {v3, v4, v5}, Lgm;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_1a

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :try_start_1
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v1, v3, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_0

    const/16 v2, 0x190

    goto :goto_0

    :cond_0
    const/16 v2, 0x2bc

    :goto_0
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    :try_start_2
    new-instance v1, Landroid/graphics/fonts/FontStyle;

    invoke-direct {v1, v2, v6}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v12

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v3, v4, v5}, Lgm;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm;->a:Lid;

    invoke-virtual {v2, v1, v0}, Lid;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {v8, v11}, Lgi;->a(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v0}, Lgi;->b(Landroid/graphics/Typeface;)V

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_17

    invoke-interface {v0, v14, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v13, Lcg;->b:[I

    invoke-virtual {v3, v1, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x5

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    const/16 v7, 0x1f4

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-static {v0}, Lgf;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :cond_7
    invoke-static {v3, v15}, Lgf;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgd;

    new-instance v2, Lgy;

    invoke-direct {v2, v13, v12, v11, v0}, Lgy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v6, v7}, Lgd;-><init>(Lgy;II)V

    nop

    move-object v2, v1

    goto/16 :goto_f

    :cond_8
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v2, :cond_12

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v14, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "font"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    sget-object v7, Lcg;->c:[I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    nop

    nop

    :goto_8
    const/16 v11, 0x190

    invoke-virtual {v6, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v7, 0x2

    goto :goto_9

    :cond_a
    nop

    nop

    :goto_9
    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_b

    const/16 v18, 0x1

    goto :goto_a

    :cond_b
    nop

    const/16 v18, 0x0

    :goto_a
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_c

    const/4 v7, 0x3

    goto :goto_b

    :cond_c
    nop

    nop

    :goto_b
    const/4 v15, 0x7

    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v15, 0x4

    goto :goto_c

    :cond_d
    nop

    nop

    :goto_c
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_e

    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    nop

    const/4 v12, 0x5

    :goto_d
    const/4 v15, 0x0

    invoke-virtual {v6, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v2, :cond_f

    new-instance v6, Lgc;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lgc;-><init>(IZLjava/lang/String;II)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    invoke-static {v0}, Lgf;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    :cond_10
    const/4 v7, 0x5

    const/16 v11, 0x190

    const/4 v15, 0x0

    invoke-static {v0}, Lgf;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_7

    :cond_11
    const/4 v7, 0x5

    const/16 v11, 0x190

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lgb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lgc;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgc;

    invoke-direct {v0, v1}, Lgb;-><init>([Lgc;)V

    move-object v2, v0

    goto :goto_f

    :cond_13
    nop

    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    invoke-static {v0}, Lgf;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    nop

    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_16

    const-string v0, "Failed to find font-family tag"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_15

    const/4 v1, -0x3

    invoke-virtual {v8, v1}, Lgi;->a(I)V

    :cond_15
    const/4 v1, 0x0

    return-object v1

    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lgm;->a(Landroid/content/Context;Lga;Landroid/content/res/Resources;IILgi;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_17
    const/16 v11, 0x190

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eq v13, v2, :cond_18

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, -0x3

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    if-eqz v8, :cond_19

    const/4 v1, -0x3

    invoke-virtual {v8, v1}, Lgi;->a(I)V

    :cond_19
    const/4 v1, 0x0

    return-object v1

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v8, v0}, Lgi;->b(Landroid/graphics/Typeface;)V

    :cond_1b
    return-object v0

    :cond_1c
    if-eqz v8, :cond_1d

    const/4 v1, -0x3

    invoke-virtual {v8, v1}, Lgi;->a(I)V

    :cond_1d
    const/4 v1, 0x0

    return-object v1

    :cond_1e
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lfz;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "centerColor"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lkq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_17

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Lfz;->a(I)Lfz;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_14

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x557f730

    const-string v12, "gradient"

    if-eq v10, v11, :cond_4

    const v11, 0x4705f3df

    if-eq v10, v11, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    nop

    const-string v10, "selector"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :goto_2
    const/4 v10, -0x1

    :goto_3
    if-eqz v10, :cond_13

    if-ne v10, v9, :cond_12

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    sget-object v7, Lcg;->d:[I

    invoke-static {v4, v1, v6, v7}, Lkq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "startX"

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static {v7, v0, v10, v11, v12}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v10, "startY"

    const/16 v11, 0x9

    invoke-static {v7, v0, v10, v11, v12}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v10, "endX"

    const/16 v11, 0xa

    invoke-static {v7, v0, v10, v11, v12}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v10, "endY"

    const/16 v11, 0xb

    invoke-static {v7, v0, v10, v11, v12}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v10, "centerX"

    const/4 v11, 0x3

    invoke-static {v7, v0, v10, v11, v12}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v13, "centerY"

    const/4 v2, 0x4

    invoke-static {v7, v0, v13, v2, v12}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const-string v13, "type"

    invoke-static {v7, v0, v13, v8, v5}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    const-string v8, "startColor"

    invoke-static {v7, v0, v8, v5}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0, v3}, Lkq;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v11, 0x7

    invoke-static {v7, v0, v3, v11}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "endColor"

    invoke-static {v7, v0, v11, v9}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v9, "tileMode"

    const/4 v12, 0x6

    invoke-static {v7, v0, v9, v12, v5}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v12, "gradientRadius"

    const/4 v5, 0x5

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v7, v0, v12, v5, v2}, Lkq;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move/from16 v22, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v2, :cond_5

    move/from16 v23, v15

    const/4 v15, 0x3

    if-eq v7, v15, :cond_a

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v15, 0x3

    :goto_5
    const/4 v15, 0x2

    if-ne v7, v15, :cond_8

    if-gt v10, v2, :cond_8

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "item"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcg;->e:[I

    invoke-static {v4, v1, v6, v7}, Lkq;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v15, :cond_6

    if-eqz v24, :cond_6

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    const/4 v15, 0x0

    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v22

    move/from16 v15, v23

    goto :goto_4

    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v10, v22

    move/from16 v15, v23

    goto :goto_4

    :cond_8
    move/from16 v10, v22

    move/from16 v15, v23

    goto/16 :goto_4

    :cond_9
    move/from16 v23, v15

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v2, Lge;

    invoke-direct {v2, v12, v5}, Lge;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    nop

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    if-nez v18, :cond_d

    new-instance v2, Lge;

    invoke-direct {v2, v8, v11}, Lge;-><init>(II)V

    goto :goto_7

    :cond_d
    new-instance v2, Lge;

    invoke-direct {v2, v8, v3, v11}, Lge;-><init>(III)V

    :goto_7
    const/4 v0, 0x1

    if-eq v13, v0, :cond_f

    const/4 v0, 0x2

    if-eq v13, v0, :cond_e

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, v2, Lge;->a:[I

    iget-object v2, v2, Lge;->b:[F

    invoke-static {v9}, Lgf;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    move-object v13, v0

    move/from16 v15, v23

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_8

    :cond_e
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, v2, Lge;->a:[I

    iget-object v2, v2, Lge;->b:[F

    move/from16 v4, v20

    move/from16 v3, v22

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    nop

    goto :goto_8

    :cond_f
    move/from16 v4, v20

    move/from16 v3, v22

    const/4 v0, 0x0

    cmpg-float v0, v21, v0

    if-lez v0, :cond_10

    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, v2, Lge;->a:[I

    iget-object v2, v2, Lge;->b:[F

    invoke-static {v9}, Lgf;->b(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    move-object/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    nop

    nop

    :goto_8
    new-instance v2, Lfz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-direct {v2, v0, v1, v3}, Lfz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v5, v1

    goto :goto_9

    :cond_10
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v4, v0, v6, v1}, Liz;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Lfz;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v5, 0x0

    :try_start_4
    invoke-direct {v2, v5, v0, v1}, Lfz;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    nop

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v7, v2, :cond_15

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    :goto_9
    const-string v1, "ComplexColorCompat"

    const-string v2, "Failed to inflate ComplexColor."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    move-object v2, v5

    :goto_a
    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    return-object v2

    :cond_17
    :goto_b
    nop

    const/4 v1, 0x0

    invoke-static {v1}, Lfz;->a(I)Lfz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lkq;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILgi;Z)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Ljb;

    if-eqz v0, :cond_0

    check-cast p0, Ljb;

    invoke-interface {p0, p1, p2}, Ljb;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v1, p0

    instance-of v0, v1, Ljc;

    if-eqz v0, :cond_0

    check-cast v1, Ljc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Ljc;->a(Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    nop

    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    instance-of v0, v1, Ljb;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Ljb;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Ljb;->a(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    if-nez p6, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    instance-of v0, p0, Ljb;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljb;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ljb;->a(Landroid/view/View;II[II)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    new-instance v0, Lgl;

    invoke-direct {v0, p1, p2}, Lgl;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, Ljb;

    if-eqz v0, :cond_0

    check-cast p0, Ljb;

    invoke-interface {p0, p1, p2, p3, p4}, Ljb;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a([FI)[F
    .locals 2

    if-ltz p1, :cond_0

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[Lgl;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int v9, v9, v10

    if-lez v9, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int v9, v9, v10

    if-lez v9, :cond_0

    goto :goto_2

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_e

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    new-instance v9, Lgk;

    invoke-direct {v9}, Lgk;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v10, :cond_d

    iput-boolean v3, v9, Lgk;->a:Z

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v13, v3, :cond_a

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v8, :cond_8

    packed-switch v3, :pswitch_data_0

    :cond_5
    :goto_6
    nop

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :pswitch_0
    if-nez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v9, Lgk;->a:Z

    nop

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_8

    :pswitch_1
    if-eq v13, v11, :cond_5

    if-nez v15, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, v9, Lgk;->a:Z

    nop

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    :pswitch_2
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_8
    if-nez v16, :cond_a

    add-int/lit8 v13, v13, 0x1

    nop

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    if-lt v11, v13, :cond_b

    goto :goto_9

    :cond_b
    nop

    add-int/lit8 v2, v12, 0x1

    nop

    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v12

    nop

    move v12, v2

    :goto_9
    iget-boolean v2, v9, Lgk;->a:Z

    if-nez v2, :cond_c

    add-int/lit8 v11, v13, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    move v11, v13

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    invoke-static {v6, v12}, Lkq;->a([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    const/4 v2, 0x0

    new-array v3, v2, [F

    :goto_b
    nop

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v1, v5, v3}, Lkq;->a(Ljava/util/ArrayList;C[F)V

    :goto_c
    add-int/lit8 v2, v4, 0x1

    nop

    move v5, v4

    const/4 v3, 0x0

    move v4, v2

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-static {v1, v0, v2}, Lkq;->a(Ljava/util/ArrayList;C[F)V

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lgl;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Lgl;)[Lgl;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v0, v0, [Lgl;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lgl;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lgl;-><init>(Lgl;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Ljb;

    if-eqz v0, :cond_0

    check-cast p0, Ljb;

    invoke-interface {p0, p1, p2, p3, p4}, Ljb;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method
