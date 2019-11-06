.class final Lhqq;
.super Lhqu;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Lhqu;-><init>()V

    iput p1, p0, Lhqq;->a:F

    iput p2, p0, Lhqq;->b:F

    iput p3, p0, Lhqq;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lhqq;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lhqq;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhqq;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lhqu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhqu;

    iget v1, p0, Lhqq;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lhqu;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lhqq;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lhqu;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lhqq;->c:I

    invoke-virtual {p1}, Lhqu;->c()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhqq;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lhqq;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lhqq;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lhqq;->a:F

    iget v1, p0, Lhqq;->b:F

    iget v2, p0, Lhqq;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x6b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DualEvHdrSettings{shortTet="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", longTet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", exposureCompensationSteps="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
