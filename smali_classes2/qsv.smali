.class public final Lqsv;
.super Lqyi;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile a:[Lqsv;


# instance fields
.field public b:[Lqst;

.field public c:Lqsf;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field private h:Lqsf;

.field private i:Lqsf;

.field private j:Ljava/lang/Float;

.field private k:[Lqsh;

.field private l:[Lqsg;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:[Lqsn;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Boolean;

.field private s:Lqsi;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Integer;

.field private v:Lqsu;

.field private w:Ljava/lang/Float;

.field private x:Ljava/lang/Integer;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqyi;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lqst;

    iput-object v1, p0, Lqsv;->b:[Lqst;

    const/4 v1, 0x0

    iput-object v1, p0, Lqsv;->c:Lqsf;

    iput-object v1, p0, Lqsv;->h:Lqsf;

    iput-object v1, p0, Lqsv;->i:Lqsf;

    iput-object v1, p0, Lqsv;->d:Ljava/lang/String;

    iput-object v1, p0, Lqsv;->j:Ljava/lang/Float;

    new-array v2, v0, [Lqsh;

    iput-object v2, p0, Lqsv;->k:[Lqsh;

    new-array v2, v0, [Lqsg;

    iput-object v2, p0, Lqsv;->l:[Lqsg;

    iput-object v1, p0, Lqsv;->m:Ljava/lang/Float;

    iput-object v1, p0, Lqsv;->n:Ljava/lang/String;

    iput-object v1, p0, Lqsv;->o:Ljava/lang/Boolean;

    new-array v2, v0, [Lqsn;

    iput-object v2, p0, Lqsv;->p:[Lqsn;

    iput-object v1, p0, Lqsv;->q:Ljava/lang/Integer;

    iput-object v1, p0, Lqsv;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lqsv;->r:Ljava/lang/Boolean;

    iput-object v1, p0, Lqsv;->s:Lqsi;

    iput-object v1, p0, Lqsv;->t:Ljava/lang/Boolean;

    iput-object v1, p0, Lqsv;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lqsv;->g:Ljava/lang/Integer;

    iput-object v1, p0, Lqsv;->u:Ljava/lang/Integer;

    iput-object v1, p0, Lqsv;->v:Lqsu;

    iput v0, p0, Lqsv;->y:I

    iput-object v1, p0, Lqsv;->w:Ljava/lang/Float;

    iput-object v1, p0, Lqsv;->x:Ljava/lang/Integer;

    iput-object v1, p0, Lqsv;->unknownFieldData:Lqyk;

    const/4 v0, -0x1

    iput v0, p0, Lqsv;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lqsv;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lqyi;->clone()Lqyi;

    move-result-object v0

    check-cast v0, Lqsv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqsv;->b:[Lqst;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lqst;

    iput-object v1, v0, Lqsv;->b:[Lqst;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lqsv;->b:[Lqst;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lqsv;->b:[Lqst;

    aput-object v3, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqsv;->c:Lqsf;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v1, v0, Lqsv;->c:Lqsf;

    :goto_2
    iget-object v1, p0, Lqsv;->h:Lqsf;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iput-object v1, v0, Lqsv;->h:Lqsf;

    :goto_3
    iget-object v1, p0, Lqsv;->i:Lqsf;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iput-object v1, v0, Lqsv;->i:Lqsf;

    :goto_4
    iget-object v1, p0, Lqsv;->k:[Lqsh;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    new-array v1, v1, [Lqsh;

    iput-object v1, v0, Lqsv;->k:[Lqsh;

    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Lqsv;->k:[Lqsh;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-object v3, v3, v1

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, v0, Lqsv;->k:[Lqsh;

    aput-object v3, v4, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lqsv;->l:[Lqsg;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    new-array v1, v1, [Lqsg;

    iput-object v1, v0, Lqsv;->l:[Lqsg;

    const/4 v1, 0x0

    :goto_7
    iget-object v3, p0, Lqsv;->l:[Lqsg;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    aget-object v3, v3, v1

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    iget-object v4, v0, Lqsv;->l:[Lqsg;

    aput-object v3, v4, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lqsv;->p:[Lqsn;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    new-array v1, v1, [Lqsn;

    iput-object v1, v0, Lqsv;->p:[Lqsn;

    :goto_9
    iget-object v1, p0, Lqsv;->p:[Lqsn;

    array-length v3, v1

    if-ge v2, v3, :cond_a

    aget-object v1, v1, v2

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    iget-object v3, v0, Lqsv;->p:[Lqsn;

    aput-object v1, v3, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lqsv;->s:Lqsi;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    iput-object v1, v0, Lqsv;->s:Lqsi;

    :goto_b
    iget-object v1, p0, Lqsv;->v:Lqsu;

    if-eqz v1, :cond_c

    iput-object v1, v0, Lqsv;->v:Lqsu;

    :cond_c
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqsv;->a()Lqsv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lqyi;
    .locals 1

    invoke-virtual {p0}, Lqsv;->a()Lqsv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lqyo;
    .locals 1

    invoke-virtual {p0}, Lqsv;->a()Lqsv;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lqyi;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lqsv;->b:[Lqst;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lqsv;->b:[Lqst;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-static {v4, v3}, Lquf;->c(ILqwh;)I

    move-result v3

    add-int/2addr v1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    iget-object v1, p0, Lqsv;->c:Lqsf;

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lqsv;->h:Lqsf;

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lqsv;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lqyh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lqsv;->j:Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x5

    invoke-static {v1}, Lqyh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lqsv;->l:[Lqsg;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lqsv;->l:[Lqsg;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lquf;->c(ILqwh;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    :cond_b
    :goto_4
    iget-object v1, p0, Lqsv;->m:Ljava/lang/Float;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x7

    invoke-static {v1}, Lqyh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lqsv;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lqyh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lqsv;->k:[Lqsh;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lqsv;->k:[Lqsh;

    array-length v4, v3

    if-ge v0, v4, :cond_10

    aget-object v3, v3, v0

    if-eqz v3, :cond_f

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lquf;->c(ILqwh;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v1

    :cond_11
    :goto_6
    iget-object v1, p0, Lqsv;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0xa

    invoke-static {v1}, Lqyh;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lqsv;->p:[Lqsn;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    array-length v1, v1

    if-lez v1, :cond_15

    :goto_7
    iget-object v1, p0, Lqsv;->p:[Lqsn;

    array-length v3, v1

    if-ge v2, v3, :cond_15

    aget-object v1, v1, v2

    if-eqz v1, :cond_14

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    iget-object v1, p0, Lqsv;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lqsv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    const/16 v2, 0xd

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lqsv;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0xe

    invoke-static {v1}, Lqyh;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lqsv;->s:Lqsi;

    if-eqz v1, :cond_19

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lqsv;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x10

    invoke-static {v1}, Lqyh;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lqsv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lqsv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lqsv;->i:Lqsf;

    if-eqz v1, :cond_1d

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lqsv;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lqsv;->v:Lqsu;

    if-eqz v1, :cond_1f

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget v1, p0, Lqsv;->y:I

    if-eqz v1, :cond_20

    const/16 v2, 0x16

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lqsv;->w:Ljava/lang/Float;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x17

    invoke-static {v1}, Lqyh;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Lqsv;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    const/16 v2, 0x64

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lqyf;)Lqyo;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqyf;->a()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqyi;->storeUnknownField(Lqyf;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    :sswitch_0
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqsv;->x:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lqyf;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqsv;->w:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lqyf;->g()I

    move-result v5

    invoke-virtual {p1}, Lqyf;->e()I

    move-result v6

    const/16 v7, 0x64

    if-eq v6, v7, :cond_1

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1, v5}, Lqyf;->e(I)V

    invoke-virtual {p0, p1, v0}, Lqyi;->storeUnknownField(Lqyf;I)Z

    goto :goto_0

    :cond_1
    :pswitch_0
    if-eq v6, v7, :cond_2

    packed-switch v6, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    goto :goto_1

    :pswitch_2
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_4
    nop

    nop

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_6
    nop

    nop

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_9
    const/4 v1, 0x2

    :goto_1
    nop

    goto :goto_2

    :pswitch_a
    nop

    nop

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x65

    goto :goto_1

    :goto_2
    iput v1, p0, Lqsv;->y:I

    goto :goto_0

    :sswitch_3
    sget-object v0, Lqsu;->a:Lqsu;

    invoke-virtual {v0, v3}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsu;

    iget-object v1, p0, Lqsv;->v:Lqsu;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    nop

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, v1}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqsu;

    :goto_3
    iput-object v0, p0, Lqsv;->v:Lqsu;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqsv;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lqsf;->g:Lqsf;

    invoke-virtual {v0, v3}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsf;

    iget-object v1, p0, Lqsv;->i:Lqsf;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    nop

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, v1}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqsf;

    :goto_4
    iput-object v0, p0, Lqsv;->i:Lqsf;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqsv;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqsv;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lqyf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqsv;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lqsi;->d:Lqsi;

    invoke-virtual {v0, v3}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsi;

    iget-object v1, p0, Lqsv;->s:Lqsi;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    nop

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, v1}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqsi;

    :goto_5
    iput-object v0, p0, Lqsv;->s:Lqsi;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lqyf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqsv;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqsv;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqsv;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lqyq;->a(Lqyf;I)I

    move-result v0

    iget-object v1, p0, Lqsv;->p:[Lqsn;

    if-eqz v1, :cond_6

    array-length v2, v1

    goto :goto_6

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    new-array v5, v0, [Lqsn;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    nop

    invoke-static {v1, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    sget-object v1, Lqsn;->a:Lqsn;

    invoke-virtual {v1, v3}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwp;

    :goto_8
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v3

    check-cast v3, Lqsn;

    aput-object v3, v5, v2

    invoke-virtual {p1}, Lqyf;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsn;

    aput-object v0, v5, v2

    iput-object v5, p0, Lqsv;->p:[Lqsn;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lqyf;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqsv;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lqyq;->a(Lqyf;I)I

    move-result v0

    iget-object v1, p0, Lqsv;->k:[Lqsh;

    if-eqz v1, :cond_9

    array-length v2, v1

    goto :goto_9

    :cond_9
    nop

    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    new-array v5, v0, [Lqsh;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    nop

    invoke-static {v1, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    sget-object v1, Lqsh;->c:Lqsh;

    invoke-virtual {v1, v3}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwp;

    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_b

    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v3

    check-cast v3, Lqsh;

    aput-object v3, v5, v2

    invoke-virtual {p1}, Lqyf;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsh;

    aput-object v0, v5, v2

    iput-object v5, p0, Lqsv;->k:[Lqsh;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lqyf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsv;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lqyf;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqsv;->m:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lqyq;->a(Lqyf;I)I

    move-result v0

    iget-object v1, p0, Lqsv;->l:[Lqsg;

    if-eqz v1, :cond_c

    array-length v2, v1

    goto :goto_c

    :cond_c
    nop

    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    new-array v5, v0, [Lqsg;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    nop

    invoke-static {v1, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    sget-object v1, Lqsg;->a:Lqsg;

    invoke-virtual {v1, v3}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwp;

    :goto_e
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_e

    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v3

    check-cast v3, Lqsg;

    aput-object v3, v5, v2

    invoke-virtual {p1}, Lqyf;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsg;

    aput-object v0, v5, v2

    iput-object v5, p0, Lqsv;->l:[Lqsg;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lqyf;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqsv;->j:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lqyf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsv;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Lqsf;->g:Lqsf;

    invoke-virtual {v0, v3}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsf;

    iget-object v1, p0, Lqsv;->h:Lqsf;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    nop

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, v1}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqsf;

    :goto_f
    iput-object v0, p0, Lqsv;->h:Lqsf;

    goto/16 :goto_0

    :sswitch_16
    sget-object v0, Lqsf;->g:Lqsf;

    invoke-virtual {v0, v3}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsf;

    iget-object v1, p0, Lqsv;->c:Lqsf;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    nop

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, v1}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqsf;

    :goto_10
    iput-object v0, p0, Lqsv;->c:Lqsf;

    goto/16 :goto_0

    :sswitch_17
    nop

    invoke-static {p1, v1}, Lqyq;->a(Lqyf;I)I

    move-result v0

    iget-object v1, p0, Lqsv;->b:[Lqst;

    if-eqz v1, :cond_11

    array-length v2, v1

    goto :goto_11

    :cond_11
    nop

    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    new-array v5, v0, [Lqst;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    nop

    invoke-static {v1, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_12
    sget-object v1, Lqst;->g:Lqst;

    invoke-virtual {v1, v3}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwp;

    :goto_13
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_13

    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v3

    check-cast v3, Lqst;

    aput-object v3, v5, v2

    invoke-virtual {p1}, Lqyf;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqst;

    aput-object v0, v5, v2

    iput-object v5, p0, Lqsv;->b:[Lqst;

    goto/16 :goto_0

    :goto_14
    :sswitch_18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0xa -> :sswitch_17
        0x12 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x2d -> :sswitch_13
        0x32 -> :sswitch_12
        0x3d -> :sswitch_11
        0x42 -> :sswitch_10
        0x4a -> :sswitch_f
        0x50 -> :sswitch_e
        0x5a -> :sswitch_d
        0x60 -> :sswitch_c
        0x68 -> :sswitch_b
        0x70 -> :sswitch_a
        0x7a -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa0 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb0 -> :sswitch_2
        0xbd -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final writeTo(Lqyh;)V
    .locals 4

    iget-object v0, p0, Lqsv;->b:[Lqst;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqsv;->b:[Lqst;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lqyh;->a(ILqwh;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lqsv;->c:Lqsf;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lqyh;->a(ILqwh;)V

    :goto_3
    iget-object v0, p0, Lqsv;->h:Lqsf;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lqyh;->a(ILqwh;)V

    :goto_4
    iget-object v0, p0, Lqsv;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lqyh;->a(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lqsv;->j:Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lqyh;->a(IF)V

    :cond_6
    iget-object v0, p0, Lqsv;->l:[Lqsg;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lqsv;->l:[Lqsg;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    aget-object v2, v2, v0

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lqyh;->a(ILqwh;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_8
    iget-object v0, p0, Lqsv;->m:Ljava/lang/Float;

    if-eqz v0, :cond_a

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lqyh;->a(IF)V

    :cond_a
    iget-object v0, p0, Lqsv;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lqyh;->a(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p0, Lqsv;->k:[Lqsh;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    iget-object v2, p0, Lqsv;->k:[Lqsh;

    array-length v3, v2

    if-ge v0, v3, :cond_e

    aget-object v2, v2, v0

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lqyh;->a(ILqwh;)V

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    :goto_c
    iget-object v0, p0, Lqsv;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lqyh;->a(IZ)V

    :cond_f
    iget-object v0, p0, Lqsv;->p:[Lqsn;

    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    array-length v0, v0

    if-lez v0, :cond_12

    :goto_d
    iget-object v0, p0, Lqsv;->p:[Lqsn;

    array-length v2, v0

    if-ge v1, v2, :cond_12

    aget-object v0, v0, v1

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lqyh;->a(ILqwh;)V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_12
    :goto_f
    iget-object v0, p0, Lqsv;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :cond_13
    iget-object v0, p0, Lqsv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :cond_14
    iget-object v0, p0, Lqsv;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(IZ)V

    :cond_15
    iget-object v0, p0, Lqsv;->s:Lqsi;

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_10
    iget-object v0, p0, Lqsv;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(IZ)V

    :cond_17
    iget-object v0, p0, Lqsv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :cond_18
    iget-object v0, p0, Lqsv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :cond_19
    iget-object v0, p0, Lqsv;->i:Lqsf;

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_11
    iget-object v0, p0, Lqsv;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :cond_1b
    iget-object v0, p0, Lqsv;->v:Lqsu;

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :goto_12
    iget v0, p0, Lqsv;->y:I

    if-eqz v0, :cond_1d

    const/16 v1, 0x16

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :cond_1d
    iget-object v0, p0, Lqsv;->w:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(IF)V

    :cond_1e
    iget-object v0, p0, Lqsv;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    const/16 v1, 0x64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :cond_1f
    invoke-super {p0, p1}, Lqyi;->writeTo(Lqyh;)V

    return-void
.end method
