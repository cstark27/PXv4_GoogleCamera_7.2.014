.class public final Liuj;
.super Liuo;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Liuz;


# direct methods
.method public synthetic constructor <init>(IILiuz;)V
    .locals 0

    invoke-direct {p0}, Liuo;-><init>()V

    iput p1, p0, Liuj;->a:I

    iput p2, p0, Liuj;->b:I

    iput-object p3, p0, Liuj;->c:Liuz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liuj;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Liuj;->b:I

    return v0
.end method

.method public final c()Liuz;
    .locals 1

    iget-object v0, p0, Liuj;->c:Liuz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Liuo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Liuo;

    iget v1, p0, Liuj;->a:I

    invoke-virtual {p1}, Liuo;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Liuj;->b:I

    invoke-virtual {p1}, Liuo;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Liuj;->c:Liuz;

    invoke-virtual {p1}, Liuo;->c()Liuz;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Liuj;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Liuj;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Liuj;->c:Liuz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Liuj;->a:I

    iget v1, p0, Liuj;->b:I

    iget-object v2, p0, Liuj;->c:Liuz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x57

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Options{samplingPeriod="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", successiveSamplesRequired="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggestion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
