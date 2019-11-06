.class public final Laek;
.super Ljava/io/PushbackReader;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    iput p1, p0, Laek;->a:I

    iput p1, p0, Laek;->b:I

    iput p1, p0, Laek;->c:I

    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [C

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v7, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_1a

    move/from16 v8, p3

    if-ge v5, v8, :cond_1a

    invoke-super {v0, v1, v6, v2}, Ljava/io/PushbackReader;->read([CII)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_18

    aget-char v10, v1, v6

    iget v11, v0, Laek;->a:I

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v11, :cond_13

    if-eq v11, v2, :cond_11

    const/16 v15, 0xa

    const/16 v9, 0x39

    const/16 v2, 0x30

    if-eq v11, v12, :cond_d

    const/16 v12, 0x3b

    if-eq v11, v13, :cond_6

    if-eq v11, v14, :cond_1

    iput v3, v0, Laek;->a:I

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1
    nop

    if-lt v10, v2, :cond_3

    if-gt v10, v9, :cond_3

    iget v2, v0, Laek;->b:I

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v10, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v2, v9

    iput v2, v0, Laek;->b:I

    iget v2, v0, Laek;->c:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v0, Laek;->c:I

    const/4 v9, 0x5

    if-gt v2, v9, :cond_2

    iput v14, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    const/4 v13, 0x4

    goto/16 :goto_6

    :cond_2
    nop

    iput v9, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_3
    if-ne v10, v12, :cond_5

    iget v2, v0, Laek;->b:I

    int-to-char v2, v2

    invoke-static {v2}, Laen;->a(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    nop

    iput v3, v0, Laek;->a:I

    iget v2, v0, Laek;->b:I

    int-to-char v10, v2

    nop

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_5
    :goto_2
    nop

    const/4 v2, 0x5

    iput v2, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_6
    nop

    if-ge v10, v2, :cond_7

    goto :goto_3

    :cond_7
    if-le v10, v9, :cond_b

    :goto_3
    const/16 v2, 0x61

    if-lt v10, v2, :cond_8

    const/16 v2, 0x66

    if-gt v10, v2, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x41

    if-lt v10, v2, :cond_9

    const/16 v2, 0x46

    if-le v10, v2, :cond_b

    :cond_9
    if-ne v10, v12, :cond_a

    iget v2, v0, Laek;->b:I

    int-to-char v2, v2

    invoke-static {v2}, Laen;->a(C)Z

    move-result v2

    if-eqz v2, :cond_a

    iput v3, v0, Laek;->a:I

    iget v2, v0, Laek;->b:I

    int-to-char v10, v2

    nop

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_a
    nop

    const/4 v2, 0x5

    iput v2, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    const/4 v13, 0x5

    goto/16 :goto_6

    :cond_b
    :goto_4
    iget v2, v0, Laek;->b:I

    shl-int/2addr v2, v14

    const/16 v9, 0x10

    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v2, v9

    iput v2, v0, Laek;->b:I

    iget v2, v0, Laek;->c:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v0, Laek;->c:I

    if-gt v2, v14, :cond_c

    iput v13, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    nop

    const/4 v2, 0x5

    iput v2, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    const/4 v13, 0x5

    goto :goto_6

    :cond_d
    const/16 v11, 0x78

    if-ne v10, v11, :cond_e

    iput v3, v0, Laek;->b:I

    iput v3, v0, Laek;->c:I

    iput v13, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    if-ge v10, v2, :cond_f

    goto :goto_5

    :cond_f
    if-gt v10, v9, :cond_10

    invoke-static {v10, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    iput v2, v0, Laek;->b:I

    const/4 v2, 0x1

    iput v2, v0, Laek;->c:I

    iput v14, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    const/4 v13, 0x4

    goto :goto_6

    :cond_10
    :goto_5
    nop

    const/4 v2, 0x5

    iput v2, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    const/4 v13, 0x5

    goto :goto_6

    :cond_11
    const/4 v2, 0x5

    const/16 v9, 0x23

    if-eq v10, v9, :cond_12

    iput v2, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    const/4 v13, 0x5

    goto :goto_6

    :cond_12
    nop

    iput v12, v0, Laek;->a:I

    nop

    const/4 v9, 0x1

    const/4 v13, 0x2

    goto :goto_6

    :cond_13
    const/16 v2, 0x26

    if-ne v10, v2, :cond_14

    const/4 v9, 0x1

    iput v9, v0, Laek;->a:I

    nop

    const/4 v13, 0x1

    goto :goto_6

    :cond_14
    const/4 v9, 0x1

    move v13, v11

    :goto_6
    if-nez v13, :cond_16

    invoke-static {v10}, Laen;->a(C)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    const/16 v10, 0x20

    :goto_7
    add-int/lit8 v2, v7, 0x1

    aput-char v10, p1, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v2

    const/4 v6, 0x0

    goto :goto_8

    :cond_16
    nop

    const/4 v2, 0x5

    if-ne v13, v2, :cond_17

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v1, v3, v6}, Laek;->unread([CII)V

    nop

    const/4 v6, 0x0

    goto :goto_8

    :cond_17
    add-int/lit8 v6, v6, 0x1

    nop

    :goto_8
    nop

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_18
    const/4 v9, 0x1

    if-lez v6, :cond_19

    invoke-virtual {v0, v1, v3, v6}, Laek;->unread([CII)V

    const/4 v2, 0x5

    iput v2, v0, Laek;->a:I

    nop

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1a
    if-gtz v5, :cond_1b

    if-nez v4, :cond_1b

    const/4 v1, -0x1

    return v1

    :cond_1b
    return v5
.end method
