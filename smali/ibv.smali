.class public final Libv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Libv;->a:F

    iput p2, p0, Libv;->b:F

    return-void
.end method

.method private final a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p2, :cond_3

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    sget-object v0, Lqzq;->e:Lqzq;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqzq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqzq;->d:I

    iget p1, v1, Lqzq;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqzq;->a:I

    iget p1, p0, Libv;->a:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float p1, p1, v1

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqzq;

    iget v3, v1, Lqzq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqzq;->a:I

    iput p1, v1, Lqzq;->b:F

    iget p1, p0, Libv;->b:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, p2

    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_2
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lqzq;

    iget v1, p2, Lqzq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lqzq;->a:I

    iput p1, p2, Lqzq;->c:F

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqzq;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final a([Libf;)Lqzs;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p1, v3

    iget-object v5, v4, Libf;->a:Landroid/graphics/Rect;

    sget-object v6, Lqzo;->f:Lqzo;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p0, Libv;->a:F

    mul-float v7, v7, v8

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v2, v6, Lqus;->c:Z

    :cond_0
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lqzo;

    iget v9, v8, Lqzo;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lqzo;->a:I

    iput v7, v8, Lqzo;->b:F

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, p0, Libv;->a:F

    mul-float v7, v7, v8

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v2, v6, Lqus;->c:Z

    :cond_1
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lqzo;

    iget v9, v8, Lqzo;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lqzo;->a:I

    iput v7, v8, Lqzo;->d:F

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, p0, Libv;->b:F

    mul-float v7, v7, v8

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v2, v6, Lqus;->c:Z

    :cond_2
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lqzo;

    iget v9, v8, Lqzo;->a:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v8, Lqzo;->a:I

    iput v7, v8, Lqzo;->c:F

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v7, p0, Libv;->b:F

    mul-float v5, v5, v7

    iget-boolean v7, v6, Lqus;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v2, v6, Lqus;->c:Z

    :cond_3
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lqzo;

    iget v8, v7, Lqzo;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lqzo;->a:I

    iput v5, v7, Lqzo;->e:F

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lqzo;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Libf;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v10, v7, v6}, Libv;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    iget-object v7, v4, Libf;->d:Landroid/graphics/PointF;

    invoke-direct {p0, v11, v7, v6}, Libv;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v7, 0x2e

    iget-object v8, v4, Libf;->e:Landroid/graphics/PointF;

    invoke-direct {p0, v7, v8, v6}, Libv;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v7, 0xa

    iget-object v8, v4, Libf;->f:Landroid/graphics/PointF;

    invoke-direct {p0, v7, v8, v6}, Libv;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v7, 0xf1

    iget-object v8, v4, Libf;->g:Landroid/graphics/PointF;

    invoke-direct {p0, v7, v8, v6}, Libv;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v7, 0xf2

    iget-object v8, v4, Libf;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v7, v8, v6}, Libv;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget-object v7, Lqzr;->l:Lqzr;

    invoke-virtual {v7}, Lqux;->f()Lqus;

    move-result-object v7

    check-cast v7, Lquu;

    iget-boolean v8, v7, Lqus;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v2, v7, Lqus;->c:Z

    :cond_4
    iget-object v8, v7, Lquu;->b:Lqux;

    check-cast v8, Lqzr;

    iput-object v5, v8, Lqzr;->b:Lqzo;

    iget v5, v8, Lqzr;->a:I

    or-int/2addr v5, v10

    iput v5, v8, Lqzr;->a:I

    iget v9, v4, Libf;->b:I

    or-int/2addr v5, v11

    iput v5, v8, Lqzr;->a:I

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    iput v9, v8, Lqzr;->d:F

    iget v9, v4, Libf;->j:F

    or-int/lit8 v5, v5, 0x10

    iput v5, v8, Lqzr;->a:I

    iput v9, v8, Lqzr;->g:F

    iget v9, v4, Libf;->k:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Lqzr;->a:I

    iput v9, v8, Lqzr;->f:F

    iget v9, v4, Libf;->l:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v8, Lqzr;->a:I

    iput v9, v8, Lqzr;->e:F

    iget-object v5, v8, Lqzr;->c:Lqvg;

    invoke-interface {v5}, Lqvg;->a()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v8, Lqzr;->c:Lqvg;

    invoke-static {v5}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v5

    iput-object v5, v8, Lqzr;->c:Lqvg;

    :cond_5
    iget-object v5, v8, Lqzr;->c:Lqvg;

    invoke-static {v6, v5}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, v4, Libf;->i:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    int-to-long v5, v5

    iget-boolean v8, v7, Lqus;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v2, v7, Lqus;->c:Z

    :cond_6
    iget-object v8, v7, Lquu;->b:Lqux;

    check-cast v8, Lqzr;

    iget v9, v8, Lqzr;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lqzr;->a:I

    iput-wide v5, v8, Lqzr;->i:J

    iget v4, v4, Libf;->i:I

    or-int/lit8 v5, v9, 0x40

    iput v5, v8, Lqzr;->a:I

    int-to-long v4, v4

    iput-wide v4, v8, Lqzr;->j:J

    :cond_7
    invoke-virtual {v7}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lqzr;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lqzs;->b:Lqzs;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    iget-boolean v1, p1, Lqus;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :cond_9
    iget-object v1, p1, Lqus;->b:Lqux;

    check-cast v1, Lqzs;

    iget-object v2, v1, Lqzs;->a:Lqvg;

    invoke-interface {v2}, Lqvg;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lqzs;->a:Lqvg;

    invoke-static {v2}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v2

    iput-object v2, v1, Lqzs;->a:Lqvg;

    :cond_a
    iget-object v1, v1, Lqzs;->a:Lqvg;

    invoke-static {v0, v1}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqzs;

    return-object p1
.end method
