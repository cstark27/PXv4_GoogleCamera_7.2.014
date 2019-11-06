.class final Ldtr;
.super Ldtm;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:[B

.field private final d:[B

.field private final e:[B


# direct methods
.method public synthetic constructor <init>(JJ[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ldtm;-><init>()V

    iput-wide p1, p0, Ldtr;->a:J

    iput-wide p3, p0, Ldtr;->b:J

    iput-object p5, p0, Ldtr;->c:[B

    iput-object p6, p0, Ldtr;->d:[B

    iput-object p7, p0, Ldtr;->e:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldtr;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ldtr;->b:J

    return-wide v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Ldtr;->c:[B

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Ldtr;->d:[B

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Ldtr;->e:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Ldtm;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ldtm;

    iget-wide v3, p0, Ldtr;->a:J

    invoke-virtual {p1}, Ldtm;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Ldtr;->b:J

    invoke-virtual {p1}, Ldtm;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Ldtr;->c:[B

    instance-of v3, p1, Ldtr;

    if-eqz v3, :cond_0

    move-object v4, p1

    check-cast v4, Ldtr;

    iget-object v4, v4, Ldtr;->c:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldtm;->c()[B

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldtr;->d:[B

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Ldtr;

    iget-object v4, v4, Ldtr;->d:[B

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldtm;->d()[B

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldtr;->e:[B

    if-eqz v3, :cond_2

    check-cast p1, Ldtr;

    iget-object p1, p1, Ldtr;->e:[B

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldtm;->e()[B

    move-result-object p1

    :goto_2
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Ldtr;->a:J

    iget-wide v2, p0, Ldtr;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Ldtr;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ldtr;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Ldtr;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
