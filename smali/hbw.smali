.class public final Lhbw;
.super Lhby;
.source "PG"


# instance fields
.field public final a:Lhai;

.field public final b:Lrad;

.field public final c:Lraz;


# direct methods
.method public synthetic constructor <init>(Lhai;Lrad;Lraz;)V
    .locals 0

    invoke-direct {p0}, Lhby;-><init>()V

    iput-object p1, p0, Lhbw;->a:Lhai;

    iput-object p2, p0, Lhbw;->b:Lrad;

    iput-object p3, p0, Lhbw;->c:Lraz;

    return-void
.end method


# virtual methods
.method public final a()Lhai;
    .locals 1

    iget-object v0, p0, Lhbw;->a:Lhai;

    return-object v0
.end method

.method public final b()Lrad;
    .locals 1

    iget-object v0, p0, Lhbw;->b:Lrad;

    return-object v0
.end method

.method public final c()Lraz;
    .locals 1

    iget-object v0, p0, Lhbw;->c:Lraz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lhby;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhby;

    iget-object v1, p0, Lhbw;->a:Lhai;

    invoke-virtual {p1}, Lhby;->a()Lhai;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbw;->b:Lrad;

    invoke-virtual {p1}, Lhby;->b()Lrad;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqux;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbw;->c:Lraz;

    invoke-virtual {p1}, Lhby;->c()Lraz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqux;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhbw;->a:Lhai;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhbw;->b:Lrad;

    iget v3, v2, Lqux;->ao:I

    if-nez v3, :cond_0

    sget-object v3, Lqwr;->a:Lqwr;

    invoke-virtual {v3, v2}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v3

    invoke-interface {v3, v2}, Lqwv;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lqux;->ao:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lhbw;->c:Lraz;

    iget v2, v1, Lqux;->ao:I

    if-nez v2, :cond_1

    sget-object v2, Lqwr;->a:Lqwr;

    invoke-virtual {v2, v1}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v2

    invoke-interface {v2, v1}, Lqwv;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lqux;->ao:I

    goto :goto_1

    :cond_1
    nop

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhbw;->a:Lhai;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhbw;->b:Lrad;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbw;->c:Lraz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x37

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DebugData{imageFrame="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameMetadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analysisOutput="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
