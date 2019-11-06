.class public final Lkhd;
.super Lkhg;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:Lpka;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILpka;Z)V
    .locals 0

    invoke-direct {p0}, Lkhg;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lkhd;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lkhd;->b:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Lkhd;->c:Lpka;

    iput-boolean p4, p0, Lkhd;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bitmapSourceRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bitmap"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lkhd;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkhd;->b:I

    return v0
.end method

.method public final c()Lpka;
    .locals 1

    iget-object v0, p0, Lkhd;->c:Lpka;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkhd;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lkhg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkhg;

    iget-object v1, p0, Lkhd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lkhg;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lkhd;->b:I

    invoke-virtual {p1}, Lkhg;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkhd;->c:Lpka;

    invoke-virtual {p1}, Lkhg;->c()Lpka;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpka;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkhd;->d:Z

    invoke-virtual {p1}, Lkhg;->d()Z

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

    iget-object v0, p0, Lkhd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lkhd;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkhd;->c:Lpka;

    invoke-virtual {v2}, Lpka;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lkhd;->d:Z

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
    .locals 7

    iget-object v0, p0, Lkhd;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkhd;->b:I

    iget-object v2, p0, Lkhd;->c:Lpka;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkhd;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ViewfinderScreenshot{bitmap="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downscaleRatio="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapSourceRect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
