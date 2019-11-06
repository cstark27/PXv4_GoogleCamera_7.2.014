.class public final Lqwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwv;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lqwh;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lqwm;

.field private final o:Lqvt;

.field private final p:Lqwb;

.field private final q:Lrci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lqwj;->a:[I

    invoke-static {}, Lqxt;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lqwj;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILqwh;Z[IIILqwm;Lqvt;Lrci;Lrbp;Lqwb;BB)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lqwj;->c:[I

    move-object v2, p2

    iput-object v2, v0, Lqwj;->d:[Ljava/lang/Object;

    move v2, p3

    iput v2, v0, Lqwj;->e:I

    move v2, p4

    iput v2, v0, Lqwj;->f:I

    instance-of v2, v1, Lqux;

    iput-boolean v2, v0, Lqwj;->i:Z

    move v2, p6

    iput-boolean v2, v0, Lqwj;->j:Z

    const/4 v2, 0x0

    if-eqz p13, :cond_1

    instance-of v3, v1, Lquv;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    nop

    iput-boolean v2, v0, Lqwj;->h:Z

    move-object v2, p7

    iput-object v2, v0, Lqwj;->k:[I

    move v2, p8

    iput v2, v0, Lqwj;->l:I

    move v2, p9

    iput v2, v0, Lqwj;->m:I

    move-object v2, p10

    iput-object v2, v0, Lqwj;->n:Lqwm;

    move-object v2, p11

    iput-object v2, v0, Lqwj;->o:Lqvt;

    move-object/from16 v2, p12

    iput-object v2, v0, Lqwj;->q:Lrci;

    iput-object v1, v0, Lqwj;->g:Lqwh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqwj;->p:Lqwb;

    return-void
.end method

.method private final a(II)I
    .locals 1

    iget v0, p0, Lqwj;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lqwj;->f:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lqwj;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILqth;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lqwj;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lqwj;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    :goto_0
    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v6}, Lqwj;->a(I)Lqwv;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Loxt;->a(Lqwv;[BIIILqth;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_2
    nop

    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    iget-object v3, v11, Lqth;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v11, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    goto/16 :goto_b

    :pswitch_1
    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3, v4, v11}, Loxt;->b([BILqth;)I

    move-result v2

    iget-wide v3, v11, Lqth;->b:J

    invoke-static {v3, v4}, Lqtx;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3, v4, v11}, Loxt;->a([BILqth;)I

    move-result v2

    iget v3, v11, Lqth;->a:I

    invoke-static {v3}, Lqtx;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_0

    invoke-static {v3, v4, v11}, Loxt;->a([BILqth;)I

    move-result v3

    iget v4, v11, Lqth;->a:I

    invoke-direct {v0, v6}, Lqwj;->c(I)Lqvc;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Lqvc;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lqwj;->g(Ljava/lang/Object;)Lqxk;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lqxk;->a(ILjava/lang/Object;)V

    nop

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    nop

    :goto_4
    move v2, v3

    goto/16 :goto_b

    :pswitch_4
    if-eq v5, v15, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v4, v11}, Loxt;->e([BILqth;)I

    move-result v2

    iget-object v3, v11, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_0

    invoke-direct {v0, v6}, Lqwj;->a(I)Lqwv;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Loxt;->a(Lqwv;[BIILqth;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    :cond_9
    nop

    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_a

    iget-object v3, v11, Lqth;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v3, v11, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    goto/16 :goto_b

    :pswitch_6
    nop

    if-eq v5, v15, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {v3, v4, v11}, Loxt;->a([BILqth;)I

    move-result v2

    iget v4, v11, Lqth;->a:I

    if-nez v4, :cond_c

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_c
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lqxy;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_7
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lqvh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_8
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :cond_e
    invoke-static {}, Lqvj;->i()Lqvj;

    move-result-object v1

    throw v1

    :pswitch_7
    if-nez v5, :cond_0

    invoke-static {v3, v4, v11}, Loxt;->b([BILqth;)I

    move-result v2

    iget-wide v3, v11, Lqth;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    nop

    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static/range {p2 .. p3}, Loxt;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    nop

    const/4 v2, 0x1

    if-eq v5, v2, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-static/range {p2 .. p3}, Loxt;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-static {v3, v4, v11}, Loxt;->a([BILqth;)I

    move-result v2

    iget v3, v11, Lqth;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-static {v3, v4, v11}, Loxt;->b([BILqth;)I

    move-result v2

    iget-wide v3, v11, Lqth;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-static/range {p2 .. p3}, Loxt;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-static/range {p2 .. p3}, Loxt;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLqth;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lqwj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqvg;

    invoke-interface {v11}, Lqvg;->a()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v11}, Lqvg;->size()I

    move-result v12

    if-eqz v12, :cond_0

    add-int/2addr v12, v12

    goto :goto_0

    :cond_0
    const/16 v12, 0xa

    nop

    :goto_0
    invoke-interface {v11, v12}, Lqvg;->b(I)Lqvg;

    move-result-object v11

    sget-object v12, Lqwj;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v9, 0x5

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-eq v6, v1, :cond_40

    goto/16 :goto_d

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v11, Lqvu;

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v2, v7, Lqth;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Loxt;->b([BILqth;)I

    move-result v1

    iget-wide v4, v7, Lqth;->b:J

    invoke-static {v4, v5}, Lqtx;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lqvu;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    :cond_3
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_21

    check-cast v11, Lqvu;

    invoke-static {v3, v4, v7}, Loxt;->b([BILqth;)I

    move-result v1

    iget-wide v8, v7, Lqth;->b:J

    invoke-static {v8, v9}, Lqtx;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lqvu;->a(J)V

    :goto_3
    if-ge v1, v5, :cond_5

    invoke-static {v3, v1, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ne v2, v6, :cond_5

    invoke-static {v3, v4, v7}, Loxt;->b([BILqth;)I

    move-result v1

    iget-wide v8, v7, Lqth;->b:J

    invoke-static {v8, v9}, Lqtx;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lqvu;->a(J)V

    goto :goto_3

    :cond_5
    return v1

    :pswitch_1
    nop

    if-ne v6, v14, :cond_8

    check-cast v11, Lquy;

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v2, v7, Lqth;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_6

    invoke-static {v3, v1, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v4, v7, Lqth;->a:I

    invoke-static {v4}, Lqtx;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lquy;->d(I)V

    goto :goto_4

    :cond_6
    if-ne v1, v2, :cond_7

    goto/16 :goto_1e

    :cond_7
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v1

    throw v1

    :cond_8
    if-nez v6, :cond_21

    check-cast v11, Lquy;

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v4, v7, Lqth;->a:I

    invoke-static {v4}, Lqtx;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lquy;->d(I)V

    :goto_5
    if-ge v1, v5, :cond_9

    invoke-static {v3, v1, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ne v2, v6, :cond_9

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v4, v7, Lqth;->a:I

    invoke-static {v4}, Lqtx;->f(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lquy;->d(I)V

    goto :goto_5

    :cond_9
    return v1

    :pswitch_2
    nop

    if-ne v6, v14, :cond_a

    invoke-static {v3, v4, v11, v7}, Loxt;->a([BILqvg;Lqth;)I

    move-result v2

    goto :goto_6

    :cond_a
    if-nez v6, :cond_21

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Loxt;->a(I[BIILqvg;Lqth;)I

    move-result v2

    :goto_6
    check-cast v1, Lqux;

    iget-object v3, v1, Lqux;->ap:Lqxk;

    sget-object v4, Lqxk;->a:Lqxk;

    if-eq v3, v4, :cond_b

    :goto_7
    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    invoke-direct {p0, v8}, Lqwj;->c(I)Lqvc;

    move-result-object v4

    move/from16 v5, p6

    invoke-static {v5, v11, v4, v3}, Lqwx;->a(ILjava/util/List;Lqvc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxk;

    if-nez v3, :cond_c

    move v1, v2

    goto/16 :goto_1e

    :cond_c
    iput-object v3, v1, Lqux;->ap:Lqxk;

    return v2

    :pswitch_3
    nop

    if-ne v6, v14, :cond_21

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v4, v7, Lqth;->a:I

    if-ltz v4, :cond_14

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_13

    if-eqz v4, :cond_d

    invoke-static {v3, v1, v4}, Lqtu;->a([BII)Lqtu;

    move-result-object v6

    invoke-interface {v11, v6}, Lqvg;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_9

    :cond_d
    sget-object v4, Lqtu;->b:Lqtu;

    invoke-interface {v11, v4}, Lqvg;->add(Ljava/lang/Object;)Z

    :goto_9
    if-lt v1, v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v3, v1, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ne v2, v6, :cond_12

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v4, v7, Lqth;->a:I

    if-ltz v4, :cond_11

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_10

    if-eqz v4, :cond_f

    invoke-static {v3, v1, v4}, Lqtu;->a([BII)Lqtu;

    move-result-object v6

    invoke-interface {v11, v6}, Lqvg;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_9

    :cond_f
    sget-object v4, Lqtu;->b:Lqtu;

    invoke-interface {v11, v4}, Lqvg;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object v1

    throw v1

    :cond_12
    :goto_a
    return v1

    :cond_13
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object v1

    throw v1

    :pswitch_4
    nop

    if-eq v6, v14, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-direct {p0, v8}, Lqwj;->a(I)Lqwv;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Loxt;->a(Lqwv;I[BIILqvg;Lqth;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_21

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v12

    if-eqz v6, :cond_1c

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    invoke-interface {v11, v1}, Lqvg;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lqxy;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lqvh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lqvg;->add(Ljava/lang/Object;)Z

    nop

    move v4, v8

    :goto_b
    if-ge v4, v5, :cond_3f

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v6

    iget v8, v7, Lqth;->a:I

    if-ne v2, v8, :cond_3f

    invoke-static {v3, v6, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    invoke-interface {v11, v1}, Lqvg;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lqxy;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lqvh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lqvg;->add(Ljava/lang/Object;)Z

    nop

    move v4, v8

    goto :goto_b

    :cond_18
    invoke-static {}, Lqvj;->i()Lqvj;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lqvj;->i()Lqvj;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ltz v6, :cond_20

    if-eqz v6, :cond_1d

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lqvh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lqvg;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_c

    :cond_1d
    nop

    invoke-interface {v11, v1}, Lqvg;->add(Ljava/lang/Object;)Z

    :goto_c
    if-ge v4, v5, :cond_3f

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v6

    iget v8, v7, Lqth;->a:I

    if-ne v2, v8, :cond_3f

    invoke-static {v3, v6, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ltz v6, :cond_1f

    if-eqz v6, :cond_1e

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lqvh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lqvg;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_c

    :cond_1e
    nop

    invoke-interface {v11, v1}, Lqvg;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object v1

    throw v1

    :cond_21
    :goto_d
    goto/16 :goto_1d

    :pswitch_6
    nop

    const/4 v1, 0x0

    if-ne v6, v14, :cond_25

    check-cast v11, Lqtk;

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v2

    iget v4, v7, Lqth;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_23

    invoke-static {v3, v2, v7}, Loxt;->b([BILqth;)I

    move-result v2

    iget-wide v5, v7, Lqth;->b:J

    cmp-long v8, v5, v12

    if-eqz v8, :cond_22

    const/4 v5, 0x1

    goto :goto_f

    :cond_22
    nop

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lqtk;->a(Z)V

    nop

    goto :goto_e

    :cond_23
    if-ne v2, v4, :cond_24

    move v1, v2

    goto/16 :goto_1e

    :cond_24
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v1

    throw v1

    :cond_25
    if-nez v6, :cond_21

    check-cast v11, Lqtk;

    invoke-static {v3, v4, v7}, Loxt;->b([BILqth;)I

    move-result v4

    iget-wide v8, v7, Lqth;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_10

    :cond_26
    nop

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lqtk;->a(Z)V

    :goto_11
    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v6

    iget v8, v7, Lqth;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, Loxt;->b([BILqth;)I

    move-result v4

    iget-wide v8, v7, Lqth;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_12

    :cond_27
    nop

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lqtk;->a(Z)V

    nop

    goto :goto_11

    :cond_28
    return v4

    :pswitch_7
    nop

    if-ne v6, v14, :cond_2b

    check-cast v11, Lquy;

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v2, v7, Lqth;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_29

    invoke-static {v3, v1}, Loxt;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lquy;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v1

    throw v1

    :cond_2b
    if-ne v6, v9, :cond_21

    check-cast v11, Lquy;

    invoke-static/range {p2 .. p3}, Loxt;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lquy;->d(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_14
    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ne v2, v6, :cond_2c

    invoke-static {v3, v4}, Loxt;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lquy;->d(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_14

    :cond_2c
    return v1

    :pswitch_8
    nop

    if-ne v6, v14, :cond_2f

    check-cast v11, Lqvu;

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v2, v7, Lqth;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_2d

    invoke-static {v3, v1}, Loxt;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lqvu;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v10, :cond_21

    check-cast v11, Lqvu;

    invoke-static/range {p2 .. p3}, Loxt;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lqvu;->a(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_16
    if-ge v1, v5, :cond_30

    invoke-static {v3, v1, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ne v2, v6, :cond_30

    invoke-static {v3, v4}, Loxt;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lqvu;->a(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_16

    :cond_30
    return v1

    :pswitch_9
    nop

    if-ne v6, v14, :cond_31

    invoke-static {v3, v4, v11, v7}, Loxt;->a([BILqvg;Lqth;)I

    move-result v1

    goto/16 :goto_1e

    :cond_31
    if-eqz v6, :cond_32

    goto/16 :goto_d

    :cond_32
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Loxt;->a(I[BIILqvg;Lqth;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_35

    check-cast v11, Lqvu;

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v2, v7, Lqth;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_33

    invoke-static {v3, v1, v7}, Loxt;->b([BILqth;)I

    move-result v1

    iget-wide v4, v7, Lqth;->b:J

    invoke-virtual {v11, v4, v5}, Lqvu;->a(J)V

    goto :goto_17

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_1e

    :cond_34
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v1

    throw v1

    :cond_35
    if-nez v6, :cond_21

    check-cast v11, Lqvu;

    invoke-static {v3, v4, v7}, Loxt;->b([BILqth;)I

    move-result v1

    iget-wide v8, v7, Lqth;->b:J

    invoke-virtual {v11, v8, v9}, Lqvu;->a(J)V

    :goto_18
    if-ge v1, v5, :cond_36

    invoke-static {v3, v1, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ne v2, v6, :cond_36

    invoke-static {v3, v4, v7}, Loxt;->b([BILqth;)I

    move-result v1

    iget-wide v8, v7, Lqth;->b:J

    invoke-virtual {v11, v8, v9}, Lqvu;->a(J)V

    goto :goto_18

    :cond_36
    return v1

    :pswitch_b
    nop

    if-ne v6, v14, :cond_39

    check-cast v11, Lqup;

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v2, v7, Lqth;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_37

    invoke-static {v3, v1}, Loxt;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lqup;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_1e

    :cond_38
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v1

    throw v1

    :cond_39
    if-ne v6, v9, :cond_21

    check-cast v11, Lqup;

    invoke-static/range {p2 .. p3}, Loxt;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lqup;->a(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_1a
    if-ge v1, v5, :cond_3a

    invoke-static {v3, v1, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ne v2, v6, :cond_3a

    invoke-static {v3, v4}, Loxt;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lqup;->a(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_1a

    :cond_3a
    return v1

    :pswitch_c
    nop

    if-ne v6, v14, :cond_3d

    check-cast v11, Lquh;

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v1

    iget v2, v7, Lqth;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_3b

    invoke-static {v3, v1}, Loxt;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lquh;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_3b
    if-ne v1, v2, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v1

    throw v1

    :cond_3d
    if-ne v6, v10, :cond_21

    check-cast v11, Lquh;

    invoke-static/range {p2 .. p3}, Loxt;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lquh;->a(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_1c
    if-ge v1, v5, :cond_3e

    invoke-static {v3, v1, v7}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, v7, Lqth;->a:I

    if-ne v2, v6, :cond_3e

    invoke-static {v3, v4}, Loxt;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lquh;->a(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_1c

    :cond_3e
    return v1

    :cond_3f
    :goto_1d
    move v1, v4

    :goto_1e
    return v1

    :cond_40
    invoke-direct {p0, v8}, Lqwj;->a(I)Lqwv;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Loxt;->a(Lqwv;[BIIILqth;)I

    move-result v4

    iget-object v8, v7, Lqth;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lqvg;->add(Ljava/lang/Object;)Z

    :goto_1f
    if-ge v4, v5, :cond_41

    invoke-static {v3, v4, v7}, Loxt;->a([BILqth;)I

    move-result v8

    iget v9, v7, Lqth;->a:I

    if-ne v2, v9, :cond_41

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Loxt;->a(Lqwv;[BIIILqth;)I

    move-result v4

    iget-object v8, v7, Lqth;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lqvg;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    return v4

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLqth;)I
    .locals 7

    sget-object v0, Lqwj;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lqwj;->b(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqwj;->p:Lqwb;

    invoke-interface {v2, v1}, Lqwb;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqwj;->p:Lqwb;

    invoke-interface {v2}, Lqwb;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lqwj;->p:Lqwb;

    invoke-interface {v3, v2, v1}, Lqwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p0, Lqwj;->p:Lqwb;

    invoke-interface {p1, p5}, Lqwb;->e(Ljava/lang/Object;)Lqvy;

    move-result-object p1

    iget-object p5, p0, Lqwj;->p:Lqwb;

    invoke-interface {p5, v1}, Lqwb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p2, p3, p8}, Loxt;->a([BILqth;)I

    move-result p3

    iget p6, p8, Lqth;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    iget-object p7, p1, Lqvy;->b:Ljava/lang/Object;

    iget-object v0, p1, Lqvy;->d:Ljava/lang/Object;

    :goto_1
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v1, p8}, Loxt;->a(I[BILqth;)I

    move-result v1

    iget p3, p8, Lqth;->a:I

    goto :goto_2

    :cond_1
    nop

    :goto_2
    move v2, v1

    and-int/lit8 v1, p3, 0x7

    ushr-int/lit8 v3, p3, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p1, Lqvy;->c:Lqxz;

    iget v3, v4, Lqxz;->h:I

    if-ne v1, v3, :cond_4

    iget-object p3, p1, Lqvy;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lqwj;->a([BIILqxz;Ljava/lang/Class;Lqth;)I

    move-result p3

    iget-object v0, p8, Lqth;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lqvy;->a:Lqxz;

    iget v3, v4, Lqxz;->h:I

    if-ne v1, v3, :cond_4

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lqwj;->a([BIILqxz;Ljava/lang/Class;Lqth;)I

    move-result p3

    iget-object p7, p8, Lqth;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {p3, p2, v2, p4, p8}, Loxt;->a(I[BIILqth;)I

    move-result p3

    goto :goto_1

    :cond_5
    if-ne p3, p6, :cond_6

    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_6
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static final a([BIILqxz;Ljava/lang/Class;Lqth;)I
    .locals 1

    sget-object v0, Lqxz;->a:Lqxz;

    invoke-virtual {p3}, Lqxz;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Loxt;->b([BILqth;)I

    move-result p0

    iget-wide p1, p5, Lqth;->b:J

    invoke-static {p1, p2}, Lqtx;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lqth;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0, p1, p5}, Loxt;->a([BILqth;)I

    move-result p0

    iget p1, p5, Lqth;->a:I

    invoke-static {p1}, Lqtx;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lqth;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0, p1, p5}, Loxt;->e([BILqth;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_4
    sget-object p3, Lqwr;->a:Lqwr;

    invoke-virtual {p3, p4}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Loxt;->a(Lqwv;[BIILqth;)I

    move-result p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1, p5}, Loxt;->d([BILqth;)I

    move-result p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0, p1, p5}, Loxt;->b([BILqth;)I

    move-result p0

    iget-wide p1, p5, Lqth;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lqth;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1}, Loxt;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lqth;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    :pswitch_8
    invoke-static {p0, p1}, Loxt;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lqth;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1, p5}, Loxt;->a([BILqth;)I

    move-result p0

    iget p1, p5, Lqth;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lqth;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1, p5}, Loxt;->b([BILqth;)I

    move-result p0

    iget-wide p1, p5, Lqth;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lqth;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1}, Loxt;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lqth;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1}, Loxt;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lqth;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p2}, Lqwj;->d(I)I

    move-result v0

    invoke-direct {p0, p2}, Lqwj;->e(I)I

    move-result v1

    invoke-static {v1}, Lqwj;->i(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lqwj;->c(I)Lqvc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lqwj;->p:Lqwb;

    invoke-interface {v2, p1}, Lqwb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lqwj;->p:Lqwb;

    invoke-direct {p0, p2}, Lqwj;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lqwb;->e(Ljava/lang/Object;)Lqvy;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lqvc;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lqxk;->a()Lqxk;

    move-result-object p3

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lqvz;->a(Lqvy;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lqtu;->d(I)Lqtq;

    move-result-object v3

    iget-object v4, v3, Lqtq;->a:Lquf;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lqvz;->a(Lquf;Lqvy;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lqtq;->a()Lqtu;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lrci;->a(Ljava/lang/Object;ILqtu;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p3

    :cond_3
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static a(Lqwe;Lqwm;Lqvt;Lrci;Lrbp;Lqwb;)Lqwj;
    .locals 7

    instance-of v0, p0, Lqwt;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lqwt;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lqwj;->a(Lqwt;Lqwm;Lqvt;Lrci;Lrbp;Lqwb;)Lqwj;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lqxg;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lqwt;Lqwm;Lqvt;Lrci;Lrbp;Lqwb;)Lqwj;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lqwt;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lqwt;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    nop

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    nop

    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    nop

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    sget-object v8, Lqwj;->a:[I

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_5
    nop

    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    nop

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    goto :goto_6

    :cond_7
    move v12, v8

    move v8, v9

    :goto_6
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    nop

    move v9, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    nop

    move v9, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_a

    :cond_b
    move v14, v9

    :goto_a
    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    nop

    move v9, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_c

    :cond_d
    move v15, v9

    :goto_c
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    nop

    move/from16 v9, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v9, v15

    or-int/2addr v9, v14

    move v14, v9

    move/from16 v9, v16

    goto :goto_e

    :cond_f
    nop

    :goto_e
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_11

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_f
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    nop

    move/from16 v15, v17

    goto :goto_f

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    goto :goto_10

    :cond_11
    nop

    :goto_10
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v35, v16

    move/from16 v16, v15

    move/from16 v15, v35

    :goto_11
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    nop

    move/from16 v15, v18

    goto :goto_11

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v16, v15

    move/from16 v15, v18

    goto :goto_12

    :cond_13
    move/from16 v35, v16

    move/from16 v16, v15

    move/from16 v15, v35

    :goto_12
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    const/16 v18, 0xd

    move/from16 v35, v17

    move/from16 v17, v15

    move/from16 v15, v35

    :goto_13
    add-int/lit8 v19, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v18

    or-int v17, v17, v15

    add-int/lit8 v18, v18, 0xd

    nop

    move/from16 v15, v19

    goto :goto_13

    :cond_14
    shl-int v15, v15, v18

    or-int v15, v17, v15

    move/from16 v17, v19

    goto :goto_14

    :cond_15
    nop

    :goto_14
    add-int v18, v15, v9

    add-int v2, v18, v16

    new-array v2, v2, [I

    add-int v16, v8, v8

    add-int v10, v16, v10

    nop

    move-object/from16 v16, v2

    move v2, v9

    move v9, v12

    move/from16 v12, v17

    move/from16 v35, v15

    move v15, v13

    move/from16 v13, v35

    :goto_15
    sget-object v6, Lqwj;->b:Lsun/misc/Unsafe;

    iget-object v3, v0, Lqwt;->c:[Ljava/lang/Object;

    iget-object v7, v0, Lqwt;->a:Lqwh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v21, v10

    mul-int/lit8 v10, v14, 0x3

    new-array v10, v10, [I

    add-int/2addr v14, v14

    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v2, v13

    move/from16 v25, v2

    move/from16 v24, v13

    move/from16 v23, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_16
    if-ge v12, v4, :cond_33

    add-int/lit8 v26, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v28, 0xd

    move/from16 v35, v26

    move/from16 v26, v12

    move/from16 v12, v35

    :goto_17
    add-int/lit8 v29, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v28

    or-int v26, v26, v4

    add-int/lit8 v28, v28, 0xd

    nop

    move/from16 v12, v29

    const v4, 0xd800

    goto :goto_17

    :cond_16
    shl-int v4, v12, v28

    or-int v12, v26, v4

    move/from16 v4, v29

    goto :goto_18

    :cond_17
    move/from16 v4, v26

    :goto_18
    add-int/lit8 v26, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v29, 0xd

    move/from16 v35, v26

    move/from16 v26, v4

    move/from16 v4, v35

    :goto_19
    add-int/lit8 v30, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v29

    or-int v26, v26, v2

    add-int/lit8 v29, v29, 0xd

    nop

    move/from16 v4, v30

    const v2, 0xd800

    goto :goto_19

    :cond_18
    shl-int v2, v4, v29

    or-int v4, v26, v2

    move/from16 v2, v30

    goto :goto_1a

    :cond_19
    move/from16 v2, v26

    :goto_1a
    move/from16 v26, v13

    and-int/lit16 v13, v4, 0xff

    move/from16 v29, v11

    and-int/lit16 v11, v4, 0x400

    if-nez v11, :cond_1a

    goto :goto_1b

    :cond_1a
    nop

    add-int/lit8 v11, v22, 0x1

    aput v21, v16, v22

    nop

    move/from16 v22, v11

    :goto_1b
    const/16 v11, 0x33

    if-ge v13, v11, :cond_29

    add-int/lit8 v11, v23, 0x1

    aget-object v23, v3, v23

    move/from16 v30, v15

    move-object/from16 v15, v23

    check-cast v15, Ljava/lang/String;

    invoke-static {v7, v15}, Lqwj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v33, v9

    const/16 v9, 0x9

    if-ne v13, v9, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    nop

    const/16 v9, 0x11

    if-eq v13, v9, :cond_21

    const/16 v9, 0x1b

    if-ne v13, v9, :cond_1c

    goto :goto_1d

    :cond_1c
    const/16 v9, 0x31

    if-eq v13, v9, :cond_20

    const/16 v9, 0xc

    if-eq v13, v9, :cond_1e

    const/16 v9, 0x1e

    if-eq v13, v9, :cond_1e

    const/16 v9, 0x2c

    if-eq v13, v9, :cond_1e

    const/16 v9, 0x32

    if-ne v13, v9, :cond_1f

    add-int/lit8 v9, v24, 0x1

    aput v21, v16, v24

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v31, v11, 0x1

    aget-object v11, v3, v11

    aput-object v11, v14, v24

    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_1d

    add-int/lit8 v11, v31, 0x1

    add-int/lit8 v24, v24, 0x1

    aget-object v31, v3, v31

    aput-object v31, v14, v24

    nop

    move/from16 v24, v9

    const/4 v9, 0x1

    goto :goto_1f

    :cond_1d
    move/from16 v24, v9

    move/from16 v11, v31

    :goto_1c
    const/4 v9, 0x1

    goto :goto_1f

    :cond_1e
    nop

    and-int/lit8 v9, v5, 0x1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_1f

    div-int/lit8 v9, v21, 0x3

    add-int/lit8 v31, v11, 0x1

    add-int/2addr v9, v9

    add-int/2addr v9, v0

    aget-object v0, v3, v11

    aput-object v0, v14, v9

    nop

    move/from16 v11, v31

    const/4 v9, 0x1

    goto :goto_1f

    :cond_1f
    goto :goto_1c

    :cond_20
    :goto_1d
    div-int/lit8 v0, v21, 0x3

    add-int/lit8 v9, v11, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v11, v3, v11

    aput-object v11, v14, v0

    nop

    move v11, v9

    const/4 v9, 0x1

    goto :goto_1f

    :cond_21
    :goto_1e
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    const/4 v9, 0x1

    add-int/2addr v0, v9

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v14, v0

    :goto_1f
    move-object v0, v10

    invoke-virtual {v6, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    and-int/lit8 v9, v5, 0x1

    const/4 v15, 0x1

    if-eq v9, v15, :cond_22

    move/from16 v34, v8

    :goto_20
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_24

    :cond_22
    const/16 v9, 0x11

    if-gt v13, v9, :cond_26

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v15, 0xd800

    if-lt v2, v15, :cond_24

    and-int/lit16 v2, v2, 0x1fff

    const/16 v31, 0xd

    :goto_21
    add-int/lit8 v32, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_23

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v2, v9

    add-int/lit8 v31, v31, 0xd

    nop

    move/from16 v9, v32

    const v15, 0xd800

    goto :goto_21

    :cond_23
    shl-int v9, v9, v31

    or-int/2addr v2, v9

    goto :goto_22

    :cond_24
    move/from16 v32, v9

    :goto_22
    add-int v9, v8, v8

    div-int/lit8 v15, v2, 0x20

    add-int/2addr v9, v15

    aget-object v15, v3, v9

    move/from16 v34, v8

    instance-of v8, v15, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_25

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_23

    :cond_25
    check-cast v15, Ljava/lang/String;

    invoke-static {v7, v15}, Lqwj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v3, v9

    nop

    nop

    :goto_23
    invoke-virtual {v6, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    rem-int/lit8 v2, v2, 0x20

    move v8, v2

    move/from16 v2, v32

    goto :goto_24

    :cond_26
    move/from16 v34, v8

    goto :goto_20

    :goto_24
    const/16 v15, 0x12

    if-ge v13, v15, :cond_28

    :cond_27
    goto :goto_25

    :cond_28
    nop

    const/16 v15, 0x31

    if-gt v13, v15, :cond_27

    add-int/lit8 v15, v25, 0x1

    aput v10, v16, v25

    nop

    move/from16 v23, v11

    move/from16 v25, v15

    const/4 v15, 0x1

    move-object v11, v1

    goto/16 :goto_2c

    :goto_25
    move/from16 v23, v11

    const/4 v15, 0x1

    move-object v11, v1

    goto/16 :goto_2c

    :cond_29
    move/from16 v34, v8

    move/from16 v33, v9

    move-object v0, v10

    move/from16 v30, v15

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-ge v2, v9, :cond_2a

    move v10, v8

    const v11, 0xd800

    goto :goto_27

    :cond_2a
    nop

    and-int/lit16 v2, v2, 0x1fff

    const/16 v9, 0xd

    :goto_26
    nop

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v11, 0xd800

    if-lt v8, v11, :cond_2b

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v2, v8

    add-int/lit8 v9, v9, 0xd

    nop

    move v8, v10

    goto :goto_26

    :cond_2b
    shl-int/2addr v8, v9

    or-int/2addr v2, v8

    :goto_27
    add-int/lit8 v8, v13, -0x33

    const/16 v9, 0x9

    if-ne v8, v9, :cond_2c

    goto :goto_28

    :cond_2c
    const/16 v9, 0x11

    if-eq v8, v9, :cond_2e

    const/16 v9, 0xc

    if-ne v8, v9, :cond_2d

    and-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2d

    div-int/lit8 v8, v21, 0x3

    add-int/lit8 v15, v23, 0x1

    add-int/2addr v8, v8

    add-int/2addr v8, v9

    aget-object v9, v3, v23

    aput-object v9, v14, v8

    move/from16 v23, v15

    const/4 v15, 0x1

    goto :goto_29

    :cond_2d
    const/4 v15, 0x1

    goto :goto_29

    :cond_2e
    :goto_28
    div-int/lit8 v8, v21, 0x3

    add-int/lit8 v9, v23, 0x1

    add-int/2addr v8, v8

    const/4 v15, 0x1

    add-int/2addr v8, v15

    aget-object v18, v3, v23

    aput-object v18, v14, v8

    move/from16 v23, v9

    :goto_29
    add-int/2addr v2, v2

    aget-object v8, v3, v2

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2f

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_2a

    :cond_2f
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lqwj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v3, v2

    :goto_2a
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    aget-object v8, v3, v2

    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_30

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_2b

    :cond_30
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lqwj;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v3, v2

    nop

    nop

    :goto_2b
    move-object v11, v1

    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    nop

    const/4 v8, 0x0

    move/from16 v35, v9

    move v9, v2

    move v2, v10

    move/from16 v10, v35

    :goto_2c
    add-int/lit8 v1, v21, 0x1

    aput v12, v0, v21

    add-int/lit8 v12, v1, 0x1

    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_31

    const/high16 v15, 0x20000000

    goto :goto_2d

    :cond_31
    const/4 v15, 0x0

    :goto_2d
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_2e

    :cond_32
    nop

    const/4 v4, 0x0

    :goto_2e
    or-int/2addr v4, v15

    shl-int/lit8 v13, v13, 0x14

    or-int/2addr v4, v13

    or-int/2addr v4, v10

    aput v4, v0, v1

    add-int/lit8 v21, v12, 0x1

    shl-int/lit8 v1, v8, 0x14

    or-int/2addr v1, v9

    aput v1, v0, v12

    nop

    move-object v10, v0

    move v12, v2

    move-object v1, v11

    move/from16 v13, v26

    move/from16 v4, v27

    move/from16 v2, v28

    move/from16 v11, v29

    move/from16 v15, v30

    move/from16 v9, v33

    move/from16 v8, v34

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_33
    move/from16 v28, v2

    move/from16 v33, v9

    move-object v0, v10

    move/from16 v29, v11

    move/from16 v26, v13

    move/from16 v30, v15

    new-instance v1, Lqwj;

    move-object v5, v1

    move-object/from16 v2, p0

    iget-object v10, v2, Lqwt;->a:Lqwh;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v0

    move-object v7, v14

    move/from16 v8, v33

    move/from16 v9, v30

    move-object/from16 v12, v16

    move/from16 v14, v28

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v21}, Lqwj;-><init>([I[Ljava/lang/Object;IILqwh;Z[IIILqwm;Lqvt;Lrci;Lrbp;Lqwb;BB)V

    return-object v1
.end method

.method private final a(I)Lqwv;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lqwj;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lqwv;

    if-nez v0, :cond_0

    sget-object v0, Lqwr;->a:Lqwr;

    iget-object v1, p0, Lqwj;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object v0

    iget-object v1, p0, Lqwj;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method private static final a(ILjava/lang/Object;Lqyc;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lqyc;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lqtu;

    invoke-interface {p2, p0, p1}, Lqyc;->a(ILqtu;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILqwu;)V
    .locals 2

    invoke-static {p2}, Lqwj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lqwj;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lqwu;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lqwj;->i:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lqwj;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lqwu;->n()Lqtu;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lqwj;->i(I)J

    move-result-wide v0

    invoke-interface {p3}, Lqwu;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0, p3}, Lqwj;->e(I)I

    move-result v0

    invoke-static {v0}, Lqwj;->i(I)J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v0, v1}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p2}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lqwj;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lqwj;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final a(Lqyc;ILjava/lang/Object;I)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v0, p0, Lqwj;->p:Lqwb;

    invoke-direct {p0, p4}, Lqwj;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lqwb;->e(Ljava/lang/Object;)Lqvy;

    move-result-object p4

    iget-object v0, p0, Lqwj;->p:Lqwb;

    invoke-interface {v0, p3}, Lqwb;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, p1

    check-cast v1, Lqug;

    iget-object v2, v1, Lqug;->a:Lquf;

    const/4 v3, 0x2

    invoke-virtual {v2, p2, v3}, Lquf;->a(II)V

    iget-object v2, v1, Lqug;->a:Lquf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4, v3, v4}, Lqvz;->a(Lqvy;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lquf;->b(I)V

    iget-object v1, v1, Lqug;->a:Lquf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lqvz;->a(Lquf;Lqvy;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 7

    iget-boolean v0, p0, Lqwj;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lqwj;->f(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v3, v0

    invoke-static {p1, v3, v4}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p2}, Lqwj;->e(I)I

    move-result p2

    invoke-static {p2}, Lqwj;->i(I)J

    move-result-wide v3

    invoke-static {p2}, Lqwj;->g(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v3, v4}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_1
    invoke-static {p1, v3, v4}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_2
    invoke-static {p1, v3, v4}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_3
    invoke-static {p1, v3, v4}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_4
    invoke-static {p1, v3, v4}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_6
    invoke-static {p1, v3, v4}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_7
    sget-object p2, Lqtu;->b:Lqtu;

    invoke-static {p1, v3, v4}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqtu;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_8
    invoke-static {p1, v3, v4}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_9
    invoke-static {p1, v3, v4}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_a
    instance-of p2, p1, Lqtu;

    if-eqz p2, :cond_b

    sget-object p2, Lqtu;->b:Lqtu;

    invoke-virtual {p2, p1}, Lqtu;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v3, v4}, Lqxt;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v3, v4}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_c
    invoke-static {p1, v3, v4}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_d
    invoke-static {p1, v3, v4}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_e
    invoke-static {p1, v3, v4}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_f
    invoke-static {p1, v3, v4}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_10

    return v1

    :cond_10
    return v2

    :pswitch_10
    invoke-static {p1, v3, v4}, Lqxt;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_11
    invoke-static {p1, v3, v4}, Lqxt;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-nez v0, :cond_12

    return v1

    :cond_12
    nop

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lqwj;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1

    iget-boolean v0, p0, Lqwj;->j:Z

    if-nez v0, :cond_1

    and-int p1, p3, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method private static a(Ljava/lang/Object;ILqwv;)Z
    .locals 2

    invoke-static {p1}, Lqwj;->i(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lqwv;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 5

    iget-object v0, p0, Lqwj;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    invoke-direct {p0, v3}, Lqwj;->d(I)I

    move-result v4

    if-eq p1, v4, :cond_1

    if-ge p1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lqwj;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4

    iget-boolean v0, p0, Lqwj;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lqwj;->f(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lqxt;->a(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lqwj;->f(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lqxt;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p3}, Lqwj;->e(I)I

    move-result v0

    invoke-direct {p0, p3}, Lqwj;->d(I)I

    move-result v1

    invoke-static {v0}, Lqwj;->i(I)J

    move-result-wide v2

    invoke-direct {p0, p2, v1, p3}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2, v3}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lqwj;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lqwj;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final b(Ljava/lang/Object;Lqyc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lqwj;->h:Z

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object v3

    invoke-virtual {v3}, Lqun;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lqun;->d()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lqwj;->c:[I

    array-length v6, v6

    sget-object v7, Lqwj;->b:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v6, :cond_1a

    invoke-direct {v0, v5}, Lqwj;->e(I)I

    move-result v12

    invoke-direct {v0, v5}, Lqwj;->d(I)I

    move-result v13

    invoke-static {v12}, Lqwj;->g(I)I

    move-result v14

    iget-boolean v15, v0, Lqwj;->j:Z

    const/4 v4, 0x1

    if-eqz v15, :cond_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, Lqwj;->c:[I

    add-int/lit8 v16, v5, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    if-eq v9, v10, :cond_4

    int-to-long v10, v9

    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    ushr-int/lit8 v10, v15, 0x14

    shl-int v10, v4, v10

    move/from16 v17, v10

    move v10, v9

    move/from16 v9, v17

    :goto_3
    if-eqz v8, :cond_6

    invoke-static {v8}, Lrbp;->a(Ljava/util/Map$Entry;)I

    move-result v15

    if-gt v15, v13, :cond_6

    invoke-static {v2, v8}, Lrbp;->a(Lqyc;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move v15, v5

    invoke-static {v12}, Lqwj;->i(I)J

    move-result-wide v4

    packed-switch v14, :pswitch_data_0

    move v12, v15

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_0
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lqwj;->a(I)Lqwv;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lqyc;->b(ILjava/lang/Object;Lqwv;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v1, v4, v5}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->e(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_2
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v1, v4, v5}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->f(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_3
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v1, v4, v5}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->b(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_4
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v1, v4, v5}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->a(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_5
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v1, v4, v5}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->b(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_6
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v1, v4, v5}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->e(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_7
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtu;

    invoke-interface {v2, v13, v4}, Lqyc;->a(ILqtu;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_8
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lqwj;->a(I)Lqwv;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lqyc;->a(ILjava/lang/Object;Lqwv;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_9
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lqwj;->a(ILjava/lang/Object;Lqyc;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_a
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v1, v4, v5}, Lqwj;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->a(IZ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_b
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v1, v4, v5}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->d(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_c
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v1, v4, v5}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->d(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_d
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v1, v4, v5}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->c(II)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_e
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v1, v4, v5}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->c(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_f
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v1, v4, v5}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->a(IJ)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_10
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v1, v4, v5}, Lqwj;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->a(IF)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_11
    move v12, v15

    invoke-direct {v0, v1, v13, v12}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v1, v4, v5}, Lqwj;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->a(ID)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_12
    move v12, v15

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v12}, Lqwj;->a(Lqyc;ILjava/lang/Object;I)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_13
    move v12, v15

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v12}, Lqwj;->a(I)Lqwv;

    move-result-object v5

    invoke-static {v9, v4, v2, v5}, Lqwx;->b(ILjava/util/List;Lqyc;Lqwv;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_14
    move v12, v15

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v9, v4, v2, v13}, Lqwx;->e(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_15
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->j(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_16
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->g(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_17
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->l(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_18
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->m(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_19
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->i(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1a
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->n(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1b
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->k(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1c
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->f(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1d
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->h(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1e
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->d(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_1f
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->c(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_20
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->b(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_21
    move v12, v15

    const/4 v13, 0x1

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->a(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_22
    move v12, v15

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v9, v4, v2, v13}, Lqwx;->e(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_23
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->j(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_24
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->g(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_25
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->l(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_26
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->m(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_27
    move v12, v15

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v13}, Lqwx;->i(ILjava/util/List;Lqyc;Z)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_28
    move v12, v15

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2}, Lqwx;->b(ILjava/util/List;Lqyc;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_29
    move v12, v15

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v12}, Lqwj;->a(I)Lqwv;

    move-result-object v5

    invoke-static {v9, v4, v2, v5}, Lqwx;->a(ILjava/util/List;Lqyc;Lqwv;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_2a
    move v12, v15

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2}, Lqwx;->a(ILjava/util/List;Lqyc;)V

    const/4 v14, 0x0

    goto/16 :goto_4

    :pswitch_2b
    move v12, v15

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v9, v4, v2, v14}, Lqwx;->n(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqwx;->k(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqwx;->f(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqwx;->h(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqwx;->d(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_30
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqwx;->c(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_31
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqwx;->b(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_32
    move v12, v15

    const/4 v14, 0x0

    invoke-direct {v0, v12}, Lqwj;->d(I)I

    move-result v9

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v9, v4, v2, v14}, Lqwx;->a(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_33
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lqwj;->a(I)Lqwv;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lqyc;->b(ILjava/lang/Object;Lqwv;)V

    goto/16 :goto_4

    :pswitch_34
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtu;

    invoke-interface {v2, v13, v4}, Lqyc;->a(ILqtu;)V

    goto/16 :goto_4

    :pswitch_3b
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lqwj;->a(I)Lqwv;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lqyc;->a(ILjava/lang/Object;Lqwv;)V

    goto/16 :goto_4

    :pswitch_3c
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lqwj;->a(ILjava/lang/Object;Lqyc;)V

    goto/16 :goto_4

    :pswitch_3d
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-static {v1, v4, v5}, Lqxt;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->d(II)V

    goto :goto_4

    :pswitch_3f
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->d(IJ)V

    goto :goto_4

    :pswitch_40
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->c(II)V

    goto :goto_4

    :pswitch_41
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->c(IJ)V

    goto :goto_4

    :pswitch_42
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->a(IJ)V

    goto :goto_4

    :pswitch_43
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-static {v1, v4, v5}, Lqxt;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lqyc;->a(IF)V

    goto :goto_4

    :pswitch_44
    move v12, v15

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_19

    invoke-static {v1, v4, v5}, Lqxt;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lqyc;->a(ID)V

    :cond_19
    :goto_4
    add-int/lit8 v5, v12, 0x3

    nop

    goto/16 :goto_1

    :cond_1a
    nop

    :goto_5
    if-eqz v8, :cond_1c

    invoke-static {v2, v8}, Lrbp;->a(Lqyc;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_1b
    const/4 v8, 0x0

    goto :goto_5

    :cond_1c
    invoke-static/range {p1 .. p2}, Lqwj;->c(Ljava/lang/Object;Lqyc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;[BIILqth;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lqwj;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_14

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Loxt;->a(I[BILqth;)I

    move-result v0

    iget v3, v11, Lqth;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lqwj;->a(II)I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v7}, Lqwj;->j(I)I

    move-result v0

    move v4, v0

    :goto_2
    if-eq v4, v10, :cond_13

    iget-object v0, v15, Lqwj;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    invoke-static {v5}, Lqwj;->g(I)I

    move-result v3

    invoke-static {v5}, Lqwj;->i(I)J

    move-result-wide v1

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_a

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    :cond_2
    move v10, v4

    :cond_3
    nop

    :goto_3
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_2

    invoke-static {v12, v8, v11}, Loxt;->b([BILqth;)I

    move-result v6

    move-wide/from16 v19, v1

    iget-wide v0, v11, Lqth;->b:J

    invoke-static {v0, v1}, Lqtx;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto :goto_0

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_3

    invoke-static {v12, v8, v11}, Loxt;->a([BILqth;)I

    move-result v0

    iget v1, v11, Lqth;->a:I

    invoke-static {v1}, Lqtx;->f(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto :goto_0

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_3

    invoke-static {v12, v8, v11}, Loxt;->a([BILqth;)I

    move-result v0

    iget v1, v11, Lqth;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_8

    invoke-static {v12, v8, v11}, Loxt;->e([BILqth;)I

    move-result v0

    iget-object v1, v11, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_8

    invoke-direct {v15, v4}, Lqwj;->a(I)Lqwv;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, Loxt;->a(Lqwv;[BIILqth;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v11, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v5, v11, Lqth;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_8

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    invoke-static {v12, v8, v11}, Loxt;->d([BILqth;)I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-static {v12, v8, v11}, Loxt;->c([BILqth;)I

    move-result v0

    :goto_5
    iget-object v1, v11, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_6
    move-wide v2, v1

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v12, v8, v11}, Loxt;->b([BILqth;)I

    move-result v1

    iget-wide v5, v11, Lqth;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    nop

    const/4 v0, 0x0

    :goto_6
    invoke-static {v14, v2, v3, v0}, Lqxt;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-eq v6, v0, :cond_9

    :cond_8
    :goto_7
    move v10, v4

    goto/16 :goto_3

    :cond_9
    invoke-static {v12, v8}, Loxt;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_2

    invoke-static {v12, v8}, Loxt;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_3

    invoke-static {v12, v8, v11}, Loxt;->a([BILqth;)I

    move-result v0

    iget v1, v11, Lqth;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_3

    invoke-static {v12, v8, v11}, Loxt;->b([BILqth;)I

    move-result v6

    iget-wide v4, v11, Lqth;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    invoke-static {v12, v8}, Loxt;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lqxt;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_3

    invoke-static {v12, v8}, Loxt;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lqxt;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v8, 0x8

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1b

    if-eq v3, v0, :cond_f

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    move-object/from16 v19, v9

    int-to-long v9, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v8

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move/from16 v5, v17

    move/from16 v23, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, v23

    move v15, v8

    move/from16 v8, p3

    move-object/from16 v25, v19

    const/16 v18, -0x1

    move/from16 v11, v22

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lqwj;->a(Ljava/lang/Object;[BIIIIIIJIJLqth;)I

    move-result v0

    if-eq v0, v15, :cond_b

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    goto/16 :goto_b

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v22, v3

    move/from16 p3, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v9, v22

    if-eq v9, v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move/from16 v7, v23

    move-wide/from16 v10, v20

    move/from16 v12, p3

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lqwj;->a(Ljava/lang/Object;[BIIIIIIIJILqth;)I

    move-result v0

    if-eq v0, v15, :cond_b

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_d
    nop

    move/from16 v0, v23

    if-ne v0, v10, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lqwj;->a(Ljava/lang/Object;[BIIIJLqth;)I

    move-result v0

    if-eq v0, v15, :cond_b

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v25

    goto/16 :goto_a

    :cond_f
    move-wide/from16 v20, v1

    move/from16 p3, v4

    move v0, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    const/16 v18, -0x1

    if-ne v0, v10, :cond_12

    move-object/from16 v7, p1

    move-wide/from16 v0, v20

    move-object/from16 v8, v25

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvg;

    invoke-interface {v2}, Lqvg;->a()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v2}, Lqvg;->size()I

    move-result v3

    if-eqz v3, :cond_10

    add-int/2addr v3, v3

    goto :goto_8

    :cond_10
    const/16 v3, 0xa

    nop

    :goto_8
    invoke-interface {v2, v3}, Lqvg;->b(I)Lqvg;

    move-result-object v2

    invoke-virtual {v8, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_11
    nop

    :goto_9
    move-object v5, v2

    move-object/from16 v9, p0

    move/from16 v10, p3

    move v3, v15

    invoke-direct {v9, v10}, Lqwj;->a(I)Lqwv;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Loxt;->a(Lqwv;I[BIILqvg;Lqth;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v24

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    :cond_12
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v25

    :goto_a
    move v2, v3

    goto :goto_b

    :cond_13
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    move v2, v3

    const/4 v10, 0x0

    :goto_b
    invoke-static/range {p1 .. p1}, Lqwj;->g(Ljava/lang/Object;)Lqxk;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Loxt;->a(I[BIILqxk;Lqth;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v24

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    :cond_14
    move-object v9, v15

    move/from16 v1, p4

    if-ne v0, v1, :cond_15

    return-void

    :cond_15
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object v0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lqvc;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lqwj;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lqvc;

    return-object p1
.end method

.method private static final c(Ljava/lang/Object;Lqyc;)V
    .locals 0

    invoke-static {p0}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqxk;->a(Lqyc;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lqwj;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Lqwj;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final e(Ljava/lang/Object;)I
    .locals 12

    sget-object v0, Lqwj;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    iget-object v6, p0, Lqwj;->c:[I

    array-length v6, v6

    if-ge v2, v6, :cond_5

    invoke-direct {p0, v2}, Lqwj;->e(I)I

    move-result v6

    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->g(I)I

    move-result v8

    const/16 v9, 0x11

    if-gt v8, v9, :cond_1

    iget-object v9, p0, Lqwj;->c:[I

    add-int/lit8 v10, v2, 0x2

    aget v9, v9, v10

    const v10, 0xfffff

    and-int/2addr v10, v9

    ushr-int/lit8 v9, v9, 0x14

    const/4 v11, 0x1

    shl-int v9, v11, v9

    if-eq v10, v5, :cond_0

    int-to-long v4, v10

    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v10

    goto :goto_1

    :cond_0
    nop

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwh;

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lquf;->b(ILqwh;Lqwv;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lquf;->f(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lquf;->h(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->q(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->p(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lquf;->i(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lquf;->g(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqtu;

    invoke-static {v7, v6}, Lquf;->c(ILqtu;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lqwx;->a(ILjava/lang/Object;Lqwv;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lqtu;

    if-eqz v8, :cond_2

    check-cast v6, Lqtu;

    invoke-static {v7, v6}, Lquf;->c(ILqtu;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lquf;->b(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->k(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->m(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->n(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lquf;->f(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lquf;->e(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v10, v11}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lquf;->d(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->o(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->l(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_12
    iget-object v6, p0, Lqwj;->p:Lqwb;

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v2}, Lqwj;->b(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v7, v8, v9}, Lqwb;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lqwx;->b(ILjava/util/List;Lqwv;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lqwx;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {v7}, Lquf;->f(I)I

    move-result v7

    invoke-static {v6}, Lquf;->h(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v3, v7

    goto/16 :goto_2

    :pswitch_22
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->j(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->i(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->f(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->e(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->d(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->k(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->b(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lqwx;->a(ILjava/util/List;Lqwv;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->a(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->c(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_2c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->e(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->f(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->g(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->l(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->h(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->e(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lqwx;->f(ILjava/util/List;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_33
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwh;

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lquf;->b(ILqwh;Lqwv;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_34
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lquf;->f(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_35
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lquf;->h(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_36
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->q(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_37
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->p(I)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_38
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lquf;->i(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_39
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lquf;->g(II)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_3a
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqtu;

    invoke-static {v7, v6}, Lquf;->c(ILqtu;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_3b
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lqwx;->a(ILjava/lang/Object;Lqwv;)I

    move-result v6

    add-int/2addr v3, v6

    goto/16 :goto_2

    :pswitch_3c
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lqtu;

    if-eqz v8, :cond_3

    check-cast v6, Lqtu;

    invoke-static {v7, v6}, Lquf;->c(ILqtu;)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lquf;->b(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :pswitch_3d
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->k(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :pswitch_3e
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->m(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :pswitch_3f
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->n(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :pswitch_40
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v6}, Lquf;->f(II)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :pswitch_41
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lquf;->e(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :pswitch_42
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lquf;->d(IJ)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :pswitch_43
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->o(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :pswitch_44
    and-int v6, v4, v9

    if-eqz v6, :cond_4

    invoke-static {v7}, Lquf;->l(I)I

    move-result v6

    add-int/2addr v3, v6

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x3

    nop

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lqwj;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    iget-boolean v0, p0, Lqwj;->h:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p1, Lqun;->a:Lqxf;

    invoke-virtual {v2}, Lqxf;->b()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, Lqun;->a:Lqxf;

    invoke-virtual {v2, v1}, Lqxf;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqum;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lqun;->b(Lqum;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lqun;->a:Lqxf;

    invoke-virtual {p1}, Lqxf;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqum;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lqun;->b(Lqum;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_7
    add-int/2addr v3, v0

    :cond_8
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final f(I)I
    .locals 1

    iget-object v0, p0, Lqwj;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 8

    sget-object v0, Lqwj;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lqwj;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    invoke-direct {p0, v1}, Lqwj;->e(I)I

    move-result v3

    invoke-static {v3}, Lqwj;->g(I)I

    move-result v4

    invoke-direct {p0, v1}, Lqwj;->d(I)I

    move-result v5

    invoke-static {v3}, Lqwj;->i(I)J

    move-result-wide v6

    sget-object v3, Lquo;->a:Lquo;

    iget v3, v3, Lquo;->c:I

    if-lt v4, v3, :cond_0

    sget-object v3, Lquo;->b:Lquo;

    iget v3, v3, Lquo;->c:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwh;

    invoke-direct {p0, v1}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lquf;->b(ILqwh;Lqwv;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lquf;->f(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lquf;->h(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lquf;->i(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lquf;->g(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtu;

    invoke-static {v5, v3}, Lquf;->c(ILqtu;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lqwx;->a(ILjava/lang/Object;Lqwv;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lqtu;

    if-eqz v4, :cond_1

    check-cast v3, Lqtu;

    invoke-static {v5, v3}, Lquf;->c(ILqtu;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lquf;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lquf;->f(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lquf;->e(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lquf;->d(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, p0, Lqwj;->p:Lqwb;

    invoke-static {p1, v6, v7}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v1}, Lqwj;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v4, v6}, Lqwb;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lqwx;->b(ILjava/util/List;Lqwv;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lqwx;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v5}, Lquf;->f(I)I

    move-result v4

    invoke-static {v3}, Lquf;->h(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_1

    :pswitch_22
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->j(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->i(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->f(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->e(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->d(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->k(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->b(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lqwx;->a(ILjava/util/List;Lqwv;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->a(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->c(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->e(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->f(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->g(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->l(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->h(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->e(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v6, v7}, Lqwj;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v3}, Lqwx;->f(ILjava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwh;

    invoke-direct {p0, v1}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lquf;->b(ILqwh;Lqwv;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lquf;->f(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lquf;->h(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lquf;->i(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lquf;->g(II)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtu;

    invoke-static {v5, v3}, Lquf;->c(ILqtu;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lqwx;->a(ILjava/lang/Object;Lqwv;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lqtu;

    if-eqz v4, :cond_2

    check-cast v3, Lqtu;

    invoke-static {v5, v3}, Lquf;->c(ILqtu;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lquf;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_40
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v5, v3}, Lquf;->f(II)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_41
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lquf;->e(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_42
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v6, v7}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lquf;->d(IJ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_43
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_44
    invoke-direct {p0, p1, v1}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lquf;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lqwj;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static g(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static g(Ljava/lang/Object;)Lqxk;
    .locals 2

    check-cast p0, Lqux;

    iget-object v0, p0, Lqux;->ap:Lqxk;

    sget-object v1, Lqxk;->a:Lqxk;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lqxk;->a()Lqxk;

    move-result-object v0

    iput-object v0, p0, Lqux;->ap:Lqxk;

    :cond_0
    return-object v0
.end method

.method private static final h(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object p0

    invoke-virtual {p0}, Lqxk;->c()I

    move-result p0

    return p0
.end method

.method private static h(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private final j(I)I
    .locals 1

    iget v0, p0, Lqwj;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lqwj;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqwj;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lqwj;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-direct {p0, v1}, Lqwj;->e(I)I

    move-result v3

    invoke-direct {p0, v1}, Lqwj;->d(I)I

    move-result v4

    invoke-static {v3}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-static {v3}, Lqwj;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lqvh;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqwj;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    nop

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_1
    nop

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lqvh;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lqxt;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqvh;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lqwj;->h:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object p1

    invoke-virtual {p1}, Lqun;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILqth;)I
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lqwj;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_25

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Loxt;->a(I[BILqth;)I

    move-result v0

    iget v1, v9, Lqth;->a:I

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_0
    nop

    nop

    move v5, v0

    move v4, v1

    :goto_1
    ushr-int/lit8 v1, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v1, v2, :cond_1

    div-int/2addr v3, v8

    invoke-direct {v15, v1, v3}, Lqwj;->a(II)I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_1
    invoke-direct {v15, v1}, Lqwj;->j(I)I

    move-result v2

    move v3, v2

    :goto_2
    const-wide/16 v19, 0x0

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1b

    iget-object v2, v15, Lqwj;->c:[I

    add-int/lit8 v22, v3, 0x1

    aget v2, v2, v22

    invoke-static {v2}, Lqwj;->g(I)I

    move-result v8

    invoke-static {v2}, Lqwj;->i(I)J

    move-result-wide v11

    move/from16 v23, v5

    const/16 v5, 0x11

    move/from16 v24, v2

    if-gt v8, v5, :cond_12

    iget-object v5, v15, Lqwj;->c:[I

    add-int/lit8 v25, v3, 0x2

    aget v5, v5, v25

    ushr-int/lit8 v25, v5, 0x14

    const/16 v22, 0x1

    shl-int v25, v22, v25

    const v26, 0xfffff

    and-int v5, v5, v26

    if-ne v5, v7, :cond_2

    move/from16 v18, v3

    const/4 v13, -0x1

    goto :goto_4

    :cond_2
    nop

    const/4 v13, -0x1

    if-ne v7, v13, :cond_3

    move/from16 v18, v3

    goto :goto_3

    :cond_3
    move/from16 v18, v3

    int-to-long v2, v7

    invoke-virtual {v10, v14, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    int-to-long v2, v5

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    nop

    move v6, v2

    move v7, v5

    :goto_4
    const/4 v2, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v11, p4

    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move/from16 v13, v18

    move/from16 v7, v23

    const/4 v3, 0x1

    const/16 v18, -0x1

    nop

    goto/16 :goto_f

    :pswitch_0
    nop

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    move/from16 v3, v18

    invoke-direct {v15, v3}, Lqwj;->a(I)Lqwv;

    move-result-object v0

    shl-int/lit8 v2, v1, 0x3

    or-int/lit8 v5, v2, 0x4

    move v8, v1

    move-object/from16 v1, p2

    move v2, v4

    move v4, v3

    move/from16 v3, p4

    move v13, v4

    move v4, v5

    move/from16 p3, v7

    move/from16 v7, v23

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Loxt;->a(Lqwv;[BIIILqth;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_4

    iget-object v1, v9, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lqth;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v6, v6, v25

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_5
    move v8, v1

    move/from16 p3, v7

    move/from16 v13, v18

    move/from16 v7, v23

    nop

    nop

    move-object/from16 v12, p2

    goto/16 :goto_8

    :pswitch_1
    move v8, v1

    move/from16 p3, v7

    move/from16 v13, v18

    move/from16 v7, v23

    if-nez v0, :cond_6

    move-wide v2, v11

    move-object/from16 v12, p2

    invoke-static {v12, v4, v9}, Loxt;->b([BILqth;)I

    move-result v11

    iget-wide v0, v9, Lqth;->b:J

    invoke-static {v0, v1}, Lqtx;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v25

    move v1, v7

    move v2, v8

    move v0, v11

    move v3, v13

    move/from16 v7, p3

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p2

    goto/16 :goto_7

    :pswitch_2
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v23

    move-object/from16 v12, p2

    if-nez v0, :cond_9

    invoke-static {v12, v4, v9}, Loxt;->a([BILqth;)I

    move-result v0

    iget v1, v9, Lqth;->a:I

    invoke-static {v1}, Lqtx;->f(I)I

    move-result v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v25

    move/from16 v11, p5

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_3
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v23

    move-object/from16 v12, p2

    if-nez v0, :cond_9

    invoke-static {v12, v4, v9}, Loxt;->a([BILqth;)I

    move-result v0

    iget v1, v9, Lqth;->a:I

    invoke-direct {v15, v13}, Lqwj;->c(I)Lqvc;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Lqvc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lqwj;->g(Ljava/lang/Object;)Lqxk;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lqxk;->a(ILjava/lang/Object;)V

    nop

    move/from16 v11, p5

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_8
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v25

    move/from16 v11, p5

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_4
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v23

    move-object/from16 v12, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-static {v12, v4, v9}, Loxt;->e([BILqth;)I

    move-result v0

    iget-object v1, v9, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v25

    move/from16 v11, p5

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_9
    :goto_7
    nop

    nop

    nop

    nop

    :goto_8
    move/from16 v11, p4

    move v15, v4

    const/4 v3, 0x1

    const/16 v18, -0x1

    goto/16 :goto_f

    :pswitch_5
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v23

    move-object/from16 v12, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    invoke-direct {v15, v13}, Lqwj;->a(I)Lqwv;

    move-result-object v0

    move/from16 v11, p4

    const/16 v18, -0x1

    invoke-static {v0, v12, v4, v11, v9}, Loxt;->a(Lqwv;[BIILqth;)I

    move-result v0

    and-int v1, v6, v25

    if-nez v1, :cond_a

    iget-object v1, v9, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lqth;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v6, v6, v25

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_b
    move/from16 v11, p4

    const/16 v18, -0x1

    goto/16 :goto_c

    :pswitch_6
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v23

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v24, v0

    if-eqz v0, :cond_c

    invoke-static {v12, v4, v9}, Loxt;->d([BILqth;)I

    move-result v0

    goto :goto_a

    :cond_c
    invoke-static {v12, v4, v9}, Loxt;->c([BILqth;)I

    move-result v0

    :goto_a
    iget-object v1, v9, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v25

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_7
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v23

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-nez v0, :cond_e

    invoke-static {v12, v4, v9}, Loxt;->b([BILqth;)I

    move-result v0

    iget-wide v4, v9, Lqth;->b:J

    cmp-long v1, v4, v19

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    nop

    const/4 v1, 0x0

    :goto_b
    invoke-static {v14, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v25

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_8
    move v8, v1

    move/from16 p3, v7

    move-wide/from16 v27, v11

    move/from16 v13, v18

    move/from16 v7, v23

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v2, :cond_e

    invoke-static {v12, v4}, Loxt;->a([BI)I

    move-result v0

    move-wide/from16 v2, v27

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v25

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_e
    :goto_c
    nop

    nop

    nop

    move v15, v4

    goto/16 :goto_e

    :pswitch_9
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v23

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    invoke-static {v12, v4}, Loxt;->b([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v15, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v15, 0x8

    or-int v6, v6, v25

    move-object/from16 v15, p0

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    move v15, v4

    goto/16 :goto_d

    :pswitch_a
    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v23

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-nez v0, :cond_10

    invoke-static {v12, v15, v9}, Loxt;->a([BILqth;)I

    move-result v0

    iget v1, v9, Lqth;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v25

    move-object/from16 v15, p0

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_b
    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v23

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-nez v0, :cond_10

    invoke-static {v12, v15, v9}, Loxt;->b([BILqth;)I

    move-result v15

    iget-wide v4, v9, Lqth;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v25

    move v1, v7

    move v2, v8

    move v3, v13

    move v0, v15

    move-object/from16 v15, p0

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_c
    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move-wide v4, v11

    move/from16 v13, v18

    move/from16 v7, v23

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p4

    if-ne v0, v2, :cond_10

    invoke-static {v12, v15}, Loxt;->d([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lqxt;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v15, 0x4

    or-int v6, v6, v25

    move-object/from16 v15, p0

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_10
    :goto_d
    nop

    nop

    nop

    nop

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :pswitch_d
    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move-wide v4, v11

    move/from16 v13, v18

    move/from16 v7, v23

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    invoke-static {v12, v15}, Loxt;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lqxt;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v15, 0x8

    or-int v6, v6, v25

    move-object/from16 v15, p0

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_11
    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v9, p0

    move/from16 v22, p3

    move/from16 v29, v7

    move/from16 v24, v8

    move-object v8, v10

    move/from16 v21, v13

    move-object v7, v14

    move v2, v15

    const/16 v18, 0x1

    goto/16 :goto_14

    :cond_12
    move v2, v1

    move v15, v4

    move/from16 v22, v7

    move-wide v4, v11

    move v11, v13

    move/from16 v7, v23

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move v13, v3

    const/4 v3, 0x1

    const/16 v1, 0x1b

    if-eq v8, v1, :cond_17

    const/16 v1, 0x31

    if-gt v8, v1, :cond_14

    move-object/from16 v23, v10

    move/from16 v1, v24

    int-to-long v9, v1

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move-object/from16 v2, p2

    const/16 v21, 0x1

    move v3, v15

    move-wide/from16 v27, v4

    move/from16 v4, p4

    move v5, v7

    move/from16 v25, v6

    move/from16 v6, v24

    move/from16 v29, v7

    move/from16 v7, p3

    move/from16 v30, v8

    const/16 v18, 0x1

    move v8, v13

    move-object/from16 v31, v23

    move/from16 v11, v30

    move/from16 v21, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lqwj;->a(Ljava/lang/Object;[BIIIIIIJIJLqth;)I

    move-result v0

    if-ne v0, v15, :cond_13

    :goto_10
    nop

    nop

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move v2, v0

    move/from16 v6, v25

    move-object/from16 v8, v31

    goto/16 :goto_14

    :cond_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v21

    move/from16 v7, v22

    move/from16 v2, v24

    move/from16 v6, v25

    move/from16 v1, v29

    move-object/from16 v10, v31

    goto/16 :goto_0

    :cond_14
    move/from16 p3, v0

    move-wide/from16 v27, v4

    move/from16 v25, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v31, v10

    move/from16 v21, v13

    move/from16 v1, v24

    const/16 v18, 0x1

    move/from16 v24, v2

    const/16 v0, 0x32

    move/from16 v9, v30

    if-eq v9, v0, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v29

    move/from16 v6, v24

    move/from16 v7, p3

    move-wide/from16 v10, v27

    move/from16 v12, v21

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lqwj;->a(Ljava/lang/Object;[BIIIIIIIJILqth;)I

    move-result v0

    if-ne v0, v15, :cond_13

    goto :goto_10

    :cond_15
    nop

    move/from16 v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v27

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lqwj;->a(Ljava/lang/Object;[BIIIJLqth;)I

    move-result v0

    if-ne v0, v15, :cond_13

    goto :goto_10

    :cond_16
    nop

    nop

    nop

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move v3, v15

    move/from16 v10, v21

    move-object/from16 v8, v31

    goto/16 :goto_13

    :cond_17
    move/from16 v24, v2

    move-wide/from16 v27, v4

    move/from16 v25, v6

    move/from16 v29, v7

    move-object/from16 v31, v10

    move/from16 v21, v13

    const/16 v18, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    move-object/from16 v7, p1

    move-wide/from16 v0, v27

    move-object/from16 v8, v31

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvg;

    invoke-interface {v2}, Lqvg;->a()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v2}, Lqvg;->size()I

    move-result v3

    if-eqz v3, :cond_18

    add-int/2addr v3, v3

    goto :goto_11

    :cond_18
    nop

    const/16 v3, 0xa

    :goto_11
    invoke-interface {v2, v3}, Lqvg;->b(I)Lqvg;

    move-result-object v2

    invoke-virtual {v8, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_12

    :cond_19
    nop

    :goto_12
    move-object v5, v2

    move-object/from16 v9, p0

    move v3, v15

    move/from16 v10, v21

    invoke-direct {v9, v10}, Lqwj;->a(I)Lqwv;

    move-result-object v0

    move/from16 v1, v29

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Loxt;->a(Lqwv;I[BIILqvg;Lqth;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v3, v10

    move/from16 v7, v22

    move/from16 v2, v24

    move/from16 v6, v25

    move-object/from16 v9, p6

    move-object v10, v8

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move v3, v15

    move/from16 v10, v21

    move-object/from16 v8, v31

    nop

    nop

    nop

    :goto_13
    move v2, v3

    move/from16 v21, v10

    move/from16 v6, v25

    goto :goto_14

    :cond_1b
    move/from16 v24, v1

    move v3, v4

    move/from16 v29, v5

    move/from16 v25, v6

    move/from16 v22, v7

    move-object v8, v10

    move-object v7, v14

    move-object v9, v15

    const/16 v18, 0x1

    nop

    move v2, v3

    const/16 v21, 0x0

    :goto_14
    move/from16 v10, p5

    move/from16 v11, v29

    if-eq v11, v10, :cond_1c

    goto :goto_15

    :cond_1c
    if-eqz v10, :cond_1d

    move v1, v6

    move/from16 v0, v22

    move/from16 v6, p4

    goto/16 :goto_1b

    :cond_1d
    :goto_15
    iget-boolean v0, v9, Lqwj;->h:Z

    if-eqz v0, :cond_24

    move-object/from16 v12, p6

    iget-object v0, v12, Lqth;->d:Lquk;

    invoke-static {}, Lquk;->a()Lquk;

    move-result-object v1

    if-eq v0, v1, :cond_23

    iget-object v0, v9, Lqwj;->g:Lqwh;

    iget-object v1, v12, Lqth;->d:Lquk;

    move/from16 v13, v24

    invoke-virtual {v1, v0, v13}, Lquk;->a(Lqwh;I)Lqui;

    move-result-object v14

    if-nez v14, :cond_1e

    invoke-static/range {p1 .. p1}, Lqwj;->g(Ljava/lang/Object;)Lqxk;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Loxt;->a(I[BIILqxk;Lqth;)I

    move-result v0

    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    goto/16 :goto_1a

    :cond_1e
    move-object v0, v7

    check-cast v0, Lquv;

    invoke-virtual {v0}, Lquv;->a()Lqun;

    iget-object v15, v0, Lquv;->k:Lqun;

    invoke-virtual {v14}, Lqui;->a()Lqxz;

    move-result-object v0

    sget-object v1, Lqxz;->f:Lqxz;

    if-eq v0, v1, :cond_22

    invoke-virtual {v14}, Lqui;->a()Lqxz;

    move-result-object v0

    invoke-virtual {v0}, Lqxz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    move-object/from16 v0, v17

    goto/16 :goto_17

    :pswitch_e
    move-object/from16 v5, p2

    invoke-static {v5, v2, v12}, Loxt;->b([BILqth;)I

    move-result v2

    iget-wide v0, v12, Lqth;->b:J

    invoke-static {v0, v1}, Lqtx;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v0, v17

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_17

    :pswitch_f
    move-object/from16 v5, p2

    invoke-static {v5, v2, v12}, Loxt;->a([BILqth;)I

    move-result v2

    iget v0, v12, Lqth;->a:I

    invoke-static {v0}, Lqtx;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v0, v17

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_17

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v5, p2

    invoke-static {v5, v2, v12}, Loxt;->e([BILqth;)I

    move-result v2

    iget-object v0, v12, Lqth;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v24, v13

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_17

    :pswitch_12
    move-object/from16 v5, p2

    sget-object v0, Lqwr;->a:Lqwr;

    iget-object v1, v14, Lqui;->c:Lqwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object v0

    move/from16 v4, p4

    invoke-static {v0, v5, v2, v4, v12}, Loxt;->a(Lqwv;[BIILqth;)I

    move-result v2

    iget-object v0, v12, Lqth;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v24, v13

    move v6, v4

    move-object v13, v5

    goto/16 :goto_17

    :pswitch_13
    move-object/from16 v5, p2

    move/from16 v4, p4

    sget-object v0, Lqwr;->a:Lqwr;

    iget-object v1, v14, Lqui;->c:Lqwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object v0

    shl-int/lit8 v1, v13, 0x3

    or-int/lit8 v17, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v24, v13

    move-object v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Loxt;->a(Lqwv;[BIIILqth;)I

    move-result v2

    iget-object v0, v12, Lqth;->c:Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_14
    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2, v12}, Loxt;->c([BILqth;)I

    move-result v2

    iget-object v0, v12, Lqth;->c:Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_15
    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2, v12}, Loxt;->b([BILqth;)I

    move-result v2

    iget-wide v0, v12, Lqth;->b:J

    cmp-long v3, v0, v19

    if-eqz v3, :cond_1f

    goto :goto_16

    :cond_1f
    nop

    const/16 v18, 0x0

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    nop

    move-object/from16 v0, v17

    goto/16 :goto_17

    :pswitch_16
    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2}, Loxt;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto/16 :goto_17

    :pswitch_17
    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2}, Loxt;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    goto :goto_17

    :pswitch_18
    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2, v12}, Loxt;->a([BILqth;)I

    move-result v2

    iget v0, v12, Lqth;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_17

    :pswitch_19
    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2, v12}, Loxt;->b([BILqth;)I

    move-result v2

    iget-wide v0, v12, Lqth;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_17

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2}, Loxt;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto :goto_17

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v24, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    invoke-static {v13, v2}, Loxt;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    :goto_17
    invoke-virtual {v14}, Lqui;->a()Lqxz;

    move-result-object v1

    invoke-virtual {v1}, Lqxz;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_20

    const/16 v3, 0xa

    if-eq v1, v3, :cond_20

    goto :goto_18

    :cond_20
    iget-object v1, v14, Lqui;->d:Lquw;

    invoke-virtual {v15, v1}, Lqun;->a(Lqum;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_18

    :cond_21
    invoke-static {v1, v0}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    iget-object v1, v14, Lqui;->d:Lquw;

    invoke-virtual {v15, v1, v0}, Lqun;->a(Lqum;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1a

    :cond_22
    move-object/from16 v13, p2

    invoke-static {v13, v2, v12}, Loxt;->a([BILqth;)I

    throw v17

    :cond_23
    move-object/from16 v13, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto :goto_19

    :cond_24
    move-object/from16 v13, p2

    move-object/from16 v12, p6

    move/from16 p3, v6

    move/from16 v6, p4

    :goto_19
    invoke-static/range {p1 .. p1}, Lqwj;->g(Ljava/lang/Object;)Lqxk;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Loxt;->a(I[BIILqxk;Lqth;)I

    move-result v0

    :goto_1a
    nop

    move-object v14, v7

    move-object v15, v9

    move v1, v11

    move-object v9, v12

    move-object v12, v13

    move/from16 v3, v21

    move/from16 v7, v22

    move/from16 v2, v24

    move v13, v6

    move v11, v10

    move/from16 v6, p3

    move-object v10, v8

    goto/16 :goto_0

    :cond_25
    move/from16 v25, v6

    move/from16 v22, v7

    move-object v8, v10

    move v10, v11

    move v6, v13

    move-object v7, v14

    move-object v9, v15

    move v2, v0

    move v11, v1

    move/from16 v0, v22

    move/from16 v1, v25

    :goto_1b
    const/4 v3, -0x1

    if-ne v0, v3, :cond_26

    goto :goto_1c

    :cond_26
    int-to-long v3, v0

    invoke-virtual {v8, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1c
    iget v0, v9, Lqwj;->l:I

    move-object/from16 v1, v17

    :goto_1d
    iget v3, v9, Lqwj;->m:I

    if-ge v0, v3, :cond_27

    iget-object v3, v9, Lqwj;->k:[I

    aget v3, v3, v0

    invoke-direct {v9, v7, v3, v1}, Lqwj;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_27
    if-eqz v1, :cond_28

    invoke-static {v7, v1}, Lrci;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    if-eqz v10, :cond_2a

    if-gt v2, v6, :cond_29

    if-ne v11, v10, :cond_29

    goto :goto_1e

    :cond_29
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object v0

    throw v0

    :cond_2a
    if-ne v2, v6, :cond_2b

    :goto_1e
    return v2

    :cond_2b
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object v0

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqwj;->n:Lqwm;

    iget-object v1, p0, Lqwj;->g:Lqwh;

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lqwu;Lquk;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_1b

    iget-object v1, p0, Lqwj;->q:Lrci;

    move-object v2, v0

    move-object v3, v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lqwu;->a()I

    move-result v4

    invoke-direct {p0, v4}, Lqwj;->j(I)I

    move-result v5

    if-ltz v5, :cond_d

    invoke-direct {p0, v5}, Lqwj;->e(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v6}, Lqwj;->g(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-eqz v2, :cond_9

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lqwu;->b(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p2}, Lqwu;->p()I

    move-result v7

    invoke-direct {p0, v5}, Lqwj;->c(I)Lqvc;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8, v7}, Lqvc;->a(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v4, v7, v2}, Lqwx;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :cond_1
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->n()Lqtu;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v4, v5}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lqwu;->a(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v5}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lqwu;->a(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p1, v6, p2}, Lqwj;->a(Ljava/lang/Object;ILqwu;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, v5}, Lqwj;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lqwj;->e(I)I

    move-result v5

    invoke-static {v5}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lqwj;->p:Lqwb;

    invoke-interface {v8, v7}, Lqwb;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lqwj;->p:Lqwb;

    invoke-interface {v8}, Lqwb;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lqwj;->p:Lqwb;

    invoke-interface {v9, v8, v7}, Lqwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5, v6, v8}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    move-object v7, v8

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lqwj;->p:Lqwb;

    invoke-interface {v7}, Lqwb;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v5, v6, v7}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    iget-object v5, p0, Lqwj;->p:Lqwb;

    invoke-interface {v5, v7}, Lqwb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lqwj;->p:Lqwb;

    invoke-interface {v6, v4}, Lqwb;->e(Ljava/lang/Object;)Lqvy;

    move-result-object v4

    invoke-interface {p2, v5, v4, p3}, Lqwu;->a(Ljava/util/Map;Lqvy;Lquk;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    iget-object v5, p0, Lqwj;->o:Lqvt;

    invoke-virtual {v5, p1, v6, v7}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v4, p3}, Lqwu;->b(Ljava/util/List;Lqwv;Lquk;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v7, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lqwu;->m(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lqwj;->c(I)Lqvc;

    move-result-object v5

    invoke-static {v4, v6, v5, v2}, Lqwx;->a(ILjava/util/List;Lqvc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v7, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-virtual {v7, p1, v8, v9}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lqwu;->m(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lqwj;->c(I)Lqvc;

    move-result-object v5

    invoke-static {v4, v6, v5, v2}, Lqwx;->a(ILjava/util/List;Lqvc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {p0, v5}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    iget-object v7, p0, Lqwj;->o:Lqvt;

    invoke-virtual {v7, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v4, p3}, Lqwu;->a(Ljava/util/List;Lqwv;Lquk;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v6}, Lqwj;->h(I)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, p0, Lqwj;->o:Lqvt;

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lqvt;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lqwu;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {p0, p1, v5}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lqwu;->b(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lqwj;->a(I)Lqwv;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lqwu;->b(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6, v4}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->t()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqxt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->s()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->r()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqxt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->q()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface {p2}, Lqwu;->p()I

    move-result v7

    invoke-direct {p0, v5}, Lqwj;->c(I)Lqvc;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8, v7}, Lqvc;->a(I)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v4, v7, v2}, Lqwx;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9, v7}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->o()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->n()Lqtu;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-direct {p0, v5}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lqwu;->a(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lqwj;->a(I)Lqwv;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lqwu;->a(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6, v4}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {p0, p1, v6, p2}, Lqwj;->a(Ljava/lang/Object;ILqwu;)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->k()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqxt;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->i()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqxt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->f()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqxt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->g()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqxt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->e()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lqxt;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-interface {p2}, Lqwu;->d()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lqxt;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v5}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lqxk;->a()Lqxk;

    move-result-object v2
    :try_end_1
    .catch Lqvi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    nop

    nop

    :goto_3
    :try_start_2
    invoke-virtual {v1, v2, p2}, Lrci;->a(Ljava/lang/Object;Lqwu;)Z

    move-result v4
    :try_end_2
    .catch Lqvi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lqwj;->l:I

    :goto_4
    iget p3, p0, Lqwj;->m:I

    if-ge p2, p3, :cond_a

    iget-object p3, p0, Lqwj;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lqwj;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_13

    :goto_5
    invoke-static {p1, v2}, Lrci;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    nop

    goto/16 :goto_12

    :catch_0
    move-exception v4

    goto :goto_6

    :catch_1
    move-exception v4

    :goto_6
    if-nez v2, :cond_b

    :try_start_3
    invoke-static {p1}, Lrci;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_9

    :cond_b
    :goto_7
    nop

    :try_start_4
    invoke-virtual {v1, v2, p2}, Lrci;->a(Ljava/lang/Object;Lqwu;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_0

    iget p2, p0, Lqwj;->l:I

    :goto_8
    iget p3, p0, Lqwj;->m:I

    if-ge p2, p3, :cond_c

    iget-object p3, p0, Lqwj;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lqwj;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_13

    goto :goto_5

    :catchall_2
    move-exception p2

    :goto_9
    nop

    goto/16 :goto_12

    :cond_d
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_f

    iget p2, p0, Lqwj;->l:I

    :goto_a
    iget p3, p0, Lqwj;->m:I

    if-ge p2, p3, :cond_e

    iget-object p3, p0, Lqwj;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lqwj;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_13

    goto :goto_5

    :cond_f
    :try_start_5
    iget-boolean v5, p0, Lqwj;->h:Z

    if-eqz v5, :cond_10

    iget-object v5, p0, Lqwj;->g:Lqwh;

    invoke-virtual {p3, v5, v4}, Lquk;->a(Lqwh;I)Lqui;

    move-result-object v4

    goto :goto_b

    :cond_10
    nop

    move-object v4, v0

    :goto_b
    if-nez v4, :cond_14

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {p1}, Lrci;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    nop

    nop

    :goto_c
    :try_start_6
    invoke-virtual {v1, v2, p2}, Lrci;->a(Ljava/lang/Object;Lqwu;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lqwj;->l:I

    :goto_d
    iget p3, p0, Lqwj;->m:I

    if-ge p2, p3, :cond_12

    iget-object p3, p0, Lqwj;->k:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2}, Lqwj;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    return-void

    :cond_14
    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    :try_start_7
    invoke-static {p1}, Lrbp;->b(Ljava/lang/Object;)Lqun;

    move-result-object v3

    :goto_e
    invoke-virtual {v4}, Lqui;->a()Lqxz;

    move-result-object v5

    sget-object v6, Lqxz;->f:Lqxz;

    if-eq v5, v6, :cond_18

    invoke-virtual {v4}, Lqui;->a()Lqxz;

    move-result-object v5

    invoke-virtual {v5}, Lqxz;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_45
    invoke-interface {p2}, Lqwu;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_10

    :pswitch_46
    invoke-interface {p2}, Lqwu;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_10

    :pswitch_47
    invoke-interface {p2}, Lqwu;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_10

    :pswitch_48
    invoke-interface {p2}, Lqwu;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_10

    :pswitch_49
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4a
    invoke-interface {p2}, Lqwu;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_10

    :pswitch_4b
    invoke-interface {p2}, Lqwu;->n()Lqtu;

    move-result-object v5

    goto :goto_10

    :pswitch_4c
    iget-object v5, v4, Lqui;->c:Lqwh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lqwu;->a(Ljava/lang/Class;Lquk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :pswitch_4d
    iget-object v5, v4, Lqui;->c:Lqwh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lqwu;->b(Ljava/lang/Class;Lquk;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :pswitch_4e
    invoke-interface {p2}, Lqwu;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :pswitch_4f
    invoke-interface {p2}, Lqwu;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_10

    :pswitch_50
    invoke-interface {p2}, Lqwu;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :pswitch_51
    invoke-interface {p2}, Lqwu;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :pswitch_52
    invoke-interface {p2}, Lqwu;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :pswitch_53
    invoke-interface {p2}, Lqwu;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :pswitch_54
    invoke-interface {p2}, Lqwu;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :pswitch_55
    invoke-interface {p2}, Lqwu;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_10

    :pswitch_56
    invoke-interface {p2}, Lqwu;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_10

    :goto_f
    move-object v5, v0

    :goto_10
    invoke-virtual {v4}, Lqui;->a()Lqxz;

    move-result-object v6

    invoke-virtual {v6}, Lqxz;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_16

    const/16 v7, 0xa

    if-eq v6, v7, :cond_16

    goto :goto_11

    :cond_16
    iget-object v6, v4, Lqui;->d:Lquw;

    invoke-virtual {v3, v6}, Lqun;->a(Lqum;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6, v5}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_17
    :goto_11
    iget-object v4, v4, Lqui;->d:Lquw;

    invoke-virtual {v3, v4, v5}, Lqun;->a(Lqum;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    invoke-interface {p2}, Lqwu;->h()I

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :goto_12
    iget p3, p0, Lqwj;->l:I

    :goto_13
    iget v0, p0, Lqwj;->m:I

    if-ge p3, v0, :cond_19

    iget-object v0, p0, Lqwj;->k:[I

    aget v0, v0, p3

    invoke-direct {p0, p1, v0, v2}, Lqwj;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_13

    :cond_19
    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-static {p1, v2}, Lrci;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    throw p2

    :cond_1b
    nop

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lqyc;)V
    .locals 12

    iget-boolean v0, p0, Lqwj;->j:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lqwj;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object v0

    invoke-virtual {v0}, Lqun;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqun;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    nop

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lqwj;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v3, :cond_4

    nop

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {p2, v5}, Lrbp;->a(Lqyc;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lqwj;->c(Ljava/lang/Object;Lqyc;)V

    return-void

    :cond_4
    invoke-direct {p0, v2}, Lqwj;->e(I)I

    move-result v6

    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v5}, Lrbp;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_6

    invoke-static {p2, v5}, Lrbp;->a(Lqyc;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    move-object v5, v1

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lqwj;->g(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lqyc;->b(ILjava/lang/Object;Lqwv;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->e(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->f(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->b(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->a(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->b(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->e(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqtu;

    invoke-interface {p2, v7, v6}, Lqyc;->a(ILqtu;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lqyc;->a(ILjava/lang/Object;Lqwv;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lqwj;->a(ILjava/lang/Object;Lqyc;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->f(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->d(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->d(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->c(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->c(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->a(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->c(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->a(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {p0, p1, v7, v2}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqwj;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v2}, Lqwj;->a(Lqyc;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lqwx;->b(ILjava/util/List;Lqyc;Lqwv;)V

    goto/16 :goto_4

    :pswitch_14
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->e(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_15
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->j(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_16
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->g(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_17
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->l(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_18
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->m(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_19
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->i(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_1a
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->n(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_1b
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->k(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_1c
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->f(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_1d
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->h(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_1e
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->d(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_1f
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->c(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_20
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->b(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_21
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lqwx;->a(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_22
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->e(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_23
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->j(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_24
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->g(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_25
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->l(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_26
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->m(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_27
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->i(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lqwx;->b(ILjava/util/List;Lqyc;)V

    goto/16 :goto_4

    :pswitch_29
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lqwx;->a(ILjava/util/List;Lqyc;Lqwv;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lqwx;->a(ILjava/util/List;Lqyc;)V

    goto/16 :goto_4

    :pswitch_2b
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->n(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_2c
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->k(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_2d
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->f(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_2e
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->h(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_2f
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->d(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_30
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->c(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_31
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->b(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_32
    invoke-direct {p0, v2}, Lqwj;->d(I)I

    move-result v7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lqwx;->a(ILjava/util/List;Lqyc;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lqyc;->b(ILjava/lang/Object;Lqwv;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqtu;

    invoke-interface {p2, v7, v6}, Lqyc;->a(ILqtu;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v2}, Lqwj;->a(I)Lqwv;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lqyc;->a(ILjava/lang/Object;Lqwv;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lqwj;->a(ILjava/lang/Object;Lqyc;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->c(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->d(II)V

    goto :goto_4

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->d(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->c(II)V

    goto :goto_4

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->c(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->a(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->d(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lqyc;->a(IF)V

    goto :goto_4

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lqwj;->i(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lqxt;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lqyc;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0, p1, p2}, Lqwj;->b(Ljava/lang/Object;Lqyc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILqth;)V
    .locals 8

    iget-boolean v0, p0, Lqwj;->j:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lqwj;->a(Ljava/lang/Object;[BIIILqth;)I

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lqwj;->b(Ljava/lang/Object;[BIILqth;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lqwj;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lqwj;->e(I)I

    move-result v3

    invoke-static {v3}, Lqwj;->i(I)J

    move-result-wide v4

    invoke-static {v3}, Lqwj;->g(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lqwj;->f(I)I

    move-result v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    invoke-static {p1, v6, v7}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqwx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqwx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqwx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqwx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqwx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqwx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v4, v5}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lqwx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v4, v5}, Lqxt;->c(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v4, v5}, Lqxt;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lqwj;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v4, v5}, Lqxt;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {p2, v4, v5}, Lqxt;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object v0

    invoke-static {p2}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqwj;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object p1

    invoke-static {p2}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqun;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lqwj;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lqwj;->f(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lqwj;->e(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqwj;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lqwj;->e(I)I

    move-result v1

    invoke-static {v1}, Lqwj;->i(I)J

    move-result-wide v2

    invoke-direct {p0, v0}, Lqwj;->d(I)I

    move-result v4

    invoke-static {v1}, Lqwj;->g(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lqwj;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lqwj;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lqwj;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lqwj;->p:Lqwb;

    invoke-static {v1, p1, p2, v2, v3}, Lqwx;->a(Lqwb;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lqwj;->o:Lqvt;

    invoke-virtual {v1, p1, p2, v2, v3}, Lqvt;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lqwj;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqxt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqxt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lqwj;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqxt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqxt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqxt;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lqxt;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lqwj;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lqxt;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lqxt;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lqwj;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lqwj;->j:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lqwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqwj;->h:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lqwx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lqwj;->l:I

    :goto_0
    iget v1, p0, Lqwj;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lqwj;->k:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lqwj;->e(I)I

    move-result v1

    invoke-static {v1}, Lqwj;->i(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lqwj;->p:Lqwb;

    invoke-interface {v4, v3}, Lqwb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lqxt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqwj;->k:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lqwj;->o:Lqvt;

    iget-object v3, p0, Lqwj;->k:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lqvt;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrci;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqwj;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lrbp;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget v4, p0, Lqwj;->l:I

    const/4 v5, 0x1

    if-lt v1, v4, :cond_1

    iget-boolean v1, p0, Lqwj;->h:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object p1

    invoke-virtual {p1}, Lqun;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v5

    :cond_1
    iget-object v4, p0, Lqwj;->k:[I

    aget v4, v4, v1

    invoke-direct {p0, v4}, Lqwj;->d(I)I

    move-result v6

    invoke-direct {p0, v4}, Lqwj;->e(I)I

    move-result v7

    iget-boolean v8, p0, Lqwj;->j:Z

    if-nez v8, :cond_3

    iget-object v8, p0, Lqwj;->c:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v3, :cond_2

    sget-object v2, Lqwj;->b:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v2, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v9

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/high16 v8, 0x10000000

    and-int/2addr v8, v7

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v4, v2, v5}, Lqwj;->a(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_5

    return v0

    :cond_5
    :goto_2
    invoke-static {v7}, Lqwj;->g(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_c

    const/16 v9, 0x11

    if-eq v8, v9, :cond_c

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_a

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_9

    const/16 v5, 0x44

    if-eq v8, v5, :cond_9

    const/16 v5, 0x31

    if-eq v8, v5, :cond_a

    const/16 v5, 0x32

    if-eq v8, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v5, p0, Lqwj;->p:Lqwb;

    invoke-static {v7}, Lqwj;->i(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lqwb;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-direct {p0, v4}, Lqwj;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lqwj;->p:Lqwb;

    invoke-interface {v6, v4}, Lqwb;->e(Ljava/lang/Object;)Lqvy;

    move-result-object v4

    iget-object v4, v4, Lqvy;->c:Lqxz;

    iget-object v4, v4, Lqxz;->g:Lqya;

    sget-object v6, Lqya;->i:Lqya;

    if-ne v4, v6, :cond_d

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Lqwr;->a:Lqwr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object v5

    :cond_8
    invoke-interface {v5, v6}, Lqwv;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    return v0

    :cond_9
    invoke-direct {p0, p1, v6, v4}, Lqwj;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v4}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lqwj;->a(Ljava/lang/Object;ILqwv;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_a
    invoke-static {v7}, Lqwj;->i(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lqxt;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-direct {p0, v4}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Lqwv;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    return v0

    :cond_c
    invoke-direct {p0, p1, v4, v2, v5}, Lqwj;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v4}, Lqwj;->a(I)Lqwv;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lqwj;->a(Ljava/lang/Object;ILqwv;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    nop

    goto/16 :goto_0
.end method
