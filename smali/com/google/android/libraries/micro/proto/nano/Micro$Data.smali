.class public final Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
.super Lqyi;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;


# instance fields
.field public cameraPose:Lqzd;

.field public debugData:Lnve;

.field public deviceTimestampUs:J

.field public frameHeight:I

.field public frameWidth:I

.field public histogramCountData:[I

.field public isKeyFrame:Lqzb;

.field public motionHomographyData:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyi;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-void
.end method

.method public static copyFromLite(Lqzf;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    invoke-virtual {p0}, Lqtc;->al()[B

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->parseFrom([B)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object p0
    :try_end_0
    .catch Lqyn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static emptyArray()[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_1

    sget-object v0, Lqym;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    sput-object v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0
.end method

.method public static parseFrom(Lqyf;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Lqyf;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-static {v0, p0}, Lqyo;->mergeFrom(Lqyo;[B)Lqyo;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 2

    sget-object v0, Lqyq;->f:[F

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    sget-object v0, Lqyq;->e:[I

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    sget-object v0, Lqzb;->a:Lqzb;

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqzb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lnve;

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqzd;

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->unknownFieldData:Lqyk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lqyi;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-lez v1, :cond_1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lqyh;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget v3, v3, v1

    invoke-static {v3}, Lqyh;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lqyh;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :goto_3
    iget-wide v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lqyh;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqzb;

    sget-object v2, Lqzb;->a:Lqzb;

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqzb;

    if-eqz v1, :cond_9

    const/4 v2, 0x6

    iget v1, v1, Lqzb;->d:I

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lnve;

    if-eqz v1, :cond_a

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lqyh;->b(ILqyo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqzd;

    if-eqz v1, :cond_b

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public copyToLite()Lqzf;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->toByteArray(Lqyo;)[B

    move-result-object v0

    invoke-static {}, Lquk;->b()Lquk;

    move-result-object v1

    sget-object v2, Lqzf;->a:Lqzf;

    invoke-static {v2, v0, v1}, Lqux;->a(Lqux;[BLquk;)Lqux;

    move-result-object v0

    check-cast v0, Lqzf;
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lqyf;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqyf;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqyi;->storeUnknownField(Lqyf;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    sget-object v0, Lqzd;->c:Lqzd;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqzd;

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqzd;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, v1}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqzd;

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqzd;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lnve;

    if-nez v0, :cond_2

    new-instance v0, Lnve;

    invoke-direct {v0}, Lnve;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lnve;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lnve;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqyo;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lqyf;->g()I

    move-result v1

    invoke-virtual {p1}, Lqyf;->e()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v1}, Lqyf;->e(I)V

    invoke-virtual {p0, p1, v0}, Lqyi;->storeUnknownField(Lqyf;I)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lqzb;->a(I)Lqzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqzb;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lqyf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lqyf;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lqyf;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    iget v4, p1, Lqyf;->d:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget v5, p1, Lqyf;->c:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lqyf;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Lqyf;->e(I)V

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v2, :cond_5

    array-length v4, v2

    goto :goto_3

    :cond_5
    nop

    const/4 v4, 0x0

    :goto_3
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_6

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    nop

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {p1}, Lqyf;->e()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iput-object v5, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    invoke-virtual {p1, v0}, Lqyf;->d(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lqyq;->a(Lqyf;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v2, :cond_8

    array-length v3, v2

    goto :goto_5

    :cond_8
    nop

    const/4 v3, 0x0

    :goto_5
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    nop

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    invoke-virtual {p1}, Lqyf;->e()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lqyf;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lqyq;->a(Lqyf;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v2, :cond_b

    array-length v3, v2

    goto :goto_7

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_7
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    nop

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    invoke-virtual {p1}, Lqyf;->b()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lqyf;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lqyf;->b()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lqyf;->c(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v3, :cond_e

    array-length v4, v3

    goto :goto_9

    :cond_e
    nop

    const/4 v4, 0x0

    :goto_9
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    nop

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    if-ge v4, v0, :cond_10

    invoke-virtual {p1}, Lqyf;->b()F

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    iput-object v5, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    invoke-virtual {p1, v2}, Lqyf;->d(I)V

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0xd -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x18 -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lqyf;)Lqyo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Lqyf;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object p0
.end method

.method public writeTo(Lqyh;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lqyh;->c(I)V

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lqyh;->c(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lqyh;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget v3, v3, v0

    invoke-static {v3}, Lqyh;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lqyh;->c(I)V

    invoke-virtual {p1, v2}, Lqyh;->c(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lqyh;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :goto_4
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :goto_5
    iget-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lqyh;->a(IJ)V

    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqzb;

    sget-object v1, Lqzb;->a:Lqzb;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lqzb;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    iget v0, v0, Lqzb;->d:I

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lnve;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqyo;)V

    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lqzd;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILqwh;)V

    :cond_9
    invoke-super {p0, p1}, Lqyi;->writeTo(Lqyh;)V

    return-void
.end method
