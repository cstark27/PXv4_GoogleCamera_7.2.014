.class public final Lkut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuh;
.implements Lmjr;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Lpka;

.field private C:Ljava/util/List;

.field private D:Z

.field private E:F

.field private F:I

.field private G:I

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lmbb;

.field public final c:Lmdm;

.field public final d:Lmdm;

.field public final e:Lmdm;

.field public final f:Lkes;

.field public final g:Limj;

.field public final h:Lkvg;

.field public final i:Z

.field public j:Lmzh;

.field public k:Lpka;

.field public l:Landroid/content/res/Resources;

.field public m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public o:F

.field private final q:Lcgy;

.field private final r:Lcin;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Limc;

.field private final v:Lfad;

.field private final w:Lkvk;

.field private final x:Lgcp;

.field private final y:Lmct;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkut;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmdm;Ljava/util/Set;ZLfad;Lcin;Lkes;Limj;Lgcp;Limc;Lcgy;Lmct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkut;->c:Lmdm;

    new-instance v0, Lmci;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkut;->d:Lmdm;

    sget-object v0, Lmzh;->b:Lmzh;

    iput-object v0, p0, Lkut;->j:Lmzh;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lkut;->B:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lkut;->k:Lpka;

    new-instance v0, Lkua;

    invoke-direct {v0}, Lkua;-><init>()V

    iput-object v0, p0, Lkut;->h:Lkvg;

    new-instance v0, Lkud;

    iget-object v1, p0, Lkut;->h:Lkvg;

    invoke-direct {v0, v1}, Lkud;-><init>(Lkvg;)V

    iput-object v0, p0, Lkut;->w:Lkvk;

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lkut;->b:Lmbb;

    iput-object p1, p0, Lkut;->e:Lmdm;

    iput-boolean p3, p0, Lkut;->i:Z

    iput-object p4, p0, Lkut;->v:Lfad;

    iput-object p5, p0, Lkut;->r:Lcin;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkut;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkut;->s:Ljava/util/Set;

    new-instance p2, Lkus;

    invoke-direct {p2, p0}, Lkus;-><init>(Lkut;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkut;->t:Ljava/util/Set;

    iput-object p6, p0, Lkut;->f:Lkes;

    iput-object p7, p0, Lkut;->g:Limj;

    iput-object p8, p0, Lkut;->x:Lgcp;

    iput-object p9, p0, Lkut;->u:Limc;

    iput-object p10, p0, Lkut;->q:Lcgy;

    iput-object p11, p0, Lkut;->y:Lmct;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lkut;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkug;

    invoke-interface {v1}, Lkug;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lkut;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lkut;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lkui;

    invoke-direct {v0, p0, p2}, Lkui;-><init>(Lkut;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkuj;

    invoke-direct {v0, p0, p2}, Lkuj;-><init>(Lkut;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lkuk;

    invoke-direct {p2, p0}, Lkuk;-><init>(Lkut;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(Lger;)Z
    .locals 2

    iget-object v0, p0, Lkut;->j:Lmzh;

    sget-object v1, Lmzh;->a:Lmzh;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lger;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Lklx;)Z
    .locals 1

    sget-object v0, Lklx;->c:Lklx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lklx;->f:Lklx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lklx;->p:Lklx;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final w()Lger;
    .locals 3

    iget-object v0, p0, Lkut;->x:Lgcp;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkut;->x:Lgcp;

    iget-object v1, p0, Lkut;->r:Lcin;

    iget-object v2, p0, Lkut;->j:Lmzh;

    invoke-static {v0, v1, v2}, Llla;->a(Lmza;Lcin;Lmzh;)Lmzd;

    move-result-object v0

    iget-object v1, p0, Lkut;->x:Lgcp;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    invoke-interface {v1, v0}, Lgcp;->a(Lmzd;)Lger;

    move-result-object v0

    return-object v0
.end method

.method private final x()V
    .locals 7

    iget v0, p0, Lkut;->o:F

    iget-object v1, p0, Lkut;->r:Lcin;

    sget-object v2, Lcig;->s:Lcio;

    invoke-interface {v1, v2}, Lcin;->d(Lcio;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkut;->B:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lmep;->a:Lmep;

    iget-object v1, p0, Lkut;->B:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmep;

    invoke-virtual {v1}, Lmep;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lkut;->r:Lcin;

    sget-object v2, Lcig;->t:Lcio;

    invoke-interface {v1, v2}, Lcin;->f(Lcio;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lkut;->r:Lcin;

    sget-object v2, Lcig;->u:Lcio;

    invoke-interface {v1, v2}, Lcin;->f(Lcio;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    :goto_1
    sget-object v1, Lmzh;->a:Lmzh;

    iget-object v2, p0, Lkut;->j:Lmzh;

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    sget-object v1, Lkut;->p:Ljava/lang/String;

    iget-object v2, p0, Lkut;->B:Lpka;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkut;->j:Lmzh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkut;->e:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_6

    iget-object v1, p0, Lkut;->e:Lmdm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lkut;->c:Lmdm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkut;->h:Lkvg;

    iput v0, v1, Lkvg;->y:F

    invoke-direct {p0}, Lkut;->y()V

    invoke-direct {p0}, Lkut;->A()V

    return-void
.end method

.method private final y()V
    .locals 10

    sget-object v0, Lmzh;->a:Lmzh;

    iget-object v1, p0, Lkut;->j:Lmzh;

    invoke-virtual {v0, v1}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkut;->F:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkut;->G:I

    :goto_0
    iget-object v1, p0, Lkut;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    invoke-static {v0}, Lprs;->a(I)Lprn;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lkut;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v2, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkut;->d:Lmdm;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lkut;->c:Lmdm;

    check-cast v4, Lmci;

    iget-object v4, v4, Lmci;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lkut;->d:Lmdm;

    check-cast v5, Lmci;

    iget-object v5, v5, Lmci;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    int-to-double v6, v1

    iget-object v8, p0, Lkut;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v8, v8, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lprn;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lprn;->a()Lprs;

    move-result-object v0

    iput-object v0, p0, Lkut;->C:Ljava/util/List;

    return-void
.end method

.method private final z()F
    .locals 4

    invoke-direct {p0}, Lkut;->w()Lger;

    move-result-object v0

    invoke-static {v0}, Llla;->a(Lmyp;)F

    move-result v1

    iget-object v2, p0, Lkut;->j:Lmzh;

    sget-object v3, Lmzh;->b:Lmzh;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lkut;->r:Lcin;

    sget-object v2, Lcjf;->c:Lcio;

    invoke-interface {v0, v2}, Lcin;->f(Lcio;)F

    move-result v0

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lger;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    nop

    :goto_0
    return v0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    mul-float v1, v1, v0

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lkut;->g()V

    iget-object v0, p0, Lkut;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkut;->E:F

    iget-object v0, p0, Lkut;->h:Lkvg;

    invoke-virtual {v0}, Lkuu;->C()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lkut;->h:Lkvg;

    invoke-virtual {v0, p1}, Lkuu;->a(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkut;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkut;->A:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    iput-object v0, p0, Lkut;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Lkut;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkut;->l:Landroid/content/res/Resources;

    const v0, 0x7f0c0041

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkut;->F:I

    iget-object p2, p0, Lkut;->l:Landroid/content/res/Resources;

    const v0, 0x7f0c0042

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkut;->G:I

    invoke-direct {p0}, Lkut;->y()V

    invoke-direct {p0}, Lkut;->A()V

    iget-object p2, p0, Lkut;->z:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkut;->a(Landroid/widget/ImageButton;Z)V

    iget-object p2, p0, Lkut;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lkut;->a(Landroid/widget/ImageButton;Z)V

    new-instance p2, Lkul;

    invoke-direct {p2, p0}, Lkul;-><init>(Lkut;)V

    new-instance v2, Lkum;

    invoke-direct {v2, p0}, Lkum;-><init>(Lkut;)V

    iget-object v3, p0, Lkut;->b:Lmbb;

    iget-object v4, p0, Lkut;->e:Lmdm;

    sget-object v5, Lqou;->a:Lqou;

    invoke-interface {v4, p2, v5}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p2

    invoke-virtual {v3, p2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p2, p0, Lkut;->b:Lmbb;

    iget-object v3, p0, Lkut;->c:Lmdm;

    sget-object v4, Lqou;->a:Lqou;

    invoke-interface {v3, v2, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v3

    invoke-virtual {p2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p2, p0, Lkut;->b:Lmbb;

    iget-object v3, p0, Lkut;->d:Lmdm;

    sget-object v4, Lqou;->a:Lqou;

    invoke-interface {v3, v2, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p2, p0, Lkut;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance v2, Lkur;

    invoke-direct {v2, p0}, Lkur;-><init>(Lkut;)V

    invoke-virtual {p2, v2}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p2, p0, Lkut;->h:Lkvg;

    iget-object v2, p0, Lkut;->s:Ljava/util/Set;

    iget-object v3, p0, Lkut;->e:Lmdm;

    iget-object v4, p0, Lkut;->v:Lfad;

    iget-object v5, p0, Lkut;->q:Lcgy;

    iget-object v6, p0, Lkut;->y:Lmct;

    iget-object v7, p0, Lkut;->r:Lcin;

    move-object v8, p2

    check-cast v8, Lkua;

    iget-object v9, v8, Lkua;->a:Liyq;

    invoke-virtual {v9}, Liyq;->g()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object v2, p2, Lkvg;->p:Ljava/util/Set;

    iput-object v3, p2, Lkvg;->o:Lmdm;

    iput-object v5, p2, Lkvg;->n:Lcgy;

    iput-object v4, p2, Lkvg;->u:Lfad;

    iput-object v6, p2, Lkvg;->A:Lmct;

    iput-object v7, p2, Lkvg;->B:Lcin;

    const v2, 0x7f0b02ab

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p2, Lkvg;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v2

    iput-object v2, p2, Lkvg;->v:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v2

    iput-object v2, p2, Lkvg;->w:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p2, Lkvg;->s:Landroid/animation/ValueAnimator;

    iget-object v2, p2, Lkvg;->s:Landroid/animation/ValueAnimator;

    iget-object v3, p2, Lkvg;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p2, Lkvg;->s:Landroid/animation/ValueAnimator;

    iget-object v3, p2, Lkvg;->i:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p2, Lkvg;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p2, Lkvg;->s:Landroid/animation/ValueAnimator;

    new-instance v3, Laao;

    invoke-direct {v3}, Laao;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p2, Lkvg;->r:Landroid/animation/ValueAnimator;

    iget-object v2, p2, Lkvg;->r:Landroid/animation/ValueAnimator;

    iget-object v3, p2, Lkvg;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p2, Lkvg;->q:Landroid/animation/ValueAnimator;

    iget-object v2, p2, Lkvg;->q:Landroid/animation/ValueAnimator;

    iget-object v3, p2, Lkvg;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p2, Lkvg;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p2, Lkvg;->q:Landroid/animation/ValueAnimator;

    new-instance v3, Laao;

    invoke-direct {v3}, Laao;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p2, Lkvg;->q:Landroid/animation/ValueAnimator;

    iget-object v3, p2, Lkvg;->j:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p2, Lkvg;->t:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Laao;

    invoke-direct {v3}, Laao;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lkuz;

    invoke-direct {v3, p2}, Lkuz;-><init>(Lkvg;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p2, Lkvg;->m:Landroid/animation/AnimatorSet;

    iget-object p2, p2, Lkvg;->m:Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    nop

    iget-object p2, v8, Lkua;->a:Liyq;

    invoke-virtual {p2}, Liyq;->a()V

    :goto_0
    iget-object p2, p0, Lkut;->w:Lkvk;

    move-object v0, p2

    check-cast v0, Lkud;

    iget-object v1, v0, Lkud;->a:Liyq;

    invoke-virtual {v1}, Liyq;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p2, Lkvk;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v1

    iput-object v1, p2, Lkvk;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p1

    iput-object p1, p2, Lkvk;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    nop

    iget-object p1, v0, Lkud;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_1
    iget-object p1, p0, Lkut;->w:Lkvk;

    invoke-virtual {p1}, Liyo;->c()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final a(Lklx;Lklx;Z)V
    .locals 4

    if-nez p3, :cond_7

    iget-object p3, p0, Lkut;->u:Limc;

    const-string v0, "default_scope"

    const-string v1, "pref_video_stabilization_key"

    invoke-virtual {p3, v0, v1}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0}, Lkut;->w()Lger;

    move-result-object p3

    iget-object v0, p0, Lkut;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p3}, Lkut;->a(Lger;)Z

    move-result v1

    invoke-static {p3}, Llla;->a(Lmyp;)F

    move-result p3

    invoke-static {p1}, Lkut;->b(Lklx;)Z

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    if-nez v2, :cond_2

    invoke-static {p2}, Lkut;->b(Lklx;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lkut;->e:Lmdm;

    invoke-interface {p2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p3

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p2, p3, p1

    if-lez p2, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    iget-object p2, p0, Lkut;->e:Lmdm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, Lkut;->b(Lklx;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lkut;->b(Lklx;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkut;->m()F

    move-result p1

    div-float/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float p2, p1, p3

    if-ltz p2, :cond_5

    iget-object p2, p0, Lkut;->e:Lmdm;

    invoke-interface {p2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_5

    const p1, -0x457ced91    # -0.001f

    add-float/2addr p1, p3

    :cond_5
    :goto_1
    iget-object p2, p0, Lkut;->e:Lmdm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-virtual {p0}, Lkut;->f()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkut;->a(Z)V

    return-void
.end method

.method public final a(Lkug;)V
    .locals 1

    iget-object v0, p0, Lkut;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmyp;)V
    .locals 4

    iget-object v0, p0, Lkut;->j:Lmzh;

    invoke-interface {p1}, Lmyp;->N()Lmzh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkut;->o:F

    invoke-interface {p1}, Lmyp;->q()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkut;->D:Z

    invoke-interface {p1}, Lmyp;->C()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-interface {p1}, Lmyp;->N()Lmzh;

    move-result-object v0

    iput-object v0, p0, Lkut;->j:Lmzh;

    invoke-interface {p1}, Lmyp;->C()Z

    move-result p1

    iput-boolean p1, p0, Lkut;->D:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkut;->f()V

    invoke-virtual {p0}, Lkut;->l()V

    invoke-virtual {p0, v2}, Lkut;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lpka;)V
    .locals 0

    iput-object p1, p0, Lkut;->B:Lpka;

    invoke-direct {p0}, Lkut;->x()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lkut;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-direct {p0}, Lkut;->w()Lger;

    move-result-object v0

    invoke-direct {p0, v0}, Lkut;->a(Lger;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lkut;->e:Lmdm;

    invoke-static {v0}, Llla;->a(Lmyp;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkut;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkut;->j:Lmzh;

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-virtual {p1, v0}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lrgw;->a:Lrgw;

    invoke-virtual {p1}, Lrgw;->b()Lrgx;

    move-result-object p1

    invoke-interface {p1}, Lrgx;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkut;->e:Lmdm;

    iget-object v0, p0, Lkut;->d:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lkut;->e:Lmdm;

    iget-object v0, p0, Lkut;->d:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lklx;)Z
    .locals 4

    iget-object v0, p0, Lkut;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-direct {p0}, Lkut;->w()Lger;

    move-result-object v0

    invoke-virtual {p0}, Lkut;->h()F

    move-result v2

    sget-object v3, Lklx;->h:Lklx;

    if-ne p1, v3, :cond_0

    invoke-direct {p0}, Lkut;->z()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lkut;->a(Lger;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Llla;->a(Lmyp;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    nop

    :goto_0
    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Z)F
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkut;->C:Ljava/util/List;

    new-instance v0, Lkun;

    invoke-direct {v0, p0}, Lkun;-><init>(Lkut;)V

    invoke-static {p1, v0}, Lqdv;->a(Ljava/util/Collection;Lpkd;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkut;->c:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lqdv;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkut;->C:Ljava/util/List;

    new-instance v0, Lkuo;

    invoke-direct {v0, p0}, Lkuo;-><init>(Lkut;)V

    invoke-static {p1, v0}, Lqdv;->a(Ljava/util/Collection;Lpkd;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkut;->d:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lqdv;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqdv;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    sget-object v0, Lkut;->p:Ljava/lang/String;

    iget-object v1, p0, Lkut;->e:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Snapped zoom "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkut;->h:Lkvg;

    invoke-virtual {v0}, Lkuu;->E()V

    iget-object v0, p0, Lkut;->h:Lkvg;

    iget v1, p0, Lkut;->E:F

    iget-object v2, p0, Lkut;->e:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lkvg;->a(IFF)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "unable to set zoom max with zoomValue <= 1: %s"

    invoke-static {v0, v2, v1}, Lqdv;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    mul-float p1, p1, p1

    iput p1, p0, Lkut;->o:F

    invoke-direct {p0}, Lkut;->x()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkut;->h:Lkvg;

    invoke-virtual {v0}, Lkuu;->E()V

    iget-object v0, p0, Lkut;->h:Lkvg;

    iget v1, p0, Lkut;->E:F

    iget-object v2, p0, Lkut;->e:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lkvg;->a(IFF)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lkut;->d:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkut;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lkut;->e:Lmdm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkut;->d:Lmdm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkut;->h:Lkvg;

    iput p1, v0, Lkvg;->z:F

    invoke-direct {p0}, Lkut;->y()V

    invoke-direct {p0}, Lkut;->A()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lkut;->d:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min zoom value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkut;->b:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkut;->p:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkut;->w:Lkvk;

    invoke-virtual {v0}, Liyo;->aa()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lkut;->p:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkut;->w:Lkvk;

    invoke-virtual {v0}, Lkvh;->z()V

    iget-boolean v0, p0, Lkut;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkut;->a(I)V

    invoke-virtual {p0}, Lkut;->g()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkut;->a(I)V

    iget-object v0, p0, Lkut;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkut;->d:Lmdm;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkut;->f()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkut;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lkut;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkut;->h:Lkvg;

    invoke-virtual {v0}, Liyo;->u()V

    invoke-virtual {p0}, Lkut;->v()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkut;->h:Lkvg;

    invoke-virtual {v0}, Liyo;->t()V

    iget-boolean v0, p0, Lkut;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkut;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkut;->u()V

    :cond_0
    return-void
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lkut;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lkut;->g()V

    iget-object v0, p0, Lkut;->h:Lkvg;

    invoke-virtual {v0}, Lkuu;->B()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkut;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkut;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkut;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkut;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Lkut;->w()Lger;

    move-result-object v0

    invoke-direct {p0, v0}, Lkut;->a(Lger;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Llla;->a(Lmyp;)F

    move-result v0

    invoke-virtual {p0, v0}, Lkut;->b(F)V

    return-void

    :cond_0
    invoke-interface {v0}, Lger;->q()F

    move-result v0

    iput v0, p0, Lkut;->o:F

    invoke-direct {p0}, Lkut;->x()V

    return-void
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lkut;->c:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lkut;->z()F

    move-result v0

    invoke-virtual {p0, v0}, Lkut;->c(F)V

    return-void
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lkut;->d:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lkut;->g()V

    iget-object v0, p0, Lkut;->h:Lkvg;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkut;->b(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkuu;->a(FI)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lkut;->g()V

    iget-object v0, p0, Lkut;->h:Lkvg;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkut;->b(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkuu;->a(FI)V

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lkut;->h()F

    move-result v0

    invoke-virtual {p0}, Lkut;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()I
    .locals 4

    iget-object v0, p0, Lkut;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkut;->d:Lmdm;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object v2, p0, Lkut;->c:Lmdm;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lkut;->d:Lmdm;

    check-cast v3, Lmci;

    iget-object v3, v3, Lmci;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lkut;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lkut;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setProgress(I)V

    :cond_0
    return v0
.end method

.method public final t()Z
    .locals 2

    iget-boolean v0, p0, Lkut;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmzh;->a:Lmzh;

    iget-object v1, p0, Lkut;->j:Lmzh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lkut;->v()V

    iget-object v0, p0, Lkut;->h:Lkvg;

    iget-object v1, v0, Lkvg;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkvg;->l:Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final v()V
    .locals 2

    iget-object v0, p0, Lkut;->h:Lkvg;

    iget-object v1, v0, Lkvg;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkvg;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
