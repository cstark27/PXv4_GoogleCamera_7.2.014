.class public final Ljkn;
.super Ljky;
.source "PG"


# instance fields
.field private final a:Lndo;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/util/SizeF;

.field private final d:Z

.field private final e:I

.field private final f:F

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lndo;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljky;-><init>()V

    iput-object p1, p0, Ljkn;->a:Lndo;

    iput-object p2, p0, Ljkn;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Ljkn;->c:Landroid/util/SizeF;

    iput-boolean p4, p0, Ljkn;->d:Z

    iput p5, p0, Ljkn;->e:I

    iput p6, p0, Ljkn;->f:F

    iput-object p7, p0, Ljkn;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lndo;
    .locals 1

    iget-object v0, p0, Ljkn;->a:Lndo;

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljkn;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Landroid/util/SizeF;
    .locals 1

    iget-object v0, p0, Ljkn;->c:Landroid/util/SizeF;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ljkn;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljkn;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljky;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljky;

    iget-object v1, p0, Ljkn;->a:Lndo;

    invoke-virtual {p1}, Ljky;->a()Lndo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljkn;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljky;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljkn;->c:Landroid/util/SizeF;

    invoke-virtual {p1}, Ljky;->c()Landroid/util/SizeF;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljkn;->d:Z

    invoke-virtual {p1}, Ljky;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljkn;->e:I

    invoke-virtual {p1}, Ljky;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljkn;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Ljky;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljkn;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljky;->g()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Ljkn;->f:F

    return v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljkn;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljkn;->a:Lndo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ljkn;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljkn;->c:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljkn;->d:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    nop

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljkn;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljkn;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ljkn;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ljkn;->a:Lndo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljkn;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljkn;->c:Landroid/util/SizeF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ljkn;->d:Z

    iget v4, p0, Ljkn;->e:I

    iget v5, p0, Ljkn;->f:F

    iget-object v6, p0, Ljkn;->g:Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xa5

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "EisParams{metadata="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorInfoActiveArraySize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorInfoPhysicalSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportOis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oisApiVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", digitalZoomRatio="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cropRegion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
