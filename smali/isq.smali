.class final Lisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuq;
.implements Liqs;
.implements Leyw;
.implements Leys;
.implements Leyu;
.implements Leyp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lgwh;

.field public final b:Lmbf;

.field public final c:Landroid/os/Handler;

.field public final d:Lild;

.field public final e:Lbcx;

.field public final f:Lmdm;

.field public final g:Lmct;

.field public final h:Ljava/util/Map;

.field public final i:Lmko;

.field public final j:Liue;

.field public final k:Landroid/graphics/Matrix;

.field public l:Lklx;

.field public m:Lmzh;

.field public n:Lmyp;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field private final w:Liqv;

.field private final x:Lisw;

.field private final y:Lmbb;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsController"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liqv;Liue;Lisw;Lmbf;Landroid/os/Handler;Lild;Lrhe;Lmdm;Lmct;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisq;->w:Liqv;

    iput-object p2, p0, Lisq;->j:Liue;

    iput-object p3, p0, Lisq;->x:Lisw;

    iput-object p4, p0, Lisq;->b:Lmbf;

    iput-object p5, p0, Lisq;->c:Landroid/os/Handler;

    iput-object p6, p0, Lisq;->d:Lild;

    invoke-interface {p7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcx;

    iput-object p1, p0, Lisq;->e:Lbcx;

    iput-object p8, p0, Lisq;->f:Lmdm;

    iput-object p9, p0, Lisq;->g:Lmct;

    iput-object p10, p0, Lisq;->i:Lmko;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lisq;->h:Ljava/util/Map;

    sget-object p1, Lklx;->a:Lklx;

    iput-object p1, p0, Lisq;->l:Lklx;

    sget-object p1, Lmzh;->b:Lmzh;

    iput-object p1, p0, Lisq;->m:Lmzh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lisq;->o:Z

    iput p1, p0, Lisq;->p:I

    iput-boolean p1, p0, Lisq;->z:Z

    iput-boolean p1, p0, Lisq;->q:Z

    iput p1, p0, Lisq;->r:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lisq;->s:J

    iput p1, p0, Lisq;->v:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lisq;->k:Landroid/graphics/Matrix;

    new-instance p1, Lmbb;

    invoke-direct {p1}, Lmbb;-><init>()V

    iput-object p1, p0, Lisq;->y:Lmbb;

    return-void
.end method

.method private static final a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p0}, Lknk;->d(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static a(Lqpq;)Liux;
    .locals 1

    new-instance v0, Liro;

    invoke-direct {v0, p0}, Liro;-><init>(Lqpq;)V

    return-object v0
.end method

.method public static final a(Lilx;)Z
    .locals 1

    sget-object v0, Lilx;->a:Lilx;

    invoke-virtual {p0, v0}, Lilx;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lqpq;)Lksa;
    .locals 1

    new-instance v0, Lisk;

    invoke-direct {v0, p0}, Lisk;-><init>(Lqpq;)V

    return-object v0
.end method

