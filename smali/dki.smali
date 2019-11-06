.class public final Ldki;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    const-wide/32 v0, 0x7a120

    add-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static a(Landroid/net/Uri;)J
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lady;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Laeo;

    invoke-direct {v1}, Laeo;-><init>()V

    invoke-static {p0}, Lua;->a(Ljava/lang/Object;)V

    new-instance v2, Lael;

    invoke-direct {v2, p0}, Lael;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lael;->a(I)C

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lael;->a()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_3

    invoke-virtual {v2, v6}, Lael;->a(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lael;->a()I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_4

    invoke-virtual {v2, v7}, Lael;->a(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/16 v7, 0x2d

    if-eqz v3, :cond_5

    invoke-interface {v1, v6}, Lady;->a(I)V

    invoke-interface {v1, v6}, Lady;->b(I)V

    goto/16 :goto_8

    :cond_5
    nop

    invoke-virtual {v2, p0}, Lael;->a(I)C

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lael;->d()V

    :goto_3
    nop

    const/16 v8, 0x270f

    const-string v9, "Invalid year in date string"

    invoke-virtual {v2, v9, v8}, Lael;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2}, Lael;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lael;->c()C

    move-result v10

    if-ne v10, v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Laea;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v2, p0}, Lael;->a(I)C

    move-result v10

    if-eq v10, v7, :cond_9

    goto :goto_5

    :cond_9
    neg-int v9, v9

    :goto_5
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Laeo;->a:I

    invoke-virtual {v2}, Lael;->b()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v2}, Lael;->d()V

    const/16 v8, 0xc

    const-string v9, "Invalid month in date string"

    invoke-virtual {v2, v9, v8}, Lael;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lael;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Lael;->c()C

    move-result v9

    if-ne v9, v7, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Laea;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    :goto_6
    invoke-interface {v1, v8}, Lady;->a(I)V

    invoke-virtual {v2}, Lael;->b()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v2}, Lael;->d()V

    const/16 v8, 0x1f

    const-string v9, "Invalid day in date string"

    invoke-virtual {v2, v9, v8}, Lael;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lael;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Lael;->c()C

    move-result v9

    if-ne v9, v4, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Laea;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    :goto_7
    invoke-interface {v1, v8}, Lady;->b(I)V

    invoke-virtual {v2}, Lael;->b()Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_13

    :cond_e
    :goto_8
    invoke-virtual {v2}, Lael;->c()C

    move-result v8

    if-ne v8, v4, :cond_f

    invoke-virtual {v2}, Lael;->d()V

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_21

    :goto_9
    nop

    const/16 v3, 0x17

    const-string v4, "Invalid hour in date string"

    invoke-virtual {v2, v4, v3}, Lael;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2}, Lael;->c()C

    move-result v8

    if-ne v8, v5, :cond_20

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Laeo;->b:I

    invoke-virtual {v2}, Lael;->d()V

    const/16 v4, 0x3b

    const-string v8, "Invalid minute in date string"

    invoke-virtual {v2, v8, v4}, Lael;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lael;->b()Z

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x5a

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Lael;->c()C

    move-result v9

    if-eq v9, v5, :cond_11

    invoke-virtual {v2}, Lael;->c()C

    move-result v9

    if-eq v9, v11, :cond_11

    invoke-virtual {v2}, Lael;->c()C

    move-result v9

    if-eq v9, v10, :cond_11

    invoke-virtual {v2}, Lael;->c()C

    move-result v9

    if-ne v9, v7, :cond_10

    goto :goto_a

    :cond_10
    new-instance p0, Laea;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11
    :goto_a
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Laeo;->c:I

    invoke-virtual {v2}, Lael;->c()C

    move-result v8

    if-ne v8, v5, :cond_19

    invoke-virtual {v2}, Lael;->d()V

    const-string v8, "Invalid whole seconds in date string"

    invoke-virtual {v2, v8, v4}, Lael;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lael;->b()Z

    move-result v9

    const/16 v12, 0x2e

    if-eqz v9, :cond_13

    invoke-virtual {v2}, Lael;->c()C

    move-result v9

    if-eq v9, v12, :cond_13

    invoke-virtual {v2}, Lael;->c()C

    move-result v9

    if-eq v9, v11, :cond_13

    invoke-virtual {v2}, Lael;->c()C

    move-result v9

    if-eq v9, v10, :cond_13

    invoke-virtual {v2}, Lael;->c()C

    move-result v9

    if-ne v9, v7, :cond_12

    goto :goto_b

    :cond_12
    new-instance p0, Laea;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    :goto_b
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Laeo;->d:I

    invoke-virtual {v2}, Lael;->c()C

    move-result v8

    if-ne v8, v12, :cond_19

    invoke-virtual {v2}, Lael;->d()V

    iget v8, v2, Lael;->a:I

    const v9, 0x3b9ac9ff

    const-string v12, "Invalid fractional seconds in date string"

    invoke-virtual {v2, v12, v9}, Lael;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2}, Lael;->c()C

    move-result v12

    if-ne v12, v11, :cond_15

    :cond_14
    :goto_c
    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Lael;->c()C

    move-result v12

    if-eq v12, v10, :cond_14

    invoke-virtual {v2}, Lael;->c()C

    move-result v12

    if-ne v12, v7, :cond_16

    goto :goto_c

    :cond_16
    new-instance p0, Laea;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :goto_d
    iget v12, v2, Lael;->a:I

    sub-int/2addr v12, v8

    :goto_e
    const/16 v8, 0x9

    if-le v12, v8, :cond_17

    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    :cond_17
    :goto_f
    if-ge v12, v8, :cond_18

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_18
    iput v9, v1, Laeo;->f:I

    :cond_19
    invoke-virtual {v2}, Lael;->c()C

    move-result v8

    if-ne v8, v11, :cond_1a

    invoke-virtual {v2}, Lael;->d()V

    :goto_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Lael;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v2}, Lael;->c()C

    move-result p0

    if-eq p0, v10, :cond_1c

    invoke-virtual {v2}, Lael;->c()C

    move-result p0

    if-ne p0, v7, :cond_1b

    const/4 p0, -0x1

    goto :goto_11

    :cond_1b
    new-instance p0, Laea;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1c
    nop

    const/4 p0, 0x1

    :goto_11
    invoke-virtual {v2}, Lael;->d()V

    const-string v6, "Invalid time zone hour in date string"

    invoke-virtual {v2, v6, v3}, Lael;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lael;->c()C

    move-result v6

    if-ne v6, v5, :cond_1d

    invoke-virtual {v2}, Lael;->d()V

    const-string v5, "Invalid time zone minute in date string"

    invoke-virtual {v2, v5, v4}, Lael;->a(Ljava/lang/String;I)I

    move-result v4

    move v13, v3

    move v3, p0

    move p0, v13

    goto :goto_12

    :cond_1d
    new-instance p0, Laea;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1e
    nop

    goto :goto_10

    :goto_12
    new-instance v5, Ljava/util/SimpleTimeZone;

    const v6, 0x36ee80

    mul-int p0, p0, v6

    const v6, 0xea60

    mul-int v4, v4, v6

    add-int/2addr p0, v4

    mul-int p0, p0, v3

    const-string v3, ""

    invoke-direct {v5, p0, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v5, v1, Laeo;->e:Ljava/util/TimeZone;

    invoke-virtual {v2}, Lael;->b()Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance p0, Laea;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    new-instance p0, Laea;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    new-instance p0, Laea;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_22
    :goto_13
    return-object v1

    :cond_23
    new-instance p0, Laea;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Laea;-><init>(Ljava/lang/String;I)V

    goto :goto_15

    :goto_14
    throw p0

    :goto_15
    goto :goto_14
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method
