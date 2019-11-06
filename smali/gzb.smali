.class public final Lgzb;
.super Lgzn;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Lrad;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(FILrad;)V
    .locals 0

    invoke-direct {p0}, Lgzn;-><init>()V

    iput p1, p0, Lgzb;->a:F

    iput p2, p0, Lgzb;->c:I

    iput-object p3, p0, Lgzb;->b:Lrad;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lgzb;->a:F

    return v0
.end method

.method public final b()Lrad;
    .locals 1

    iget-object v0, p0, Lgzb;->b:Lrad;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgzb;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lgzn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lgzn;

    iget v1, p0, Lgzb;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lgzn;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lgzb;->c:I

    invoke-virtual {p1}, Lgzn;->c()I

    move-result v3

    if-eqz v1, :cond_0

    if-ne v3, v0, :cond_1

    iget-object v1, p0, Lgzb;->b:Lrad;

    invoke-virtual {p1}, Lgzn;->b()Lrad;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqux;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lgzb;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lgzb;->c:I

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    iget-object v1, p0, Lgzb;->b:Lrad;

    iget v2, v1, Lqux;->ao:I

    if-nez v2, :cond_0

    sget-object v2, Lqwr;->a:Lqwr;

    invoke-virtual {v2, v1}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v2

    invoke-interface {v2, v1}, Lqwv;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lqux;->ao:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    xor-int/2addr v0, v2

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lgzb;->a:F

    iget v1, p0, Lgzb;->c:I

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgzb;->b:Lrad;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PromotionMetadata{score="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", captureReason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameMetadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
