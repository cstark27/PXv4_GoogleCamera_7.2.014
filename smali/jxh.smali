.class final Ljxh;
.super Ljxo;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Z

.field public final d:Lkms;

.field public final e:Lklx;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;ZLkms;Lklx;)V
    .locals 0

    invoke-direct {p0}, Ljxo;-><init>()V

    iput-object p1, p0, Ljxh;->a:Landroid/util/Size;

    iput-object p2, p0, Ljxh;->b:Landroid/util/Size;

    iput-boolean p3, p0, Ljxh;->c:Z

    iput-object p4, p0, Ljxh;->d:Lkms;

    iput-object p5, p0, Ljxh;->e:Lklx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Ljxh;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Ljxh;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljxh;->c:Z

    return v0
.end method

.method public final d()Lkms;
    .locals 1

    iget-object v0, p0, Ljxh;->d:Lkms;

    return-object v0
.end method

.method public final e()Lklx;
    .locals 1

    iget-object v0, p0, Ljxh;->e:Lklx;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Ljxo;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljxo;

    iget-object v1, p0, Ljxh;->a:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljxo;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljxo;->a()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ljxh;->b:Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljxo;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljxo;->b()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean v1, p0, Ljxh;->c:Z

    invoke-virtual {p1}, Ljxo;->c()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ljxh;->d:Lkms;

    invoke-virtual {p1}, Ljxo;->d()Lkms;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkms;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljxh;->e:Lklx;

    invoke-virtual {p1}, Ljxo;->e()Lklx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_3
    return v2

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljxn;
    .locals 1

    new-instance v0, Ljxn;

    invoke-direct {v0, p0}, Ljxn;-><init>(Ljxo;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljxh;->a:Landroid/util/Size;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Ljxh;->b:Landroid/util/Size;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Ljxh;->c:Z

    if-nez v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    nop

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ljxh;->d:Lkms;

    invoke-virtual {v1}, Lkms;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ljxh;->e:Lklx;

    invoke-virtual {v1}, Lklx;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ljxh;->a:Landroid/util/Size;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljxh;->b:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ljxh;->c:Z

    iget-object v3, p0, Ljxh;->d:Lkms;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljxh;->e:Lklx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x61

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraLayoutConstraints{windowSize="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewMaximized="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
