.class public final Loyi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Loyi;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p1}, Loyi;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
