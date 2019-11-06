.class final Lqyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lqyj;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqyl;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqyj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyl;->a:Lqyj;

    iput-object p2, p0, Lqyl;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c()[B
    .locals 2

    invoke-virtual {p0}, Lqyl;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lqyh;->a([B)Lqyh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqyl;->a(Lqyh;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 6

    iget-object v0, p0, Lqyl;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqyl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyp;

    iget v5, v4, Lqyp;->a:I

    invoke-static {v5}, Lqyh;->d(I)I

    move-result v5

    iget-object v4, v4, Lqyp;->b:[B

    array-length v4, v4

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final a(Lqyh;)V
    .locals 5

    iget-object v0, p0, Lqyl;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqyl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyp;

    iget v4, v3, Lqyp;->a:I

    invoke-virtual {p1, v4}, Lqyh;->c(I)V

    iget-object v3, v3, Lqyp;->b:[B

    invoke-virtual {p1, v3}, Lqyh;->b([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final a(Lqyj;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqyl;->a:Lqyj;

    iput-object p2, p0, Lqyl;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lqyl;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Lqyl;
    .locals 5

    new-instance v0, Lqyl;

    invoke-direct {v0}, Lqyl;-><init>()V

    :try_start_0
    iget-object v1, p0, Lqyl;->a:Lqyj;

    iput-object v1, v0, Lqyl;->a:Lqyj;

    iget-object v1, p0, Lqyl;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lqyl;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lqyl;->c:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lqyl;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    instance-of v2, v1, Lqyo;

    if-nez v2, :cond_8

    instance-of v2, v1, [B

    if-nez v2, :cond_7

    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-nez v2, :cond_6

    instance-of v2, v1, [Z

    if-nez v2, :cond_5

    instance-of v2, v1, [I

    if-nez v2, :cond_4

    instance-of v2, v1, [J

    if-nez v2, :cond_3

    instance-of v2, v1, [F

    if-nez v2, :cond_2

    instance-of v2, v1, [D

    if-nez v2, :cond_1

    instance-of v2, v1, [Lqyo;

    if-eqz v2, :cond_9

    check-cast v1, [Lqyo;

    array-length v2, v1

    new-array v2, v2, [Lqyo;

    iput-object v2, v0, Lqyl;->b:Ljava/lang/Object;

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lqyo;->clone()Lqyo;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lqyl;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lqyl;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lqyl;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lqyl;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lqyl;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    check-cast v1, [[B

    array-length v2, v1

    new-array v2, v2, [[B

    iput-object v2, v0, Lqyl;->b:Ljava/lang/Object;

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lqyl;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    check-cast v1, Lqyo;

    invoke-virtual {v1}, Lqyo;->clone()Lqyo;

    move-result-object v1

    iput-object v1, v0, Lqyl;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqyl;->b()Lqyl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_6

    instance-of v0, p1, Lqyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lqyl;

    iget-object v0, p0, Lqyl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqyl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqyl;->a:Lqyj;

    iget-object p1, p1, Lqyl;->a:Lqyj;

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lqyl;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lqyl;->c:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lqyl;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lqyl;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lqyl;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
