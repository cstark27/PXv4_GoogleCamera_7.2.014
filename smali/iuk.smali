.class final Liuk;
.super Liuw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpsm;

.field public final c:Lpsm;

.field private final d:Z

.field private final e:Lmdm;

.field private final f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpsm;Lpsm;ZLmdm;I)V
    .locals 0

    invoke-direct {p0}, Liuw;-><init>()V

    iput-object p1, p0, Liuk;->a:Ljava/lang/String;

    iput-object p2, p0, Liuk;->b:Lpsm;

    iput-object p3, p0, Liuk;->c:Lpsm;

    iput-boolean p4, p0, Liuk;->d:Z

    iput-object p5, p0, Liuk;->e:Lmdm;

    iput p6, p0, Liuk;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liuk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lpsm;
    .locals 1

    iget-object v0, p0, Liuk;->b:Lpsm;

    return-object v0
.end method

.method public final c()Lpsm;
    .locals 1

    iget-object v0, p0, Liuk;->c:Lpsm;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Liuk;->d:Z

    return v0
.end method

.method public final e()Lmdm;
    .locals 1

    iget-object v0, p0, Liuk;->e:Lmdm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Liuw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Liuw;

    iget-object v1, p0, Liuk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Liuw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuk;->b:Lpsm;

    invoke-virtual {p1}, Liuw;->b()Lpsm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpsm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuk;->c:Lpsm;

    invoke-virtual {p1}, Liuw;->c()Lpsm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpsm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Liuk;->d:Z

    invoke-virtual {p1}, Liuw;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Liuk;->e:Lmdm;

    invoke-virtual {p1}, Liuw;->e()Lmdm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Liuk;->f:I

    invoke-virtual {p1}, Liuw;->f()I

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

    iget v0, p0, Liuk;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Liuk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Liuk;->b:Lpsm;

    invoke-virtual {v2}, Lpsm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Liuk;->c:Lpsm;

    invoke-virtual {v2}, Lpsm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Liuk;->d:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    nop

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Liuk;->e:Lmdm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Liuk;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Liuk;->a:Ljava/lang/String;

    iget-object v1, p0, Liuk;->b:Lpsm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liuk;->c:Lpsm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Liuk;->d:Z

    iget-object v4, p0, Liuk;->e:Lmdm;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Liuk;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x87

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmartsProcessorOptions{name="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeModes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeCameraFacing="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPauseDuringCapture="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", externalToggle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
