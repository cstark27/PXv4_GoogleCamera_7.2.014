.class public final Lnvf;
.super Lqyi;
.source "PG"


# static fields
.field public static volatile a:[Lnvf;


# instance fields
.field private b:Lqze;

.field private c:I

.field private d:Lqzc;

.field private e:Lqzc;

.field private f:Lqzc;

.field private g:Lqzc;

.field private h:Lqzc;

.field private i:Lqzc;

.field private j:I

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqyi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnvf;->b:Lqze;

    const/4 v1, 0x0

    iput v1, p0, Lnvf;->c:I

    iput-object v0, p0, Lnvf;->d:Lqzc;

    iput-object v0, p0, Lnvf;->e:Lqzc;

    iput-object v0, p0, Lnvf;->f:Lqzc;

    iput-object v0, p0, Lnvf;->g:Lqzc;

    iput-object v0, p0, Lnvf;->h:Lqzc;

    iput-object v0, p0, Lnvf;->i:Lqzc;

    iput v1, p0, Lnvf;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lnvf;->k:F

    iput v1, p0, Lnvf;->l:F

    iput v1, p0, Lnvf;->m:F

    iput-object v0, p0, Lnvf;->unknownFieldData:Lqyk;

    const/4 v0, -0x1

    iput v0, p0, Lnvf;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lqyi;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lnvf;->b:Lqze;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lnvf;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lnvf;->d:Lqzc;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnvf;->e:Lqzc;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lnvf;->f:Lqzc;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lnvf;->g:Lqzc;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnvf;->h:Lqzc;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lnvf;->i:Lqzc;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lnvf;->j:I

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lnvf;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Lqyh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lnvf;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_a

    const/16 v1, 0xb

    invoke-static {v1}, Lqyh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lnvf;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xc

    invoke-static {v1}, Lqyh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lqyf;)Lqyo;
    .locals 3

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

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {p1}, Lqyf;->b()F

    move-result v0

    iput v0, p0, Lnvf;->m:F

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lqyf;->b()F

    move-result v0

    iput v0, p0, Lnvf;->l:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lqyf;->b()F

    move-result v0

    iput v0, p0, Lnvf;->k:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    iput v0, p0, Lnvf;->j:I

    goto :goto_0

    :sswitch_4
    sget-object v0, Lqzc;->a:Lqzc;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    iget-object v2, p0, Lnvf;->i:Lqzc;

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

    check-cast v0, Lqzc;

    :goto_1
    iput-object v0, p0, Lnvf;->i:Lqzc;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lqzc;->a:Lqzc;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    iget-object v2, p0, Lnvf;->h:Lqzc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    :goto_2
    iput-object v0, p0, Lnvf;->h:Lqzc;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lqzc;->a:Lqzc;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    iget-object v2, p0, Lnvf;->g:Lqzc;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    :goto_3
    iput-object v0, p0, Lnvf;->g:Lqzc;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lqzc;->a:Lqzc;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    iget-object v2, p0, Lnvf;->f:Lqzc;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    :goto_4
    iput-object v0, p0, Lnvf;->f:Lqzc;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lqzc;->a:Lqzc;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    iget-object v2, p0, Lnvf;->e:Lqzc;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    :goto_5
    iput-object v0, p0, Lnvf;->e:Lqzc;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lqzc;->a:Lqzc;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    iget-object v2, p0, Lnvf;->d:Lqzc;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqzc;

    :goto_6
    iput-object v0, p0, Lnvf;->d:Lqzc;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    iput v0, p0, Lnvf;->c:I

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Lqze;->a:Lqze;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqze;

    iget-object v2, p0, Lnvf;->b:Lqze;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqze;

    :goto_7
    iput-object v0, p0, Lnvf;->b:Lqze;

    goto/16 :goto_0

    :goto_8
    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x55 -> :sswitch_2
        0x5d -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lqyh;)V
    .locals 3

    iget-object v0, p0, Lnvf;->b:Lqze;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_0
    iget v0, p0, Lnvf;->c:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :goto_1
    iget-object v0, p0, Lnvf;->d:Lqzc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_2
    iget-object v0, p0, Lnvf;->e:Lqzc;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_3
    iget-object v0, p0, Lnvf;->f:Lqzc;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_4
    iget-object v0, p0, Lnvf;->g:Lqzc;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_5
    iget-object v0, p0, Lnvf;->h:Lqzc;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_6
    iget-object v0, p0, Lnvf;->i:Lqzc;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_7
    iget v0, p0, Lnvf;->j:I

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :goto_8
    iget v0, p0, Lnvf;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    const/16 v0, 0xa

    iget v2, p0, Lnvf;->k:F

    invoke-virtual {p1, v0, v2}, Lqyh;->a(IF)V

    :cond_9
    iget v0, p0, Lnvf;->l:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lnvf;->l:F

    invoke-virtual {p1, v0, v2}, Lqyh;->a(IF)V

    :cond_a
    iget v0, p0, Lnvf;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lnvf;->m:F

    invoke-virtual {p1, v0, v1}, Lqyh;->a(IF)V

    :cond_b
    invoke-super {p0, p1}, Lqyi;->writeTo(Lqyh;)V

    return-void
.end method
