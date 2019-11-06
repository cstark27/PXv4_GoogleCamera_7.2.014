.class final Lkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lko;


# direct methods
.method public constructor <init>(Lko;)V
    .locals 0

    iput-object p1, p0, Lkn;->a:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lkn;->a:Lko;

    iget-boolean v1, v0, Lko;->e:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lko;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lko;->c:Z

    iget-object v0, v0, Lko;->a:Lkm;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lkm;->e:J

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lkm;->i:J

    iput-wide v3, v0, Lkm;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lkm;->j:F

    iput v2, v0, Lkm;->g:I

    iput v2, v0, Lkm;->h:I

    :cond_0
    iget-object v0, p0, Lkn;->a:Lko;

    iget-object v0, v0, Lko;->a:Lkm;

    iget-wide v3, v0, Lkm;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lkm;->i:J

    iget v1, v0, Lkm;->k:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-gtz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lkn;->a:Lko;

    invoke-virtual {v1}, Lko;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkn;->a:Lko;

    iget-boolean v3, v1, Lko;->d:Z

    if-eqz v3, :cond_2

    iput-boolean v2, v1, Lko;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v1, v1, Lko;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    iget-wide v1, v0, Lkm;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkm;->a(J)F

    move-result v3

    iget-wide v4, v0, Lkm;->f:J

    iput-wide v1, v0, Lkm;->f:J

    sub-long/2addr v1, v4

    long-to-float v1, v1

    const/high16 v2, -0x3f800000    # -4.0f

    mul-float v2, v2, v3

    mul-float v2, v2, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, v0, Lkm;->c:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Lkm;->g:I

    iget v2, v0, Lkm;->d:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lkm;->h:I

    iget-object v0, p0, Lkn;->a:Lko;

    iget-object v0, v0, Lko;->f:Landroid/widget/ListView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    iget-object v0, p0, Lkn;->a:Lko;

    iget-object v0, v0, Lko;->b:Landroid/view/View;

    invoke-static {v0, p0}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lkn;->a:Lko;

    iput-boolean v2, v0, Lko;->e:Z

    return-void

    :cond_5
    return-void
.end method
