.class final Lmfa;
.super Lmff;
.source "PG"


# instance fields
.field private final a:Lmeq;

.field private final b:Lmes;

.field private final c:I

.field private final d:Lmep;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lmeq;Lmes;ILmep;IIII)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lmfa;->a:Lmeq;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lmfa;->b:Lmes;

    iput p3, p0, Lmfa;->c:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Lmfa;->d:Lmep;

    iput p5, p0, Lmfa;->e:I

    iput p6, p0, Lmfa;->f:I

    iput p7, p0, Lmfa;->g:I

    iput p8, p0, Lmfa;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lmeq;
    .locals 1

    iget-object v0, p0, Lmfa;->a:Lmeq;

    return-object v0
.end method

.method public final b()Lmes;
    .locals 1

    iget-object v0, p0, Lmfa;->b:Lmes;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmfa;->c:I

    return v0
.end method

.method public final d()Lmep;
    .locals 1

    iget-object v0, p0, Lmfa;->d:Lmep;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmfa;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lmff;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmff;

    iget-object v1, p0, Lmfa;->a:Lmeq;

    invoke-virtual {p1}, Lmff;->a()Lmeq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmeq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfa;->b:Lmes;

    invoke-virtual {p1}, Lmff;->b()Lmes;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmfa;->c:I

    invoke-virtual {p1}, Lmff;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lmfa;->d:Lmep;

    invoke-virtual {p1}, Lmff;->d()Lmep;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmfa;->e:I

    invoke-virtual {p1}, Lmff;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfa;->f:I

    invoke-virtual {p1}, Lmff;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfa;->g:I

    invoke-virtual {p1}, Lmff;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmfa;->h:I

    invoke-virtual {p1}, Lmff;->h()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmfa;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmfa;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmfa;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmfa;->a:Lmeq;

    invoke-virtual {v0}, Lmeq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmfa;->b:Lmes;

    invoke-virtual {v2}, Lmes;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfa;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmfa;->d:Lmep;

    invoke-virtual {v2}, Lmep;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfa;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfa;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmfa;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lmfa;->h:I

    xor-int/2addr v0, v1

    return v0
.end method
