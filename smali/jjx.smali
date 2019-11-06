.class final synthetic Ljjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->a:Ljkf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljjx;->a:Ljkf;

    sget-object v1, Ljkf;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljkf;->J:Landroid/view/ViewGroup;

    iget-object v2, v0, Ljkf;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Ljkf;->A:Lgbr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljkf;->m:Lgbs;

    invoke-interface {v2, v1}, Lgbs;->a(Lgbr;)V

    :goto_0
    iget-object v1, v0, Ljkf;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ljkf;->F:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljkf;->G:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ljkf;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Ljkf;->G:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljkf;->F:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Ljkf;->B:Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Ljkf;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v0, Ljkf;->i:Ljlu;

    iget-object v1, v1, Ljlu;->g:Ljlp;

    iget-object v2, v1, Ljlp;->b:Landroid/content/res/Resources;

    const v3, 0x7f0800bb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljlp;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ljkf;->t:Ljmf;

    iget-object v1, v1, Ljmf;->q:Ljly;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ljly;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800be

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljly;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v0, Ljkf;->j:Lcin;

    sget-object v2, Lcjm;->a:Lcio;

    invoke-interface {v1}, Lcin;->b()Z

    iget-object v1, v0, Ljkf;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljjr;

    invoke-direct {v2, v0}, Ljjr;-><init>(Ljkf;)V

    const-wide/16 v3, 0x258

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Ljkf;->C:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
