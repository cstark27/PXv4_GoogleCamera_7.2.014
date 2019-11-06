.class final Leqj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Leqj;->a:Lerc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Leqj;->a:Lerc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v2, v0, Lerc;->G:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    iget-object v0, v0, Lerc;->q:Ljwo;

    iget-boolean v2, v0, Ljwo;->c:Z

    if-eqz v2, :cond_9

    iget v2, v0, Ljwo;->b:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    iget-object v5, v0, Ljwo;->g:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    nop

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljwo;->b()V

    :cond_3
    :goto_1
    iget-object v2, v0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Ljwo;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Ljwo;->g:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljwo;->g:Ljava/util/List;

    iget-object v2, v0, Ljwo;->g:Ljava/util/List;

    new-instance v5, Landroid/hardware/Camera$Area;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Ljwo;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Area;

    iget-object v5, v0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v1, p1, v5}, Ljwo;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    :goto_2
    iget-boolean v2, v0, Ljwo;->e:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v0, Ljwo;->h:Ljava/util/List;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljwo;->h:Ljava/util/List;

    iget-object v2, v0, Ljwo;->h:Ljava/util/List;

    new-instance v5, Landroid/hardware/Camera$Area;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, v0, Ljwo;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Area;

    iget-object v5, v0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v1, p1, v5}, Ljwo;->a(III)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v2, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    :goto_4
    iget-object v2, v0, Ljwo;->l:Lbbu;

    int-to-float v1, v1

    int-to-float p1, p1

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v5}, Lbbu;->a(Landroid/graphics/PointF;)Lkmz;

    move-result-object v2

    invoke-interface {v2}, Lkmz;->a()Lqpq;

    move-result-object v2

    new-instance v5, Ljwl;

    invoke-direct {v5, v0}, Ljwl;-><init>(Ljwo;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lkmo;

    iget-object v5, v0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Ljwo;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v1, p1, v5, v6}, Lkmo;-><init>(FFFF)V

    iput-object v2, v0, Ljwo;->n:Lkmo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ljwo;->o:J

    iget-object p1, v0, Ljwo;->j:Ljwm;

    invoke-interface {p1}, Ljwm;->q()V

    iget-boolean p1, v0, Ljwo;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Ljwo;->i:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Ljwo;->i:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_8
    nop

    invoke-virtual {v0, v4}, Ljwo;->a(I)V

    :cond_9
    :goto_5
    return v4
.end method
