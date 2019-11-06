.class final Lnkz;
.super Lnld;
.source "PG"


# instance fields
.field private final a:Lnlm;

.field private final b:Ljava/util/List;

.field private final c:Lnlf;


# direct methods
.method public synthetic constructor <init>(Lnlm;Ljava/util/List;Lnlf;)V
    .locals 0

    invoke-direct {p0}, Lnld;-><init>()V

    iput-object p1, p0, Lnkz;->a:Lnlm;

    iput-object p2, p0, Lnkz;->b:Ljava/util/List;

    iput-object p3, p0, Lnkz;->c:Lnlf;

    return-void
.end method


# virtual methods
.method public final a()Lnlm;
    .locals 1

    iget-object v0, p0, Lnkz;->a:Lnlm;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnkz;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lnlf;
    .locals 1

    iget-object v0, p0, Lnkz;->c:Lnlf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnld;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnld;

    iget-object v1, p0, Lnkz;->a:Lnlm;

    invoke-virtual {p1}, Lnld;->a()Lnlm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqux;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnkz;->b:Ljava/util/List;

    invoke-virtual {p1}, Lnld;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnkz;->c:Lnlf;

    invoke-virtual {p1}, Lnld;->c()Lnlf;

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
    .locals 3

    iget-object v0, p0, Lnkz;->a:Lnlm;

    iget v1, v0, Lqux;->ao:I

    if-nez v1, :cond_0

    sget-object v1, Lqwr;->a:Lqwr;

    invoke-virtual {v1, v0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v1

    invoke-interface {v1, v0}, Lqwv;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lqux;->ao:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lnkz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lnkz;->c:Lnlf;

    iget v2, v0, Lqux;->ao:I

    if-nez v2, :cond_1

    sget-object v2, Lqwr;->a:Lqwr;

    invoke-virtual {v2, v0}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v2

    invoke-interface {v2, v0}, Lqwv;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lqux;->ao:I

    goto :goto_1

    :cond_1
    nop

    :goto_1
    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnkz;->a:Lnlm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnkz;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnkz;->c:Lnlf;

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

    add-int/lit8 v3, v3, 0x51

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LinkPresentationResult{linkDataResult="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkChipResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkChipResultMetadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
