.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"

# interfaces
.implements Ljzx;
.implements Lcgw;


# static fields
.field public static synthetic j:I

.field private static final k:Ljava/lang/String;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public d:Z

.field public e:Ljava/util/concurrent/Callable;

.field public final f:Ljzy;

.field public g:Lpka;

.field public h:Lcin;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderCover"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    check-cast p1, Leam;

    const-class p2, Lkjd;

    invoke-interface {p1, p2}, Leam;->a(Ljava/lang/Class;)Lean;

    move-result-object p1

    check-cast p1, Lkjd;

    invoke-interface {p1, p0}, Lkjd;->a(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance p1, Ljzy;

    invoke-direct {p1, p0}, Ljzy;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lpka;

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Lcin;

    sget-object v3, Lcit;->ap:Lcio;

    invoke-interface {v2, v3}, Lcin;->d(Lcio;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljxp;->a()Ljxo;

    move-result-object v0

    invoke-virtual {v0}, Ljxo;->d()Lkms;

    move-result-object v0

    sget-object v2, Lkms;->a:Lkms;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v0, p1}, Lmiy;->a(II)Lmiy;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Lmiy;->a(II)Lmiy;

    move-result-object p1

    :goto_0
    # Removed this check to enable rounded corner animations in all aspect ratios

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lmzh;)Lqpq;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lmzh;->b:Lmzh;

    if-ne p1, v1, :cond_0

    const p1, 0x7f0800d6

    goto :goto_0

    :cond_0
    const p1, 0x7f0800d5

    nop

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    sget-object v1, Lklx;->a:Lklx;

    sget-object v2, Lkiy;->a:Ljava/lang/Runnable;

    new-instance v3, Lkjc;

    invoke-direct {v3, p0}, Lkjc;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance v4, Lkiz;

    invoke-direct {v4, p1}, Lkiz;-><init>(Lqqh;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ljzy;->a(Lklx;Ljava/lang/Runnable;Ljzx;Ljzt;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    invoke-virtual {v0}, Ljzy;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    iget-object v0, v0, Ljzy;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lklx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lklx;->a:Lklx;

    if-eq p1, v2, :cond_0

    invoke-static {p1}, Lklu;->a(Lklx;)Lklu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lklu;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lklx;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    sget-object v1, Lkiw;->a:Ljava/lang/Runnable;

    new-instance v2, Lkix;

    invoke-direct {v2, p2}, Lkix;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, p0, v2}, Ljzy;->a(Lklx;Ljava/lang/Runnable;Ljzx;Ljzt;)V

    return-void
.end method

.method public final a(Lklx;Lkje;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    new-instance v1, Lkiv;

    invoke-direct {v1, p2}, Lkiv;-><init>(Lkje;)V

    invoke-virtual {v0, p1, p3, p0, v1}, Ljzy;->a(Lklx;Ljava/lang/Runnable;Ljzx;Ljzt;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    iget-object v1, v0, Ljzy;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ljzy;->d()V

    iget-object v0, v0, Ljzy;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()Lpka;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ljava/lang/String;

    const-string v2, "Failed to create snapshot"

    invoke-static {v1, v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final d()Lpka;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljxp;->b()Ljxm;

    move-result-object v0

    invoke-virtual {v0}, Ljxm;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Ljzv;->c()Ljzu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljzu;->a(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljzu;->a(I)V

    invoke-virtual {v1}, Ljzu;->a()Ljzv;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    invoke-virtual {v0}, Ljzy;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    invoke-virtual {v0}, Ljzy;->b()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    sget-object v1, Lklx;->a:Lklx;

    iget v1, v0, Ljzy;->E:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljzy;->a:Ljava/lang/String;

    iget v0, v0, Ljzy;->E:I

    invoke-static {v0}, Lnxg;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring fade animation from state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljzy;->e()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwh;

    invoke-interface {v0}, Lgwh;->d()Lmjp;

    move-result-object v0

    invoke-virtual {v0}, Lmjp;->a()I

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    iget-object v1, v0, Ljzy;->j:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Ljzy;->x:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, v0, Ljzy;->l:Ljzv;

    invoke-virtual {v1}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Ljzy;->x:I

    iget-object v3, v0, Ljzy;->h:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Ljzy;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, v0, Ljzy;->j:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhg;

    invoke-virtual {v1}, Lkhg;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Ljzy;->k:Landroid/graphics/Rect;

    iget-object v3, v0, Ljzy;->l:Ljzv;

    invoke-virtual {v3}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Ljzy;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Ljzy;->x:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget v1, v0, Ljzy;->m:I

    if-lez v1, :cond_2

    iget-object v2, v0, Ljzy;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ljzy;->l:Ljzv;

    invoke-virtual {v1}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Ljzy;->x:I

    iget-object v3, v0, Ljzy;->g:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Ljzy;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_2
    iget-object p1, v0, Ljzy;->n:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljzy;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ljzy;->i:Landroid/os/Handler;

    iget-object v1, v0, Ljzy;->n:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, v0, Ljzy;->n:Lpka;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    iput-object v0, v1, Ljzy;->v:Landroid/view/View;

    invoke-virtual {v1}, Ljzy;->c()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lpky;

    invoke-interface {v1}, Lpky;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxp;

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljxp;->b()Ljxm;

    move-result-object v2

    invoke-virtual {v2}, Ljxm;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    nop

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    invoke-static {}, Ljzv;->c()Ljzu;

    move-result-object v3

    invoke-virtual {v1}, Ljxp;->b()Ljxm;

    move-result-object v4

    invoke-virtual {v4}, Ljxm;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljzu;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Ljxp;->b()Ljxm;

    move-result-object v1

    invoke-virtual {v1}, Ljxm;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljzu;->a(I)V

    invoke-virtual {v3}, Ljzu;->a()Ljzv;

    move-result-object v1

    sget-object v3, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    new-instance v4, Lkiu;

    invoke-direct {v4, v1}, Lkiu;-><init>(Ljzv;)V

    iget v1, v3, Ljzy;->E:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    sget-object v1, Ljzy;->a:Ljava/lang/String;

    iget v2, v3, Ljzy;->E:I

    invoke-static {v2}, Lnxg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring resize animation from state "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    return-void

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljzx;->f()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_2

    invoke-virtual {v3, v6}, Ljzy;->a(I)V

    return-void

    :cond_2
    nop

    invoke-virtual {v3, v6}, Ljzy;->a(I)V

    iget-object v1, v3, Ljzy;->j:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, Lkiu;->a:Ljzv;

    iget-object v4, v3, Ljzy;->C:Lmzh;

    iget-object v6, v3, Ljzy;->B:Lcgy;

    invoke-interface {v6}, Lcgy;->d()Lmzh;

    move-result-object v6

    if-ne v4, v6, :cond_3

    iget-object v4, v3, Ljzy;->p:Lmdm;

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_3
    iget v4, v3, Ljzy;->o:F

    :goto_0
    iget v6, v3, Ljzy;->o:F

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_10

    sget-object v6, Ljzy;->a:Ljava/lang/String;

    iget-object v7, v3, Ljzy;->p:Lmdm;

    invoke-interface {v7}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v3, Ljzy;->o:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Zoom is "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v3, Ljzy;->l:Ljzv;

    invoke-virtual {v7}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x12c

    const/4 v9, 0x1

    const-string v10, " to "

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    sget-object v1, Ljzy;->a:Ljava/lang/String;

    iget-object v5, v3, Ljzy;->l:Ljzv;

    invoke-virtual {v5}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No change in destination rect: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-boolean v1, v3, Ljzy;->w:Z

    if-eqz v1, :cond_10

    iget v1, v3, Ljzy;->o:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_10

    iget-object v4, v3, Ljzy;->k:Landroid/graphics/Rect;

    iget-object v5, v3, Ljzy;->p:Lmdm;

    invoke-interface {v5}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/2addr v5, v11

    div-int/2addr v1, v11

    new-instance v11, Landroid/graphics/Rect;

    sub-int v12, v6, v5

    sub-int v13, v4, v1

    add-int/2addr v6, v5

    add-int/2addr v4, v1

    invoke-direct {v11, v12, v13, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Ljzy;->a:Ljava/lang/String;

    iget-object v4, v3, Ljzy;->k:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x9

    add-int/2addr v6, v12

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Zoom:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_10

    iget v1, v11, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_10

    iget-object v1, v3, Ljzy;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ljzy;->e:Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljzy;->e:Landroid/animation/AnimatorSet;

    new-array v4, v9, [Landroid/animation/Animator;

    iget-object v5, v3, Ljzy;->k:Landroid/graphics/Rect;

    iget-object v6, v3, Ljzy;->d:Landroid/view/animation/BaseInterpolator;

    new-instance v9, Ljzo;

    invoke-direct {v9, v3}, Ljzo;-><init>(Ljzy;)V

    invoke-static {v5, v11, v6, v9}, Ljzy;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Ljzy;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljzy;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    iget-object v4, v3, Ljzy;->j:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhg;

    invoke-virtual {v4}, Lkhg;->e()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v3, Ljzy;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-le v12, v13, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v13, v12

    invoke-static {v6}, Ljzy;->b(Landroid/graphics/Rect;)F

    move-result v6

    mul-float v13, v13, v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v13, v12

    invoke-static {v6}, Ljzy;->b(Landroid/graphics/Rect;)F

    move-result v6

    div-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    nop

    nop

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/2addr v12, v11

    div-int/2addr v6, v11

    new-instance v14, Landroid/graphics/Rect;

    sub-int v15, v13, v12

    sub-int v7, v4, v6

    add-int/2addr v13, v12

    add-int/2addr v4, v6

    invoke-direct {v14, v15, v7, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_6
    move-object v14, v6

    :goto_2
    iget-object v4, v3, Ljzy;->j:Lpka;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhg;

    invoke-virtual {v1}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Lkhg;->b()I

    move-result v8

    add-int/2addr v8, v8

    div-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v4}, Lkhg;->b()I

    move-result v12

    add-int/2addr v12, v12

    div-int/2addr v8, v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    invoke-virtual {v4}, Lkhg;->b()I

    move-result v13

    div-int/2addr v12, v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {v4}, Lkhg;->b()I

    move-result v4

    div-int/2addr v6, v4

    new-instance v4, Landroid/graphics/Rect;

    sub-int v13, v12, v7

    sub-int v15, v6, v8

    add-int/2addr v12, v7

    add-int/2addr v6, v8

    invoke-direct {v4, v13, v15, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Ljzy;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-boolean v6, v3, Ljzy;->A:Z

    if-eqz v6, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Ljzy;->b(Landroid/graphics/Rect;)F

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-ge v8, v12, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_8

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    int-to-float v6, v6

    div-float/2addr v6, v7

    mul-float v8, v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_9

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    int-to-float v6, v6

    div-float/2addr v7, v6

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v6

    if-gez v8, :cond_b

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_c

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v8, v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    int-to-float v6, v6

    div-float/2addr v7, v6

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v6

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    nop

    :goto_3
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    div-int/2addr v4, v11

    div-int/2addr v6, v11

    new-instance v14, Landroid/graphics/Rect;

    sub-int v12, v7, v4

    sub-int v13, v8, v6

    add-int/2addr v7, v4

    add-int/2addr v8, v6

    invoke-direct {v14, v12, v13, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    nop

    goto :goto_6

    :cond_d
    :goto_4
    invoke-static {v14}, Ljzy;->b(Landroid/graphics/Rect;)F

    move-result v6

    invoke-static {v4}, Ljzy;->b(Landroid/graphics/Rect;)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-nez v8, :cond_e

    sget-object v6, Ljzy;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid aspect ratio in fitToRect: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    cmpg-float v4, v7, v6

    if-gez v4, :cond_f

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v7, v7, v4

    move v6, v4

    move v4, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v6, v4, v7

    :goto_5
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v14, Landroid/graphics/Rect;

    sub-int v12, v7, v4

    sub-int v13, v8, v6

    add-int/2addr v7, v4

    add-int/2addr v8, v6

    invoke-direct {v14, v12, v13, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    nop

    nop

    :goto_6
    iget-object v4, v3, Ljzy;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Ljzy;->e:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Ljzy;->e:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, v3, Ljzy;->l:Ljzv;

    invoke-virtual {v6}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v3, Ljzy;->d:Landroid/view/animation/BaseInterpolator;

    new-instance v12, Ljzp;

    invoke-direct {v12, v3}, Ljzp;-><init>(Ljzy;)V

    invoke-static {v6, v7, v8, v12}, Ljzy;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Ljzy;->k:Landroid/graphics/Rect;

    iget-object v7, v3, Ljzy;->d:Landroid/view/animation/BaseInterpolator;

    new-instance v8, Ljzq;

    invoke-direct {v8, v3}, Ljzq;-><init>(Ljzy;)V

    invoke-static {v6, v14, v7, v8}, Ljzy;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, v3, Ljzy;->l:Ljzv;

    invoke-virtual {v6}, Ljzv;->b()I

    move-result v6

    invoke-virtual {v1}, Ljzv;->b()I

    move-result v7

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v12, Ljzr;

    invoke-direct {v12, v3}, Ljzr;-><init>(Ljzy;)V

    new-array v13, v11, [I

    aput v6, v13, v2

    aput v7, v13, v9

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v3, Ljzy;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v3, Ljzy;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    sget-object v2, Ljzy;->a:Ljava/lang/String;

    iget-object v4, v3, Ljzy;->l:Ljzv;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scale dest:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    sget-object v1, Ljzy;->a:Ljava/lang/String;

    iget-object v2, v3, Ljzy;->k:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scale src:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    return-void

    :cond_11
    sget-object v1, Ljzy;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
