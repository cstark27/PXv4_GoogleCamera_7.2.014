.class public final Liue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuf;


# instance fields
.field private A:Z

.field private B:I

.field private final C:Landroid/content/res/Resources;

.field private final D:Ljava/util/concurrent/ScheduledExecutorService;

.field private final E:Ljpj;

.field private final F:Lkoc;

.field public a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/Matrix;

.field public j:Lgwh;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lmbf;

.field public final u:Lfad;

.field public final v:Lcvu;

.field public final w:Ljava/util/List;

.field public x:I

.field private y:Liud;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbf;Ljava/util/concurrent/ScheduledExecutorService;Lfad;Ljpj;Lcvu;Lkoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Liue;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Liue;->k:Z

    iput-boolean v0, p0, Liue;->l:Z

    iput-boolean v0, p0, Liue;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Liue;->n:Ljava/lang/CharSequence;

    iput v0, p0, Liue;->B:I

    iput-boolean v0, p0, Liue;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Liue;->C:Landroid/content/res/Resources;

    iput-object p2, p0, Liue;->t:Lmbf;

    iput-object p3, p0, Liue;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Liue;->u:Lfad;

    iput-object p5, p0, Liue;->E:Ljpj;

    iput-object p6, p0, Liue;->v:Lcvu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liue;->w:Ljava/util/List;

    iput-object p7, p0, Liue;->F:Lkoc;

    return-void
.end method

