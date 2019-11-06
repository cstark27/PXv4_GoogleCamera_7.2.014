.class final Ljwj;
.super Ljwq;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFocusRing"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbl;Landroid/graphics/Paint;)V
    .locals 1

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-direct {p0, p1, p2, v0}, Ljwq;-><init>(Lkbl;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Ljwj;->d:Lkbi;

    long-to-float p3, p3

    invoke-virtual {v0, p3}, Lkbi;->a(F)F

    move-result p3

    iget p4, p0, Ljwj;->m:I

    const/high16 v0, 0x42800000    # 64.0f

    const/high16 v1, 0x42a00000    # 80.0f

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    if-ne p4, v4, :cond_1

    long-to-float p4, p1

    iget-wide v7, p0, Ljwj;->j:J

    long-to-float v7, v7

    iget v8, p0, Ljwj;->g:F

    add-float/2addr v7, v8

    cmpl-float p4, p4, v7

    if-lez p4, :cond_2

    iput v6, p0, Ljwj;->m:I

    goto :goto_0

    :cond_1
    if-ne p4, v6, :cond_2

    :goto_0
    iget-object p4, p0, Ljwj;->d:Lkbi;

    invoke-virtual {p4}, Lkbi;->a()Z

    :cond_2
    iget p4, p0, Ljwj;->m:I

    if-ne p4, v3, :cond_3

    long-to-float p4, p1

    iget-wide v6, p0, Ljwj;->k:J

    long-to-float v6, v6

    add-float/2addr v6, v1

    cmpl-float p4, p4, v6

    if-lez p4, :cond_4

    iput v5, p0, Ljwj;->m:I

    goto :goto_1

    :cond_3
    if-ne p4, v2, :cond_4

    long-to-float p4, p1

    iget-wide v6, p0, Ljwj;->l:J

    long-to-float v6, v6

    add-float/2addr v6, v0

    cmpl-float p4, p4, v6

    if-lez p4, :cond_4

    iput v5, p0, Ljwj;->m:I

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljwq;->a()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p4, p0, Ljwj;->b:Lkbl;

    invoke-interface {p4}, Lkbl;->invalidate()V

    iget p4, p0, Ljwj;->m:I

    const/high16 v6, 0x437f0000    # 255.0f

    if-ne p4, v4, :cond_5

    iget-wide v0, p0, Ljwj;->j:J

    iget p4, p0, Ljwj;->g:F

    iget-object v2, p0, Ljwj;->e:Lkbq;

    invoke-static {p1, p2, v0, v1, p4}, Lnzb;->a(JJF)F

    move-result p1

    invoke-interface {v2, p1}, Lkbq;->a(F)F

    move-result p1

    mul-float p1, p1, v6

    const/4 p2, 0x0

    add-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_5
    const/high16 v4, -0x3c810000    # -255.0f

    if-ne p4, v3, :cond_6

    iget-wide v2, p0, Ljwj;->k:J

    iget-object p4, p0, Ljwj;->f:Lkbq;

    invoke-static {p1, p2, v2, v3, v1}, Lnzb;->a(JJF)F

    move-result p1

    invoke-interface {p4, p1}, Lkbq;->a(F)F

    move-result p1

    mul-float p1, p1, v4

    add-float/2addr p1, v6

    float-to-int p1, p1

    goto :goto_2

    :cond_6
    if-ne p4, v2, :cond_7

    iget-wide v1, p0, Ljwj;->l:J

    iget-object p4, p0, Ljwj;->f:Lkbq;

    invoke-static {p1, p2, v1, v2, v0}, Lnzb;->a(JJF)F

    move-result p1

    invoke-interface {p4, p1}, Lkbq;->a(F)F

    move-result p1

    mul-float p1, p1, v4

    add-float/2addr p1, v6

    float-to-int p1, p1

    goto :goto_2

    :cond_7
    if-ne p4, v5, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    const/16 p1, 0xff

    :goto_2
    iget-object p2, p0, Ljwj;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Ljwq;->h:I

    int-to-float p1, p1

    iget p2, p0, Ljwq;->i:I

    int-to-float p2, p2

    iget-object p4, p0, Ljwj;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_9
    return-void
.end method
