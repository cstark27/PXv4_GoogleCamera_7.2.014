.class public final Lnve;
.super Lqyi;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:J

.field private g:Lqze;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Lqze;

.field private m:I

.field private n:I

.field private o:[Lnvf;

.field private p:Z

.field private q:Lqzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqyi;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnve;->a:J

    iput-wide v0, p0, Lnve;->b:J

    iput-wide v0, p0, Lnve;->c:J

    const/4 v2, 0x0

    iput v2, p0, Lnve;->d:F

    iput v2, p0, Lnve;->e:F

    iput-wide v0, p0, Lnve;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lnve;->g:Lqze;

    iput v2, p0, Lnve;->h:F

    const/4 v1, 0x0

    iput v1, p0, Lnve;->i:I

    iput v1, p0, Lnve;->j:I

    iput v1, p0, Lnve;->k:I

    iput-object v0, p0, Lnve;->l:Lqze;

    iput v1, p0, Lnve;->m:I

    iput v1, p0, Lnve;->n:I

    sget-object v2, Lnvf;->a:[Lnvf;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqym;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lnvf;->a:[Lnvf;

    if-nez v3, :cond_1

    new-array v3, v1, [Lnvf;

    sput-object v3, Lnvf;->a:[Lnvf;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v2, Lnvf;->a:[Lnvf;

    iput-object v2, p0, Lnve;->o:[Lnvf;

    iput-boolean v1, p0, Lnve;->p:Z

    iput-object v0, p0, Lnve;->q:Lqzj;

    iput-object v0, p0, Lnve;->unknownFieldData:Lqyk;

    const/4 v0, -0x1

    iput v0, p0, Lnve;->cachedSize:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lqyi;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lnve;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lqyh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    iget-wide v1, p0, Lnve;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lqyh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lnve;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lqyh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lnve;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v1, v5, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lqyh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lnve;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v1, v5, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lqyh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v5, p0, Lnve;->f:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v5, v6}, Lqyh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnve;->g:Lqze;

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lnve;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    invoke-static {v1}, Lqyh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lnve;->i:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lnve;->j:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lnve;->k:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lnve;->l:Lqze;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lnve;->m:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lnve;->n:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lnve;->o:[Lnvf;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    array-length v1, v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lnve;->o:[Lnvf;

    array-length v3, v2

    if-ge v1, v3, :cond_10

    aget-object v2, v2, v1

    if-eqz v2, :cond_f

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lqyh;->b(ILqyo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_2

    :cond_10
    :goto_3
    iget-boolean v1, p0, Lnve;->p:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x10

    invoke-static {v1}, Lqyh;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lnve;->q:Lqzj;

    if-eqz v1, :cond_12

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lqyf;)Lqyo;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqyf;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqyi;->storeUnknownField(Lqyf;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :sswitch_0
    sget-object v0, Lqzj;->d:Lqzj;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqzj;

    iget-object v2, p0, Lnve;->q:Lqzj;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqzj;

    :goto_1
    iput-object v0, p0, Lnve;->q:Lqzj;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lqyf;->c()Z

    move-result v0

    iput-boolean v0, p0, Lnve;->p:Z

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Lqyq;->a(Lqyf;I)I

    move-result v0

    iget-object v1, p0, Lnve;->o:[Lnvf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    new-array v4, v0, [Lnvf;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    nop

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lnvf;

    invoke-direct {v1}, Lnvf;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lqyf;->a(Lqyo;)V

    invoke-virtual {p1}, Lqyf;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lnvf;

    invoke-direct {v0}, Lnvf;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lqyf;->a(Lqyo;)V

    iput-object v4, p0, Lnve;->o:[Lnvf;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    iput v0, p0, Lnve;->n:I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    iput v0, p0, Lnve;->m:I

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lqze;->a:Lqze;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqze;

    iget-object v2, p0, Lnve;->l:Lqze;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqze;

    :goto_4
    iput-object v0, p0, Lnve;->l:Lqze;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    iput v0, p0, Lnve;->k:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    iput v0, p0, Lnve;->j:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    iput v0, p0, Lnve;->i:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lqyf;->b()F

    move-result v0

    iput v0, p0, Lnve;->h:F

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Lqze;->a:Lqze;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqze;

    iget-object v2, p0, Lnve;->g:Lqze;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqze;

    :goto_5
    iput-object v0, p0, Lnve;->g:Lqze;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lqyf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lnve;->f:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lqyf;->b()F

    move-result v0

    iput v0, p0, Lnve;->e:F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lqyf;->b()F

    move-result v0

    iput v0, p0, Lnve;->d:F

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lqyf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lnve;->c:J

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lqyf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lnve;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lqyf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lnve;->a:J

    goto/16 :goto_0

    :goto_6
    :sswitch_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x25 -> :sswitch_d
        0x2d -> :sswitch_c
        0x30 -> :sswitch_b
        0x3a -> :sswitch_a
        0x45 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x7a -> :sswitch_2
        0x80 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lqyh;)V
    .locals 7

    iget-wide v0, p0, Lnve;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v2, v0, v1}, Lqyh;->a(IJ)V

    :goto_0
    iget-wide v0, p0, Lnve;->b:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1, v5, v0, v1}, Lqyh;->a(IJ)V

    :goto_1
    iget-wide v0, p0, Lnve;->c:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1, v5, v0, v1}, Lqyh;->a(IJ)V

    :goto_2
    iget v0, p0, Lnve;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v0, v5, :cond_3

    const/4 v0, 0x4

    iget v5, p0, Lnve;->d:F

    invoke-virtual {p1, v0, v5}, Lqyh;->a(IF)V

    :cond_3
    iget v0, p0, Lnve;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    iget v5, p0, Lnve;->e:F

    invoke-virtual {p1, v0, v5}, Lqyh;->a(IF)V

    :goto_3
    iget-wide v5, p0, Lnve;->f:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5, v6}, Lqyh;->a(IJ)V

    :goto_4
    iget-object v0, p0, Lnve;->g:Lqze;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lqyh;->a(ILqwh;)V

    :goto_5
    iget v0, p0, Lnve;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0x8

    iget v1, p0, Lnve;->h:F

    invoke-virtual {p1, v0, v1}, Lqyh;->a(IF)V

    :goto_6
    iget v0, p0, Lnve;->i:I

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :goto_7
    iget v0, p0, Lnve;->j:I

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :goto_8
    iget v0, p0, Lnve;->k:I

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :goto_9
    iget-object v0, p0, Lnve;->l:Lqze;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_a
    iget v0, p0, Lnve;->m:I

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :goto_b
    iget v0, p0, Lnve;->n:I

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :goto_c
    iget-object v0, p0, Lnve;->o:[Lnvf;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-gtz v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lnve;->o:[Lnvf;

    array-length v3, v1

    if-ge v0, v3, :cond_10

    aget-object v1, v1, v0

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v1}, Lqyh;->a(ILqyo;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_d

    :cond_10
    :goto_f
    iget-boolean v0, p0, Lnve;->p:Z

    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lqyh;->a(IZ)V

    :goto_10
    iget-object v0, p0, Lnve;->q:Lqzj;

    if-eqz v0, :cond_12

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :cond_12
    invoke-super {p0, p1}, Lqyi;->writeTo(Lqyh;)V

    return-void
.end method
