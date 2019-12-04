.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lkms;

.field public final c:Lgva;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public final f:Landroid/view/GestureDetector;

.field public final g:Landroid/view/GestureDetector;

.field public final h:Landroid/content/Context;

.field public i:Landroid/app/AlertDialog;

.field public final j:Landroid/animation/Animator;

.field public final k:Landroid/animation/Animator;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public n:Landroid/graphics/drawable/VectorDrawable;

.field public o:Z

.field public p:Limj;

.field public q:Z

.field public r:Lgbr;

.field public s:Lgbr;

.field public t:Lgbr;

.field private u:Landroid/animation/Animator;

.field private final v:Ljava/util/ArrayList;

.field private w:Lgbs;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OptionsMenuCntnr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lkms;->a:Lkms;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lkms;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Z

    new-instance p2, Lgva;

    invoke-direct {p2, p0}, Lgva;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgva;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lgvq;

    invoke-direct {v0, p0}, Lgvq;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/view/GestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lgvr;

    invoke-direct {v0, p0}, Lgvr;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/view/GestureDetector;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljava/util/ArrayList;

    const p2, 0x7f020029

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    const p2, 0x7f02002a

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f0b019e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageButton;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final a(Lgbs;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Lgbs;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Lgbs;

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Lgbr;

    invoke-interface {p1, p2}, Lgbs;->b(Lgbr;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Lgbr;

    invoke-interface {p1, p2}, Lgbs;->b(Lgbr;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lgbr;

    invoke-interface {p1, p2}, Lgbs;->b(Lgbr;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lkms;->a:Lkms;

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lkms;

    invoke-virtual {p2}, Lkms;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Lgbr;

    invoke-interface {p1, p2}, Lgbs;->a(Lgbr;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lgbr;

    invoke-interface {p1, p2}, Lgbs;->a(Lgbr;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Lgbr;

    invoke-interface {p1, p2}, Lgbs;->a(Lgbr;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lgvv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lkms;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rotating Options Menu Icon to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const-string v0, "optionsMenuContainer:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lkms;

    invoke-static {p0, p1}, Lofr;->c(Landroid/view/View;Lkms;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lofr;->b(Landroid/view/View;Lkms;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lkmj;

    invoke-direct {v1, v0}, Lkmj;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Lgbs;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgbs;Z)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-static {}, Lmbf;->a()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    const v2, 0x7f14011d

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lgvk;

    invoke-direct {v1, p0}, Lgvk;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgvl;

    invoke-direct {v2, p0}, Lgvl;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgvm;

    invoke-direct {v2, p0}, Lgvm;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgvn;

    invoke-direct {v2, p0}, Lgvn;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    :cond_1
    return-void
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f0b0177

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .locals 1

    const v0, 0x7f0b01a5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    return-object v0
.end method

.method public final e()Landroid/widget/RelativeLayout;
    .locals 1

    const v0, 0x7f0b01a4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final f()Landroid/widget/RelativeLayout;
    .locals 1

    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final g()Landroid/widget/RelativeLayout;
    .locals 1

    const v0, 0x7f0b01a2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final toggle_lightpaint()Landroid/widget/FrameLayout;		# get lightpaint button layout
    .locals 1

    const v0, 0x7f0b029f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final toggle_astro()Landroid/widget/FrameLayout;		# get astro button layout
    .locals 1

    const v0, 0x7f0b02a0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final portrait_hdre()Landroid/widget/FrameLayout;		# get HDR+E ON layout
    .locals 1

    const v0, 0x7f0b029d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    nop

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

	# HDR+E Portrait only in Portrait Mode
	invoke-static {}, Lcom/custom/extras;->return_one_if_PortraitMode()I
	
	move-result v1
	
	if-eqz v1, :cond_portNo
	
	sget v1, Lcom/custom/extras;->HDRE_Portrait:I
	
	if-eqz v1, :cond_portNo
	
	const v1, 0x0
	
	goto :goto_portdone
	
	:cond_portNo
	const v1, 0x8
	
	:goto_portdone
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->portrait_hdre()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

	# astro buttons only in Night Sight
	invoke-static {}, Lcom/custom/extras;->return_one_if_NightSightMode()I
	
	move-result v1
	
	if-eqz v1, :cond_astroNo
	
	const v1, 0x0
	
	goto :goto_astrodone
	
	:cond_astroNo
	const v1, 0x8
	
	:goto_astrodone
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->toggle_astro()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->toggle_lightpaint()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lgvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgvf;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Z)V

    invoke-virtual {v0}, Lgvf;->a()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->fullScroll(I)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvv;

    invoke-interface {v3}, Lgvv;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lgvf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgvf;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Z)V

    invoke-virtual {v0}, Lgvf;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvv;

    invoke-interface {v4}, Lgvv;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Lgbs;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgbs;Z)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    const-string v0, "optionsMenuContainer:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0099

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j:Landroid/animation/Animator;

    new-instance v2, Lgvo;

    invoke-direct {v2, p0}, Lgvo;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    new-instance v2, Lgvp;

    invoke-direct {v2, p0}, Lgvp;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lgvg;

    invoke-direct {v2, p0}, Lgvg;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lgvh;

    invoke-direct {v2, p0}, Lgvh;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgvi;

    invoke-direct {v1, p0}, Lgvi;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v1

    new-instance v2, Lgvj;

    invoke-direct {v2, p0}, Lgvj;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:Lgvx;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lkms;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lkms;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lkms;

    invoke-static {v2}, Lkms;->a(Lkms;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070302

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v2

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    iput v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lkms;

    invoke-static {v0}, Lkms;->a(Lkms;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
