.class final Ljkm;
.super Ljkw;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field private final i:Landroid/util/SizeF;


# direct methods
.method public synthetic constructor <init>(JJJJFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/SizeF;)V
    .locals 0

    invoke-direct {p0}, Ljkw;-><init>()V

    iput-wide p1, p0, Ljkm;->a:J

    iput-wide p3, p0, Ljkm;->b:J

    iput-wide p5, p0, Ljkm;->c:J

    iput-wide p7, p0, Ljkm;->d:J

    iput p9, p0, Ljkm;->e:F

    iput p10, p0, Ljkm;->f:F

    iput-object p11, p0, Ljkm;->g:Landroid/graphics/Rect;

    iput-object p12, p0, Ljkm;->h:Landroid/graphics/Rect;

    iput-object p13, p0, Ljkm;->i:Landroid/util/SizeF;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ljkm;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ljkm;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ljkm;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ljkm;->d:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Ljkm;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljkw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljkw;

    iget-wide v3, p0, Ljkm;->a:J

    invoke-virtual {p1}, Ljkw;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Ljkm;->b:J

    invoke-virtual {p1}, Ljkw;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Ljkm;->c:J

    invoke-virtual {p1}, Ljkw;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Ljkm;->d:J

    invoke-virtual {p1}, Ljkw;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Ljkm;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Ljkw;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljkm;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Ljkw;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljkm;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljkw;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljkm;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljkw;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljkm;->i:Landroid/util/SizeF;

    invoke-virtual {p1}, Ljkw;->i()Landroid/util/SizeF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Ljkm;->f:F

    return v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljkm;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljkm;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    iget-wide v0, p0, Ljkm;->a:J

    iget-wide v2, p0, Ljkm;->b:J

    iget-wide v4, p0, Ljkm;->c:J

    iget-wide v6, p0, Ljkm;->d:J

    const/16 v8, 0x20

    ushr-long v9, v0, v8

    xor-long/2addr v0, v9

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v9, v2, v8

    xor-long/2addr v2, v9

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v4, v8

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v6, v8

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v2, p0, Ljkm;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v2, p0, Ljkm;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljkm;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Ljkm;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Ljkm;->i:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/util/SizeF;
    .locals 1

    iget-object v0, p0, Ljkm;->i:Landroid/util/SizeF;

    return-object v0
.end method