.method public static c(Lqpq;)Lkuf;
    .locals 1

    new-instance v0, Lirp;

    invoke-direct {v0, p0}, Lirp;-><init>(Lqpq;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lisq;->C:Lgwh;

    invoke-interface {v0}, Lgwh;->d()Lmjp;

    move-result-object v0

    iget v0, v0, Lmjp;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lisq;->v:I

    iget v1, p0, Lisq;->t:I

    iget v2, p0, Lisq;->u:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lisq;->B:Landroid/view/View;

    invoke-static {v0}, Lisq;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lisq;->A:Landroid/view/View;

    invoke-static {v2}, Lisq;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lisq;->j:Liue;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v4, v2, Liue;->t:Lmbf;

    new-instance v6, Lith;

    invoke-direct {v6, v2, v5}, Lith;-><init>(Liue;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Lmbf;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lisq;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lisq;->k:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lisq;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lgwh;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lmbf;->a()V

    sget-object v0, Lisq;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lisq;->C:Lgwh;

    iput-object p4, p0, Lisq;->A:Landroid/view/View;

    iput-object p5, p0, Lisq;->B:Landroid/view/View;

    new-instance p4, Lisj;

    invoke-direct {p4, p0}, Lisj;-><init>(Lisq;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p4, p0, Lisq;->j:Liue;

    iget-object p5, p0, Lisq;->y:Lmbb;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e00be

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0101

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object v1, p4, Liue;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    const v1, 0x7f0b0203

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Liue;->b:Landroid/view/View;

    const v1, 0x7f0b01ff

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Liue;->c:Landroid/view/View;

    const v1, 0x7f0b0201

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Liue;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0202

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p4, Liue;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0200

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Liue;->f:Landroid/widget/ImageView;

    const v1, 0x7f0b01fd

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Liue;->g:Landroid/view/View;

    const v1, 0x7f0b01fe

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p4, Liue;->h:Landroid/widget/ImageView;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p4, Liue;->i:Landroid/graphics/Matrix;

    new-instance p3, Litv;

    invoke-direct {p3, p4}, Litv;-><init>(Liue;)V

    new-instance v1, Litw;

    invoke-direct {v1, p4, p3}, Litw;-><init>(Liue;Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, p4, Liue;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p4, Liue;->g:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07038b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Liue;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0c003b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p4, Liue;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07037b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Liue;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07037c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Liue;->q:I

    iput-object p2, p4, Liue;->j:Lgwh;

    iget-object p1, p4, Liue;->v:Lcvu;

    iget-object p1, p1, Lcvu;->b:Lmdm;

    new-instance p2, Litg;

    invoke-direct {p2, p4}, Litg;-><init>(Liue;)V

    iget-object p3, p4, Liue;->t:Lmbf;

    invoke-interface {p1, p2, p3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-interface {p5, p1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p4, Liue;->v:Lcvu;

    iget-object p1, p1, Lcvu;->a:Lmdm;

    new-instance p2, Litn;

    invoke-direct {p2, p4}, Litn;-><init>(Liue;)V

    iget-object p3, p4, Liue;->t:Lmbf;

    invoke-interface {p1, p2, p3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-interface {p5, p1}, Lmaj;->a(Lmjr;)Lmjr;

    new-instance p1, Litx;

    invoke-direct {p1, p4}, Litx;-><init>(Liue;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p4, Liue;->s:Z

    new-instance p1, Lisp;

    invoke-direct {p1, p0}, Lisp;-><init>(Lisq;)V

    iget-object p2, p0, Lisq;->d:Lild;

    invoke-virtual {p2, p1}, Lild;->a(Lihp;)V

    iget-object p2, p0, Lisq;->y:Lmbb;

    new-instance p3, Lirg;

    invoke-direct {p3, p0, p1}, Lirg;-><init>(Lisq;Lisp;)V

    invoke-virtual {p2, p3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lisq;->y:Lmbb;

    iget-object p2, p0, Lisq;->w:Liqv;

    invoke-virtual {p2, p0}, Liqv;->a(Liqs;)Lmjr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method

.method public final a(Lism;)V
    .locals 2

    iget-object v0, p0, Lisq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litf;

    invoke-interface {p1, v1}, Lism;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmnr;Lmot;)V
    .locals 1

    new-instance v0, Liri;

    invoke-direct {v0, p0, p2}, Liri;-><init>(Lisq;Lmot;)V

    invoke-static {p1, v0}, Losv;->a(Lmnr;Lmoh;)V

    return-void
.end method

.method public final a(Lmyp;)V
    .locals 2

    iget-object v0, p0, Lisq;->b:Lmbf;

    new-instance v1, Lirl;

    invoke-direct {v1, p0, p1}, Lirl;-><init>(Lisq;Lmyp;)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnds;)V
    .locals 2

    iget-object v0, p0, Lisq;->b:Lmbf;

    new-instance v1, Lirh;

    invoke-direct {v1, p0, p1}, Lirh;-><init>(Lisq;Lnds;)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lmbf;->a()V

    iget v0, p0, Lisq;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lisq;->o:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Lisq;->o:Z

    new-instance v0, Lirn;

    invoke-direct {v0, p0}, Lirn;-><init>(Lisq;)V

    invoke-virtual {p0, v0}, Lisq;->a(Lism;)V

    iget-boolean v0, p0, Lisq;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lisq;->x:Lisw;

    invoke-static {}, Lmbf;->a()V

    iput-boolean v2, v0, Lisw;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Lisq;->x:Lisw;

    invoke-static {}, Lmbf;->a()V

    invoke-virtual {v0}, Lisw;->c()V

    iput-boolean v1, v0, Lisw;->j:Z

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Lmbf;->a()V

    iget-boolean v0, p0, Lisq;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Lirr;

    invoke-direct {v0, p0}, Lirr;-><init>(Lisq;)V

    iget-object v1, p0, Lisq;->e:Lbcx;

    invoke-virtual {v1, v0}, Lbcx;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lisq;->y:Lmbb;

    new-instance v2, Lisb;

    invoke-direct {v2, p0, v0}, Lisb;-><init>(Lisq;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lisq;->y:Lmbb;

    iget-object v1, p0, Lisq;->f:Lmdm;

    new-instance v2, Lisc;

    invoke-direct {v2, p0}, Lisc;-><init>(Lisq;)V

    iget-object v3, p0, Lisq;->b:Lmbf;

    invoke-interface {v1, v2, v3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lisq;->y:Lmbb;

    iget-object v1, p0, Lisq;->g:Lmct;

    new-instance v2, Lisd;

    invoke-direct {v2, p0}, Lisd;-><init>(Lisq;)V

    iget-object v3, p0, Lisq;->b:Lmbf;

    invoke-interface {v1, v2, v3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lisq;->z:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lisq;->j:Liue;

    iget-object v1, v0, Liue;->t:Lmbf;

    new-instance v2, Litu;

    invoke-direct {v2, v0}, Litu;-><init>(Liue;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lisq;->i:Lmko;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    sget-object v0, Lise;->a:Lism;

    invoke-virtual {p0, v0}, Lisq;->a(Lism;)V

    iget-object v0, p0, Lisq;->i:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lisq;->q:Z

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lisq;->q:Z

    sget-object v0, Lisf;->a:Lism;

    invoke-virtual {p0, v0}, Lisq;->a(Lism;)V

    iget-object v0, p0, Lisq;->j:Liue;

    iget-object v1, v0, Liue;->t:Lmbf;

    new-instance v2, Litt;

    invoke-direct {v2, v0}, Litt;-><init>(Liue;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lisq;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->d(Z)V

    sget-object v0, Lisg;->a:Lism;

    invoke-virtual {p0, v0}, Lisq;->a(Lism;)V

    iget-object v0, p0, Lisq;->y:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method
