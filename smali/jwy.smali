.class final Ljwy;
.super Ljwq;
.source "PG"


# direct methods
.method public constructor <init>(Lkbl;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljwq;-><init>(Lkbl;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Ljwy;->d:Lkbi;

    long-to-float p3, p3

    invoke-virtual {v0, p3}, Lkbi;->a(F)F

    move-result p3

    iget p4, p0, Ljwy;->m:I

    const/high16 v0, 0x42800000    # 64.0f

    const/high16 v1, 0x42a00000    # 80.0f

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p4, v4, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne p4, v5, :cond_0

    long-to-float p4, p1

    iget-wide v7, p0, Ljwy;->j:J

    long-to-float v5, v7

    iget v7, p0, Ljwy;->g:F

    add-float/2addr v5, v7

    cmpl-float p4, p4, v5

    if-lez p4, :cond_1

    iput v6, p0, Ljwy;->m:I

    goto :goto_0

    :cond_0
    if-ne p4, v6, :cond_1

    :goto_0
    iget-object p4, p0, Ljwy;->d:Lkbi;

    invoke-virtual {p4}, Lkbi;->a()Z

    move-result p4

    if-nez p4, :cond_1

    iput v3, p0, Ljwy;->m:I

    iput-wide p1, p0, Ljwy;->k:J

    :cond_1
    iget p4, p0, Ljwy;->m:I

    if-ne p4, v3, :cond_2

    long-to-float p4, p1

    iget-wide v5, p0, Ljwy;->k:J

    long-to-float v5, v5

    add-float/2addr v5, v1

    cmpl-float p4, p4, v5

    if-lez p4, :cond_3

    iput v4, p0, Ljwy;->m:I

    goto :goto_1

    :cond_2
    if-ne p4, v2, :cond_3

    long-to-float p4, p1

    iget-wide v5, p0, Ljwy;->l:J

    long-to-float v5, v5

    add-float/2addr v5, v0

    cmpl-float p4, p4, v5

    if-lez p4, :cond_3

    iput v4, p0, Ljwy;->m:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljwq;->a()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Ljwy;->b:Lkbl;

    invoke-interface {p4}, Lkbl;->invalidate()V

    iget p4, p0, Ljwy;->m:I

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, -0x3c810000    # -255.0f

    if-ne p4, v3, :cond_4

    iget-wide v2, p0, Ljwy;->k:J

    iget-object p4, p0, Ljwy;->f:Lkbq;

    invoke-static {p1, p2, v2, v3, v1}, Lnzb;->a(JJF)F

    move-result p1

    invoke-interface {p4, p1}, Lkbq;->a(F)F

    move-result p1

    mul-float p1, p1, v6

    add-float/2addr p1, v5

    float-to-int p1, p1

    goto :goto_2

    :cond_4
    if-ne p4, v2, :cond_5

    iget-wide v1, p0, Ljwy;->l:J

    iget-object p4, p0, Ljwy;->f:Lkbq;

    invoke-static {p1, p2, v1, v2, v0}, Lnzb;->a(JJF)F

    move-result p1

    invoke-interface {p4, p1}, Lkbq;->a(F)F

    move-result p1

    mul-float p1, p1, v6

    add-float/2addr p1, v5

    float-to-int p1, p1

    goto :goto_2

    :cond_5
    if-ne p4, v4, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    const/16 p1, 0xff

    :goto_2
    iget-object p2, p0, Ljwy;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Ljwq;->h:I

    int-to-float p1, p1

    iget p2, p0, Ljwq;->i:I

    int-to-float p2, p2

    iget-object p4, p0, Ljwy;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    return-void
.end method
