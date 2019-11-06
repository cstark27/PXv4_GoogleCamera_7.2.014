.class public final Lksh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field private static final r:F


# instance fields
.field public final b:Lkrv;

.field public final c:Lksc;

.field public final d:Lkru;

.field public final e:Lkry;

.field public final f:Lksb;

.field public final g:Lkrt;

.field public final h:Lpow;

.field public final i:Lmdm;

.field public final j:Landroid/view/View;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public final p:Lebl;

.field public q:I

.field private final s:Landroid/view/GestureDetector;

.field private final t:Landroid/view/ScaleGestureDetector;

.field private final u:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Loei;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lksh;->r:F

    const/4 v0, 0x0

    sput-boolean v0, Lksh;->a:Z

    return-void
.end method

.method public constructor <init>(Lksg;Lkrv;Lksc;Lkry;Lksb;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkrt;Lkru;Lmdm;Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkse;

    invoke-direct {v0, p0}, Lkse;-><init>(Lksh;)V

    iput-object v0, p0, Lksh;->u:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Lksh;)V

    iput-object v0, p0, Lksh;->p:Lebl;

    iget-object v0, p0, Lksh;->u:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v0}, Lksg;->a(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lksh;->s:Landroid/view/GestureDetector;

    new-instance v0, Lksd;

    invoke-direct {v0, p0, p6, p4}, Lksd;-><init>(Lksh;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkry;)V

    invoke-interface {p1, v0}, Lksg;->a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    iput-object p1, p0, Lksh;->t:Landroid/view/ScaleGestureDetector;

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrv;

    iput-object p1, p0, Lksh;->b:Lkrv;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksc;

    iput-object p1, p0, Lksh;->c:Lksc;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkry;

    iput-object p1, p0, Lksh;->e:Lkry;

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksb;

    iput-object p1, p0, Lksh;->f:Lksb;

    invoke-static {p7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrt;

    iput-object p1, p0, Lksh;->g:Lkrt;

    iput-object p8, p0, Lksh;->d:Lkru;

    const/4 p1, 0x1

    iput p1, p0, Lksh;->q:I

    sget-object p2, Lkrs;->a:Lkrs;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f13031a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lkrs;->b:Lkrs;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f130319

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget-object p6, Lkrs;->c:Lkrs;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f130318

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-static/range {p2 .. p7}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object p1

    iput-object p1, p0, Lksh;->h:Lpow;

    iput-object p9, p0, Lksh;->i:Lmdm;

    iput-object p10, p0, Lksh;->j:Landroid/view/View;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lksh;->a:Z

    return-void
.end method

.method public static a(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Lksh;->r:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lksh;->a:Z

    return-void
.end method

.method private final c()Lkrx;
    .locals 2

    iget v0, p0, Lksh;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lksh;->c:Lksc;

    return-object v0

    :cond_0
    sget-object v0, Lkrx;->l:Lkrx;

    return-object v0

    :cond_1
    iget-object v0, p0, Lksh;->b:Lkrv;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Lknz;

    iget-object v1, p0, Lksh;->j:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lknz;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Lknz;->a()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lksh;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lksh;->o:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lksh;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lksh;->o:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lksh;->c()Lkrx;

    move-result-object v0

    invoke-interface {v0}, Lkrx;->b()V

    iget-boolean v0, p0, Lksh;->l:Z

    if-nez v0, :cond_3

    sget-object v0, Lkrx;->l:Lkrx;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lksh;->e:Lkry;

    :goto_0
    invoke-interface {v0}, Lkrx;->b()V

    iput v2, p0, Lksh;->o:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lksh;->c()Lkrx;

    move-result-object v0

    invoke-interface {v0}, Lkrx;->a()V

    iget-object v0, p0, Lksh;->e:Lkry;

    invoke-interface {v0}, Lkry;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lksh;->n:F

    iput v0, p0, Lksh;->m:F

    iput v1, p0, Lksh;->q:I

    iput-boolean v2, p0, Lksh;->k:Z

    iput-boolean v2, p0, Lksh;->l:Z

    iput v2, p0, Lksh;->o:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lksh;->e:Lkry;

    invoke-virtual {p0, p1}, Lksh;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v0, v2}, Lkry;->b(Landroid/graphics/PointF;)V

    :goto_1
    iget-boolean v0, p0, Lksh;->k:Z

    if-nez v0, :cond_8

    iget v0, p0, Lksh;->q:I

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lksh;->l:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lksh;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lksh;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lksh;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_8
    iget-object v0, p0, Lksh;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
