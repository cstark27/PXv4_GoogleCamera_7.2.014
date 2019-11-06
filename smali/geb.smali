.class public final Lgeb;
.super Lgdk;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:I

.field private final c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;IZ)V
    .locals 0

    invoke-direct {p0}, Lgdk;-><init>()V

    iput-object p1, p0, Lgeb;->a:Landroid/graphics/PointF;

    iput p2, p0, Lgeb;->b:I

    iput-boolean p3, p0, Lgeb;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lgeb;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgeb;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgeb;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lgdk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lgdk;

    iget-object v1, p0, Lgeb;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lgdk;->a()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lgeb;->b:I

    invoke-virtual {p1}, Lgdk;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lgeb;->c:Z

    invoke-virtual {p1}, Lgdk;->c()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgeb;->a:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lgeb;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lgeb;->c:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgeb;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgeb;->b:I

    iget-boolean v2, p0, Lgeb;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AfRoi{normalizedCenterPoint="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidenceScore="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFace="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
