.class public final Lnta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lprs;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lotd;->h:Lotd;

    sget-object v1, Lotd;->g:Lotd;

    sget-object v2, Lotd;->d:Lotd;

    sget-object v3, Lotd;->u:Lotd;

    sget-object v4, Lotd;->t:Lotd;

    sget-object v5, Lotd;->B:Lotd;

    sget-object v6, Lotd;->e:Lotd;

    sget-object v7, Lotd;->c:Lotd;

    sget-object v8, Lotd;->v:Lotd;

    sget-object v9, Lotd;->w:Lotd;

    sget-object v10, Lotd;->f:Lotd;

    sget-object v11, Lotd;->i:Lotd;

    const/16 v12, 0x12

    new-array v12, v12, [Lotd;

    sget-object v13, Lotd;->j:Lotd;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Lotd;->k:Lotd;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v13, Lotd;->z:Lotd;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Lotd;->l:Lotd;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    sget-object v13, Lotd;->A:Lotd;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    sget-object v13, Lotd;->p:Lotd;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Lotd;->r:Lotd;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Lotd;->q:Lotd;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    sget-object v13, Lotd;->n:Lotd;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Lotd;->D:Lotd;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    sget-object v13, Lotd;->x:Lotd;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Lotd;->C:Lotd;

    const/16 v14, 0xb

    aput-object v13, v12, v14

    sget-object v13, Lotd;->y:Lotd;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    sget-object v13, Lotd;->m:Lotd;

    const/16 v14, 0xd

    aput-object v13, v12, v14

    sget-object v13, Lotd;->b:Lotd;

    const/16 v14, 0xe

    aput-object v13, v12, v14

    sget-object v13, Lotd;->o:Lotd;

    const/16 v14, 0xf

    aput-object v13, v12, v14

    sget-object v13, Lotd;->a:Lotd;

    const/16 v14, 0x10

    aput-object v13, v12, v14

    sget-object v13, Lotd;->s:Lotd;

    const/16 v14, 0x11

    aput-object v13, v12, v14

    invoke-static/range {v0 .. v12}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lprs;

    move-result-object v0

    sput-object v0, Lnta;->a:Lprs;

    return-void
.end method

.method public static a(Loxd;F)F
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loxd;->x()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loxd;->x()Lpka;

    move-result-object p0

    invoke-virtual {p0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float p1, p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static a(Loxd;Landroid/graphics/PointF;)F
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loxd;->x()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loxd;->x()Lpka;

    move-result-object p0

    invoke-virtual {p0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr p1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public static a()Lput;
    .locals 2

    new-instance v0, Lnsz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnsz;-><init>(B)V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;)Lput;
    .locals 1

    new-instance v0, Lnsy;

    invoke-direct {v0, p0}, Lnsy;-><init>(Landroid/graphics/PointF;)V

    return-object v0
.end method
