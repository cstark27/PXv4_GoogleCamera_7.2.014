.class public final Lqbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field private final g:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lqbl;->a:Ljava/lang/String;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lqbl;->b:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lrgl;->a(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lqbl;->c:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :try_start_1
    div-int/2addr v0, p1

    iput v0, p0, Lqbl;->d:I

    iget v0, p0, Lqbl;->c:I

    div-int/2addr v0, p1

    iput v0, p0, Lqbl;->e:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x80

    new-array v0, p1, [B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    aget-char v4, p2, v3

    if-ge v4, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_1
    const-string v7, "Non-ASCII character: %s"

    invoke-static {v6, v7, v4}, Lqdv;->a(ZLjava/lang/String;C)V

    aget-byte v6, v0, v4

    if-ne v6, v1, :cond_1

    goto :goto_2

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_2
    const-string v6, "Duplicate character: %s"

    invoke-static {v5, v6, v4}, Lqdv;->a(ZLjava/lang/String;C)V

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lqbl;->f:[B

    iget p1, p0, Lqbl;->d:I

    new-array p1, p1, [Z

    :goto_3
    iget p2, p0, Lqbl;->e:I

    if-ge v2, p2, :cond_3

    shl-int/lit8 p2, v2, 0x3

    iget v0, p0, Lqbl;->c:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v0, v1}, Lrgl;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v5, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lqbl;->g:[Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    const-string p2, "Illegal alphabet "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method final a(I)C
    .locals 1

    iget-object v0, p0, Lqbl;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method final a(C)I
    .locals 4

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-le p1, v1, :cond_1

    new-instance v1, Lqbo;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lqbo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lqbl;->f:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_4

    :goto_1
    new-instance v1, Lqbo;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v1, p1}, Lqbo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lqbo;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqbo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v2
.end method

.method final b(I)Z
    .locals 2

    iget-object v0, p0, Lqbl;->g:[Z

    iget v1, p0, Lqbl;->d:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqbl;

    if-eqz v0, :cond_0

    check-cast p1, Lqbl;

    iget-object v0, p0, Lqbl;->b:[C

    iget-object p1, p1, Lqbl;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqbl;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqbl;->a:Ljava/lang/String;

    return-object v0
.end method
