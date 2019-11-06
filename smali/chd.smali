.class final Lchd;
.super Lcid;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Liuz;


# direct methods
.method public synthetic constructor <init>(ILiuz;)V
    .locals 0

    invoke-direct {p0}, Lcid;-><init>()V

    iput p1, p0, Lchd;->a:I

    iput-object p2, p0, Lchd;->b:Liuz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lchd;->a:I

    return v0
.end method

.method public final b()Liuz;
    .locals 1

    iget-object v0, p0, Lchd;->b:Liuz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcid;

    iget v1, p0, Lchd;->a:I

    invoke-virtual {p1}, Lcid;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lchd;->b:Liuz;

    invoke-virtual {p1}, Lcid;->b()Liuz;

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
    .locals 2

    iget v0, p0, Lchd;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lchd;->b:Liuz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lchd;->a:I

    iget-object v1, p0, Lchd;->b:Liuz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Options{successiveSamplesRequired="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggestion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
