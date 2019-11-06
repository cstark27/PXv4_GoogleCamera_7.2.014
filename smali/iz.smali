.class public final Liz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    return-void
.end method

.method public static a(II)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v5, v4, [[I

    new-array v4, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_c

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_b

    if-gt v9, v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcg;->a:[I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object/from16 v9, p0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    :goto_1
    const v11, -0xff01

    invoke-virtual {v8, v6, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_2

    invoke-virtual {v8, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    nop

    invoke-virtual {v8, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v10, v8, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v12, v8, :cond_7

    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-ne v15, v3, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    const v3, 0x101031f

    if-eq v15, v3, :cond_4

    const v3, 0x7f04002b

    if-eq v15, v3, :cond_4

    add-int/lit8 v3, v14, 0x1

    invoke-interface {v0, v12, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-nez v16, :cond_6

    neg-int v15, v15

    :cond_6
    aput v15, v10, v14

    nop

    move v14, v3

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v10, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    const v8, 0xffffff

    and-int/2addr v8, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v13

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x1

    array-length v11, v4

    if-gt v10, v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v7}, Lgf;->a(I)I

    move-result v11

    new-array v11, v11, [I

    invoke-static {v4, v6, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    move-object v4, v11

    :goto_5
    aput v8, v4, v7

    array-length v8, v5

    if-le v10, v8, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Lgf;->a(I)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    :cond_9
    aput-object v3, v5, v7

    check-cast v5, [[I

    nop

    move v7, v10

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v9, p0

    goto :goto_6

    :cond_b
    move-object/from16 v9, p0

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-array v0, v7, [I

    new-array v1, v7, [[I

    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static a(Liy;Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, p1}, Liy;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