.method private final a(Liud;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lmbf;->a()V

    iget-boolean v2, v0, Liue;->k:Z

    if-nez v2, :cond_e

    if-eqz p2, :cond_1

    iget-object v2, v0, Liue;->y:Liud;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v2, v0, Liue;->m:Z

    if-nez v2, :cond_e

    iput-object v1, v0, Liue;->y:Liud;

    invoke-virtual/range {p1 .. p1}, Liud;->c()Liuz;

    move-result-object v2

    invoke-virtual {v2}, Liuz;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Liuz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Liuz;->k()V

    invoke-virtual {v2}, Liuz;->e()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v2}, Liuz;->m()V

    invoke-virtual {v2}, Liuz;->g()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v2}, Liuz;->h()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v2}, Liuz;->a()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_2

    const/4 v12, 0x0

    :goto_1
    const-string v13, ""

    const/16 v14, 0x8

    if-nez v12, :cond_4

    iget-object v3, v0, Liue;->c:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liue;->c:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v15, v0, Liue;->e:Landroid/widget/TextView;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Liue;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Liue;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_6

    iget-object v4, v0, Liue;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Liue;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Liue;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-eqz v5, :cond_7

    iget-object v3, v0, Liue;->c:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Liue;->c:Landroid/view/View;

    new-instance v4, Lito;

    invoke-direct {v4, v0, v1, v5}, Lito;-><init>(Liue;Liud;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Liue;->c:Landroid/view/View;

    sget-object v4, Litp;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Liue;->c:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    if-eqz v6, :cond_8

    iget-object v3, v0, Liue;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Liue;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v3, v0, Liue;->f:Landroid/widget/ImageView;

    new-instance v4, Litq;

    invoke-direct {v4, v0, v1, v6}, Litq;-><init>(Liue;Liud;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Liue;->f:Landroid/widget/ImageView;

    iget-object v4, v0, Liue;->C:Landroid/content/res/Resources;

    const v5, 0x7f130108

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v3, v0, Liue;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Liue;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v3, v0, Liue;->c:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liue;->c:Landroid/view/View;

    invoke-virtual {v2}, Liuz;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v3, v0, Liue;->e:Landroid/widget/TextView;

    iget v4, v0, Liue;->q:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v0, Liue;->g:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liue;->g:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    if-nez v12, :cond_9

    iget-object v2, v0, Liue;->b:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    if-nez p2, :cond_a

    iget-object v4, v0, Liue;->E:Ljpj;

    invoke-virtual {v4}, Ljpj;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Liue;->F:Lkoc;

    invoke-virtual {v4, v3}, Lkoc;->a(I)V

    :cond_a
    nop

    iput-boolean v10, v0, Liue;->z:Z

    xor-int/lit8 v4, p2, 0x1

    invoke-direct {v0, v4}, Liue;->a(Z)V

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-lez v6, :cond_b

    iget-object v4, v0, Liue;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Litr;

    invoke-direct {v5, v0, v2}, Litr;-><init>(Liue;Liuz;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v8, v9, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_b
    iget-object v2, v0, Liue;->b:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-nez p2, :cond_c

    invoke-virtual/range {p1 .. p1}, Liud;->b()Liuw;

    move-result-object v1

    invoke-virtual {v1}, Liuw;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Liue;->u:Lfad;

    invoke-interface {v2, v3, v1}, Lfad;->a(ILjava/lang/String;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void

    :cond_e
    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-boolean v0, p0, Liue;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liue;->A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Liue;->t:Lmbf;

    new-instance v2, Litl;

    invoke-direct {v2, p0, v1, p1}, Litl;-><init>(Liue;ZZ)V

    invoke-virtual {v0, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Liue;->t:Lmbf;

    new-instance v1, Litj;

    invoke-direct {v1, p0}, Litj;-><init>(Liue;)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Liue;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liue;->t:Lmbf;

    new-instance v1, Litk;

    invoke-direct {v1, p0, p1}, Litk;-><init>(Liue;I)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Liuu;Liuw;Liuz;Z)V
    .locals 4

    invoke-static {}, Lmbf;->a()V

    new-instance v0, Liqd;

    invoke-direct {v0, p1, p2, p3, p4}, Liqd;-><init>(Liuu;Liuw;Liuz;Z)V

    iget-object p1, p0, Liue;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liud;

    invoke-virtual {v2}, Liud;->a()Liuu;

    move-result-object v2

    iget-object v3, v0, Liqd;->a:Liuu;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liue;->w:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Liue;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Liue;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liud;

    invoke-virtual {v1}, Liud;->b()Liuw;

    move-result-object v1

    invoke-virtual {v1}, Liuw;->f()I

    move-result v1

    iget-object v2, v0, Liqd;->b:Liuw;

    invoke-virtual {v2}, Liuw;->f()I

    move-result v2

    if-lt v1, v2, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Liue;->w:Ljava/util/List;

    invoke-interface {p1, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Liue;->d()V

    return-void
.end method

.method public final a(Liuz;Z)V
    .locals 3

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Liue;->y:Liud;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Liud;->c()Liuz;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean p1, p0, Liue;->m:Z

    const/4 v1, 0x1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Liuz;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Liuz;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Liuz;->k()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iput-boolean v2, p0, Liue;->z:Z

    if-nez p1, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    if-nez p2, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, v2}, Liue;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Liue;->n:Ljava/lang/CharSequence;

    iput-object p1, p0, Liue;->y:Liud;

    invoke-virtual {v0}, Liuz;->i()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    nop

    iput-boolean v1, p0, Liue;->l:Z

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lmbf;->a()V

    iget-boolean v0, p0, Liue;->s:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Liue;->j:Lgwh;

    invoke-interface {v0}, Lgwh;->d()Lmjp;

    move-result-object v0

    iget v0, v0, Lmjp;->e:I

    rem-int/lit16 v1, v0, 0xb4

    iget v2, p0, Liue;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_c

    xor-int/lit8 v2, v5, 0x1

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_2

    iget-object v7, p0, Liue;->v:Lcvu;

    iget-object v7, v7, Lcvu;->a:Lmdm;

    check-cast v7, Lmci;

    iget-object v7, v7, Lmci;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    iget v7, p0, Liue;->x:I

    if-eqz v7, :cond_3

    const/4 v6, 0x4

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_3
    nop

    throw v6

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ne v0, v5, :cond_6

    iget-object v0, p0, Liue;->v:Lcvu;

    iget-object v0, v0, Lcvu;->b:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-nez v2, :cond_5

    :cond_7
    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v1, v6, 0x1

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget v3, p0, Liue;->o:I

    :goto_5
    iget-boolean v0, p0, Liue;->A:Z

    if-eq v1, v0, :cond_a

    goto :goto_6

    :cond_a
    iget v0, p0, Liue;->B:I

    if-ne v3, v0, :cond_b

    return-void

    :cond_b
    :goto_6
    iput-boolean v1, p0, Liue;->A:Z

    iput v3, p0, Liue;->B:I

    iget-object v0, p0, Liue;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Liue;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Liue;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0, v4}, Liue;->a(Z)V

    return-void

    :cond_c
    nop

    throw v6

    :cond_d
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Liue;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Liue;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Liue;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Liue;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liud;

    iget-object v3, p0, Liue;->y:Liud;

    if-eq v0, v3, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Liud;->a()Liuu;

    move-result-object v3

    invoke-virtual {v0}, Liud;->a()Liuu;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Liud;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-direct {p0, v0, v1}, Liue;->a(Liud;Z)V

    return-void

    :cond_1
    :goto_0
    nop

    invoke-direct {p0, v0, v2}, Liue;->a(Liud;Z)V

    iget-object v0, p0, Liue;->e:Landroid/widget/TextView;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Liue;->y:Liud;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Liue;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Liue;->t:Lmbf;

    new-instance v1, Lits;

    invoke-direct {v1, p0}, Lits;-><init>(Liue;)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    nop

    iput-boolean v1, p0, Liue;->l:Z

    :cond_5
    return-void
.end method
