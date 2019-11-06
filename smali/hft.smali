.class final Lhft;
.super Lhga;
.source "PG"


# instance fields
.field private final a:Lhfz;

.field private final b:Lhfz;

.field private final c:I

.field private final d:Lj$/util/Optional;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public synthetic constructor <init>(Lhfz;Lhfz;ILj$/util/Optional;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lhga;-><init>()V

    iput-object p1, p0, Lhft;->a:Lhfz;

    iput-object p2, p0, Lhft;->b:Lhfz;

    iput p3, p0, Lhft;->c:I

    iput-object p4, p0, Lhft;->d:Lj$/util/Optional;

    iput-object p5, p0, Lhft;->e:Ljava/lang/String;

    iput p6, p0, Lhft;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lhfz;
    .locals 1

    iget-object v0, p0, Lhft;->a:Lhfz;

    return-object v0
.end method

.method public final b()Lhfz;
    .locals 1

    iget-object v0, p0, Lhft;->b:Lhfz;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhft;->c:I

    return v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lhft;->d:Lj$/util/Optional;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhft;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lhga;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhga;

    iget-object v1, p0, Lhft;->a:Lhfz;

    invoke-virtual {p1}, Lhga;->a()Lhfz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhft;->b:Lhfz;

    invoke-virtual {p1}, Lhga;->b()Lhfz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhft;->c:I

    invoke-virtual {p1}, Lhga;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhft;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lhga;->d()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhft;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lhga;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhft;->f:I

    invoke-virtual {p1}, Lhga;->f()I

    move-result p1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lhft;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhft;->a:Lhfz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhft;->b:Lhfz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lhft;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhft;->d:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhft;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lhft;->f:I

    if-eqz v1, :cond_0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lhft;->a:Lhfz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhft;->b:Lhfz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lhft;->c:I

    iget-object v3, p0, Lhft;->d:Lj$/util/Optional;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhft;->e:Ljava/lang/String;

    iget v5, p0, Lhft;->f:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    const-string v5, "CAPTURING_PRESSED"

    goto :goto_0

    :cond_1
    const-string v5, "CAPTURING"

    goto :goto_0

    :cond_2
    const-string v5, "START_PRESSED"

    goto :goto_0

    :cond_3
    const-string v5, "START"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x7a

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DynamicShutterButtonSpec{outerCircle="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", innerCircle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionTextColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionText="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityText="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
