.class final Lkhc;
.super Lkhf;
.source "PG"


# instance fields
.field private final a:Lmzh;

.field private final b:Lmjt;

.field private final c:Lmiy;

.field private final d:Lpka;


# direct methods
.method public synthetic constructor <init>(Lmzh;Lmjt;Lmiy;Lpka;)V
    .locals 0

    invoke-direct {p0}, Lkhf;-><init>()V

    iput-object p1, p0, Lkhc;->a:Lmzh;

    iput-object p2, p0, Lkhc;->b:Lmjt;

    iput-object p3, p0, Lkhc;->c:Lmiy;

    iput-object p4, p0, Lkhc;->d:Lpka;

    return-void
.end method


# virtual methods
.method public final a()Lmzh;
    .locals 1

    iget-object v0, p0, Lkhc;->a:Lmzh;

    return-object v0
.end method

.method public final b()Lmjt;
    .locals 1

    iget-object v0, p0, Lkhc;->b:Lmjt;

    return-object v0
.end method

.method public final c()Lmiy;
    .locals 1

    iget-object v0, p0, Lkhc;->c:Lmiy;

    return-object v0
.end method

.method public final d()Lpka;
    .locals 1

    iget-object v0, p0, Lkhc;->d:Lpka;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lkhf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkhf;

    iget-object v1, p0, Lkhc;->a:Lmzh;

    invoke-virtual {p1}, Lkhf;->a()Lmzh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhc;->b:Lmjt;

    invoke-virtual {p1}, Lkhf;->b()Lmjt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhc;->c:Lmiy;

    invoke-virtual {p1}, Lkhf;->c()Lmiy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhc;->d:Lpka;

    invoke-virtual {p1}, Lkhf;->d()Lpka;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpka;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lkhc;->a:Lmzh;

    invoke-virtual {v0}, Lmzh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkhc;->b:Lmjt;

    invoke-virtual {v2}, Lmjt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkhc;->c:Lmiy;

    invoke-virtual {v2}, Lmiy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkhc;->a:Lmzh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkhc;->b:Lmjt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkhc;->c:Lmiy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkhc;->d:Lpka;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x43

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ViewfinderConfig{cameraFacing="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
