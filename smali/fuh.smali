.class public final Lfuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;


# instance fields
.field public final a:Lmkh;

.field public final b:Lkaf;

.field public final c:Lbet;

.field public final d:Lmbf;

.field public final e:Lmjx;

.field public f:Lmjt;

.field public g:Lmot;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Landroid/content/Context;

.field private final j:Lmko;

.field private final k:Lmok;

.field private final l:Landroid/view/WindowManager;

.field private final m:Lkcl;

.field private final n:Lbjw;

.field private final o:Ljyv;

.field private final p:Lcgt;

.field private final q:Lgwh;

.field private final r:Lkuh;

.field private final s:Lcin;

.field private t:Lmnv;

.field private u:Lkcg;

.field private v:Landroid/view/SurfaceHolder;

.field private w:Landroid/view/SurfaceView;

.field private x:Landroid/view/View;

.field private y:Lmov;

.field private z:Lmnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmok;Lkaf;Lbjx;Landroid/view/WindowManager;Lmkh;Lmko;Ljyv;Lcgt;Lgwh;Lbet;Lkuh;Lmbf;Lcin;Lmjx;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfuh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lfuh;->i:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lfuh;->k:Lmok;

    move-object v1, p3

    iput-object v1, v0, Lfuh;->b:Lkaf;

    move-object v1, p5

    iput-object v1, v0, Lfuh;->l:Landroid/view/WindowManager;

    move-object v1, p7

    iput-object v1, v0, Lfuh;->j:Lmko;

    new-instance v1, Lkce;

    invoke-direct {v1}, Lkce;-><init>()V

    iput-object v1, v0, Lfuh;->m:Lkcl;

    move-object v1, p4

    iput-object v1, v0, Lfuh;->n:Lbjw;

    const-string v1, "MoreModes"

    move-object v2, p6

    invoke-interface {p6, v1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object v1

    iput-object v1, v0, Lfuh;->a:Lmkh;

    move-object v1, p8

    iput-object v1, v0, Lfuh;->o:Ljyv;

    move-object v1, p9

    iput-object v1, v0, Lfuh;->p:Lcgt;

    move-object v1, p10

    iput-object v1, v0, Lfuh;->q:Lgwh;

    move-object v1, p11

    iput-object v1, v0, Lfuh;->c:Lbet;

    move-object v1, p12

    iput-object v1, v0, Lfuh;->r:Lkuh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfuh;->d:Lmbf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfuh;->s:Lcin;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfuh;->e:Lmjx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lfuh;->a:Lmkh;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfuh;->j:Lmko;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfuh;->n:Lbjw;

    iget-object v1, p0, Lfuh;->m:Lkcl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbjw;->a(Lkcl;Z)V

    iget-object v0, p0, Lfuh;->u:Lkcg;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcg;

    iget-object v1, p0, Lfuh;->w:Landroid/view/SurfaceView;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lkcg;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfuh;->x:Landroid/view/View;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lkcg;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfuh;->k:Lmok;

    invoke-interface {v1}, Lmok;->a()Lmza;

    move-result-object v1

    iget-object v3, p0, Lfuh;->p:Lcgt;

    invoke-virtual {v3}, Lcgt;->d()Lmzh;

    move-result-object v3

    invoke-interface {v1, v3}, Lmza;->b(Lmzh;)Lmzd;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    iget-object v3, p0, Lfuh;->k:Lmok;

    invoke-interface {v3}, Lmok;->a()Lmza;

    move-result-object v3

    invoke-interface {v3, v1}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v3

    iget-object v4, p0, Lfuh;->r:Lkuh;

    invoke-interface {v4}, Lkuh;->l()V

    iget-object v4, p0, Lfuh;->y:Lmov;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p0, Lfuh;->l:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v4}, Lmjt;->a(Landroid/graphics/Point;)Lmjt;

    move-result-object v4

    invoke-virtual {v4}, Lmjt;->e()Lmjt;

    move-result-object v4

    invoke-interface {v3}, Lmyp;->c()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lfuc;

    invoke-direct {v5, v4}, Lfuc;-><init>(Lmjt;)V

    invoke-static {v3, v5}, Lqdv;->a(Ljava/util/Collection;Lpkd;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lmju;->a:Lmju;

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjt;

    iget-object v4, p0, Lfuh;->a:Lmkh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Viewfinder size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmkh;->d(Ljava/lang/String;)V

    iput-object v3, p0, Lfuh;->f:Lmjt;

    iget-object v4, p0, Lfuh;->v:Landroid/view/SurfaceHolder;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceHolder;

    iget v5, v3, Lmjt;->a:I

    iget v6, v3, Lmjt;->b:I

    invoke-interface {v4, v5, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {v1, v3}, Lmry;->b(Lmzd;Lmjt;)Lmov;

    move-result-object v3

    iput-object v3, p0, Lfuh;->y:Lmov;

    :cond_0
    iget-object v3, p0, Lfuh;->f:Lmjt;

    iget-object v4, p0, Lfuh;->v:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lfuh;->y:Lmov;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmny;->l()Lmnx;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmnx;->a(Lmzd;)V

    invoke-virtual {v4, v5}, Lmnx;->a(Lmov;)V

    invoke-virtual {v4}, Lmnx;->a()Lmny;

    move-result-object v1

    iget-object v4, p0, Lfuh;->k:Lmok;

    invoke-interface {v4, v1}, Lmok;->a(Lmny;)Lmnv;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnv;

    iput-object v4, p0, Lfuh;->t:Lmnv;

    invoke-interface {v1}, Lmnv;->a()Lmnw;

    move-result-object v4

    invoke-interface {v4, v5}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v4

    const-string v5, "No viewfinderStream found."

    invoke-static {v4, v5}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmot;

    iput-object v5, p0, Lfuh;->g:Lmot;

    invoke-interface {v1, v4}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v1

    iput-object v1, p0, Lfuh;->z:Lmnl;

    iget v1, v3, Lmjt;->a:I

    iget v2, v3, Lmjt;->b:I

    invoke-interface {v0, v1, v2}, Lkcg;->a(II)V

    iget-object v0, p0, Lfuh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfuh;->z:Lmnl;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfuh;->z:Lmnl;

    new-instance v1, Lfug;

    invoke-direct {v1, p0}, Lfug;-><init>(Lfuh;)V

    invoke-interface {v0, v1}, Lmnl;->a(Lmnk;)V

    iget-object v0, p0, Lfuh;->j:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lkcg;)V
    .locals 3

    iget-object v0, p0, Lfuh;->j:Lmko;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lfuh;->u:Lkcg;

    new-instance p1, Landroid/view/SurfaceView;

    iget-object v0, p0, Lfuh;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfuh;->s:Lcin;

    sget-object v1, Lcit;->ap:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuh;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object p1, p0, Lfuh;->w:Landroid/view/SurfaceView;

    iput-object v0, p0, Lfuh;->v:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lfuh;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfuh;->x:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfuh;->x:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lfuh;->x:Landroid/view/View;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lfuh;->x:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceHolder;

    new-instance v0, Lfud;

    invoke-direct {v0, p0}, Lfud;-><init>(Lfuh;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lfuh;->j:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method public final ai()Z
    .locals 2

    iget-object v0, p0, Lfuh;->a:Lmkh;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfuh;->a:Lmkh;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfuh;->b:Lkaf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    iget-object v0, p0, Lfuh;->t:Lmnv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmnv;->b()V

    :goto_0
    iget-object v0, p0, Lfuh;->o:Ljyv;

    invoke-virtual {v0}, Ljyv;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfuh;->a:Lmkh;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfuh;->o:Ljyv;

    invoke-virtual {v0}, Ljyv;->e()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfuh;->a:Lmkh;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfuh;->a:Lmkh;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfuh;->u:Lkcg;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfuh;->u:Lkcg;

    iget-object v1, p0, Lfuh;->w:Landroid/view/SurfaceView;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lkcg;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfuh;->u:Lkcg;

    iget-object v1, p0, Lfuh;->x:Landroid/view/View;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lkcg;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfuh;->t:Lmnv;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfuh;->t:Lmnv;

    invoke-interface {v0}, Lmnv;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfuh;->t:Lmnv;

    iput-object v0, p0, Lfuh;->y:Lmov;

    iput-object v0, p0, Lfuh;->g:Lmot;

    iget-object v1, p0, Lfuh;->z:Lmnl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmjr;->close()V

    :cond_0
    nop

    iput-object v0, p0, Lfuh;->z:Lmnl;

    return-void
.end method

.method public final e()Lpka;
    .locals 2

    iget-object v0, p0, Lfuh;->w:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfuh;->q:Lgwh;

    invoke-static {v0, v1}, Lkgx;->a(Landroid/view/SurfaceView;Lgwh;)Lpka;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
