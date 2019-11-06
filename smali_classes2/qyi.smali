.class public abstract Lqyi;
.super Lqyo;
.source "PG"


# instance fields
.field public unknownFieldData:Lqyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyo;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILqyp;)V
    .locals 3

    iget-object v0, p0, Lqyi;->unknownFieldData:Lqyk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lqyk;

    invoke-direct {v0}, Lqyk;-><init>()V

    iput-object v0, p0, Lqyi;->unknownFieldData:Lqyk;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lqyk;->a(I)Lqyl;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lqyl;

    invoke-direct {v0}, Lqyl;-><init>()V

    iget-object v2, p0, Lqyi;->unknownFieldData:Lqyk;

    invoke-virtual {v2, p1, v0}, Lqyk;->a(ILqyl;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p1, v0, Lqyl;->c:Ljava/util/List;

    if-nez p1, :cond_7

    iget-object p1, v0, Lqyl;->b:Ljava/lang/Object;

    instance-of v2, p1, Lqyo;

    if-eqz v2, :cond_3

    iget-object p1, p2, Lqyp;->b:[B

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lqyf;->a([BII)Lqyf;

    move-result-object p1

    invoke-virtual {p1}, Lqyf;->e()I

    move-result v1

    invoke-static {v1}, Lqyh;->a(I)I

    move-result v2

    sub-int/2addr p2, v2

    if-ne v1, p2, :cond_2

    iget-object p2, v0, Lqyl;->b:Ljava/lang/Object;

    check-cast p2, Lqyo;

    invoke-virtual {p2, p1}, Lqyo;->mergeFrom(Lqyf;)Lqyo;

    move-result-object p1

    iget-object p2, v0, Lqyl;->a:Lqyj;

    invoke-virtual {v0, p2, p1}, Lqyl;->a(Lqyj;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lqyn;->a()Lqyn;

    move-result-object p1

    throw p1

    :cond_3
    instance-of v0, p1, [Lqyo;

    if-nez v0, :cond_6

    instance-of v0, p1, Lqwh;

    if-nez v0, :cond_5

    instance-of p1, p1, [Lqwh;

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v1

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v1

    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v1

    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v1

    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqyi;->clone()Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lqyi;
    .locals 1

    invoke-super {p0}, Lqyo;->clone()Lqyo;

    move-result-object v0

    check-cast v0, Lqyi;

    invoke-static {p0, v0}, Lqym;->a(Lqyi;Lqyi;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lqyo;
    .locals 1

    invoke-virtual {p0}, Lqyi;->clone()Lqyi;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 3

    iget-object v0, p0, Lqyi;->unknownFieldData:Lqyk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqyi;->unknownFieldData:Lqyk;

    invoke-virtual {v2}, Lqyk;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqyi;->unknownFieldData:Lqyk;

    invoke-virtual {v2, v1}, Lqyk;->b(I)Lqyl;

    move-result-object v2

    invoke-virtual {v2}, Lqyl;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 11

    iget-object v0, p0, Lqyi;->unknownFieldData:Lqyk;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lqyi;->unknownFieldData:Lqyk;

    invoke-virtual {v3}, Lqyk;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lqyi;->unknownFieldData:Lqyk;

    invoke-virtual {v3, v0}, Lqyk;->b(I)Lqyl;

    move-result-object v3

    iget-object v4, v3, Lqyl;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    iget-object v3, v3, Lqyl;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyp;

    const/4 v8, 0x1

    invoke-static {v8}, Lqyh;->b(I)I

    move-result v8

    add-int/2addr v8, v8

    const/4 v9, 0x2

    invoke-static {v9}, Lqyh;->b(I)I

    move-result v9

    iget v10, v7, Lqyp;->a:I

    invoke-static {v10}, Lqyh;->d(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    const/4 v9, 0x3

    invoke-static {v9}, Lqyh;->b(I)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v7, v7, Lqyp;->b:[B

    array-length v7, v7

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    return v1
.end method

.method public final getExtension(Lqyj;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqyi;->unknownFieldData:Lqyk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Lqyq;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lqyk;->a(I)Lqyl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lqyl;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    iput-object p1, v0, Lqyl;->a:Lqyj;

    throw v1

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method public final getUnknownFieldArray()Lqyk;
    .locals 1

    iget-object v0, p0, Lqyi;->unknownFieldData:Lqyk;

    return-object v0
.end method

.method public final hasExtension(Lqyj;)Z
    .locals 2

    iget-object p1, p0, Lqyi;->unknownFieldData:Lqyk;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lqyq;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lqyk;->a(I)Lqyl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setExtension(Lqyj;Ljava/lang/Object;)Lqyi;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lqyq;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lqyi;->unknownFieldData:Lqyk;

    if-nez v2, :cond_0

    new-instance v2, Lqyk;

    invoke-direct {v2}, Lqyk;-><init>()V

    iput-object v2, p0, Lqyi;->unknownFieldData:Lqyk;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lqyk;->a(I)Lqyl;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lqyi;->unknownFieldData:Lqyk;

    new-instance v2, Lqyl;

    invoke-direct {v2, p1, p2}, Lqyl;-><init>(Lqyj;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lqyk;->a(ILqyl;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p2}, Lqyl;->a(Lqyj;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lqyi;->unknownFieldData:Lqyk;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lqyk;->c(I)I

    move-result p2

    if-ltz p2, :cond_3

    iget-object v0, p1, Lqyk;->c:[Lqyl;

    aget-object v0, v0, p2

    sget-object v2, Lqyk;->a:Lqyl;

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lqyk;->c:[Lqyl;

    sget-object v2, Lqyk;->a:Lqyl;

    aput-object v2, v0, p2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqyk;->b:Z

    :cond_3
    iget-object p1, p0, Lqyi;->unknownFieldData:Lqyk;

    invoke-virtual {p1}, Lqyk;->a()I

    move-result p1

    if-nez p1, :cond_4

    iput-object v1, p0, Lqyi;->unknownFieldData:Lqyk;

    :cond_4
    :goto_1
    return-object p0
.end method

.method protected final storeUnknownField(Lqyf;I)Z
    .locals 2

    invoke-virtual {p1}, Lqyf;->g()I

    move-result v0

    invoke-virtual {p1, p2}, Lqyf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqyf;->g()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lqyf;->a(II)[B

    move-result-object p1

    new-instance v0, Lqyp;

    invoke-direct {v0, p2, p1}, Lqyp;-><init>(I[B)V

    invoke-static {p2}, Lqyq;->b(I)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lqyi;->storeUnknownFieldData(ILqyp;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final storeUnknownFieldAsMessageSet(Lqyf;I)Z
    .locals 3

    sget v0, Lqyq;->a:I

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1}, Lqyf;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget v2, Lqyq;->c:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lqyf;->e()I

    move-result p2

    goto :goto_1

    :cond_1
    sget v2, Lqyq;->d:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lqyf;->g()I

    move-result v0

    invoke-virtual {p1, v1}, Lqyf;->b(I)Z

    invoke-virtual {p1}, Lqyf;->g()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lqyf;->a(II)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lqyf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    nop

    :goto_1
    nop

    goto :goto_0

    :cond_3
    :goto_2
    sget v1, Lqyq;->b:I

    invoke-virtual {p1, v1}, Lqyf;->a(I)V

    if-nez v0, :cond_5

    :cond_4
    goto :goto_3

    :cond_5
    if-eqz p2, :cond_4

    new-instance p1, Lqyp;

    invoke-direct {p1, p2, v0}, Lqyp;-><init>(I[B)V

    invoke-direct {p0, p2, p1}, Lqyi;->storeUnknownFieldData(ILqyp;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lqyi;->storeUnknownField(Lqyf;I)Z

    move-result p1

    return p1
.end method

.method protected writeAsMessageSetTo(Lqyh;)V
    .locals 10

    iget-object v0, p0, Lqyi;->unknownFieldData:Lqyk;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqyi;->unknownFieldData:Lqyk;

    invoke-virtual {v2}, Lqyk;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lqyi;->unknownFieldData:Lqyk;

    invoke-virtual {v2, v1}, Lqyk;->b(I)Lqyl;

    move-result-object v2

    iget-object v3, v2, Lqyl;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v2, v2, Lqyl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyp;

    iget v6, v5, Lqyp;->a:I

    iget-object v5, v5, Lqyp;->b:[B

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {p1, v8, v7}, Lqyh;->c(II)V

    const/4 v9, 0x2

    invoke-virtual {p1, v9, v0}, Lqyh;->c(II)V

    invoke-virtual {p1, v6}, Lqyh;->c(I)V

    invoke-virtual {p1, v7, v9}, Lqyh;->c(II)V

    invoke-virtual {p1, v5}, Lqyh;->b([B)V

    const/4 v5, 0x4

    invoke-virtual {p1, v8, v5}, Lqyh;->c(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public writeTo(Lqyh;)V
    .locals 2

    iget-object v0, p0, Lqyi;->unknownFieldData:Lqyk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqyi;->unknownFieldData:Lqyk;

    invoke-virtual {v1}, Lqyk;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqyi;->unknownFieldData:Lqyk;

    invoke-virtual {v1, v0}, Lqyk;->b(I)Lqyl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqyl;->a(Lqyh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
