.class final synthetic Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguo;


# direct methods
.method public constructor <init>(Lguo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtp;->a:Lguo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lgtp;->a:Lguo;

    iget-object v2, v0, Lguo;->c:Lmko;

    const-string v3, "updateOptionsBar"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lguo;->aB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lguo;->b:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklx;

    iget-object v4, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v4

    iget-object v5, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    sget-object v5, Lklx;->b:Lklx;

    if-eq v2, v5, :cond_1

    sget-object v5, Lklx;->i:Lklx;

    if-eq v2, v5, :cond_1

    sget-object v5, Lklx;->h:Lklx;

    if-eq v2, v5, :cond_1

    sget-object v5, Lklx;->o:Lklx;

    if-eq v2, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v5, 0x1

    :goto_0
	# HDR+ options for Portrait Mode
	sget v7, Lcom/custom/extras;->isPixel4:I
	
	if-nez v7, :cond_endPortHdrButtons
	
    sget-object v7, Lklx;->h:Lklx;

    if-eq v2, v7, :cond_3
	:cond_endPortHdrButtons
	#End HDR+ options for Portrait Mode
    sget-object v7, Lklx;->b:Lklx;

    if-ne v2, v7, :cond_4

    iget-boolean v7, v0, Lguo;->Z:Z

    if-nez v7, :cond_3

    iget-object v7, v0, Lguo;->V:Lmct;

    invoke-interface {v7}, Lmct;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x0

    :goto_3
    sget-object v8, Lklx;->b:Lklx;

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    sget-object v8, Lklx;->o:Lklx;

    if-eq v2, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v8, v0, Lguo;->m:Lmdm;

    invoke-interface {v8}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x0

    :goto_6
    iget-boolean v9, v0, Lguo;->aa:Z

    if-eqz v9, :cond_9

    sget-object v9, Lklx;->b:Lklx;

    if-eq v2, v9, :cond_8

    sget-object v9, Lklx;->i:Lklx;

    if-eq v2, v9, :cond_8

    sget-object v9, Lklx;->h:Lklx;

    if-ne v2, v9, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    iget-boolean v10, v0, Lguo;->aa:Z

    if-eqz v10, :cond_b

    sget-object v10, Lklx;->c:Lklx;

    if-eq v2, v10, :cond_a

    sget-object v10, Lklx;->j:Lklx;

    if-eq v2, v10, :cond_a

    sget-object v10, Lklx;->f:Lklx;

    if-eq v2, v10, :cond_a

    sget-object v10, Lklx;->o:Lklx;

    if-ne v2, v10, :cond_b

    iget-boolean v10, v0, Lguo;->ac:Z

    if-eqz v10, :cond_b

    :cond_a
    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    sget-object v11, Lklx;->c:Lklx;

    if-ne v2, v11, :cond_d

    iget-boolean v11, v0, Lguo;->ad:Z

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    nop

    nop

    :cond_d
    const/4 v11, 0x0

    :goto_9
    sget-object v12, Lklx;->c:Lklx;

    if-ne v2, v12, :cond_e

    iget-object v12, v0, Lguo;->u:Lmdm;

    invoke-interface {v12}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    iget-boolean v13, v0, Lguo;->X:Z

    if-eqz v13, :cond_10

    sget-object v13, Lklx;->b:Lklx;

    if-eq v2, v13, :cond_f

    sget-object v13, Lklx;->m:Lklx;

    if-ne v2, v13, :cond_10

    :cond_f
    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    sget-object v14, Lklx;->d:Lklx;

    sget-object v15, Lklx;->b:Lklx;

    if-eq v2, v15, :cond_11

    sget-object v15, Lklx;->h:Lklx;

    if-eq v2, v15, :cond_11

    sget-object v15, Lklx;->o:Lklx;

    if-eq v2, v15, :cond_11

    sget-object v15, Lklx;->m:Lklx;

    if-eq v2, v15, :cond_11

    const/4 v15, 0x0

    goto :goto_c

    :cond_11
    const/4 v15, 0x1

    :goto_c
    sget-object v3, Lklx;->e:Lklx;

    sget-object v6, Lklx;->b:Lklx;

    if-eq v2, v6, :cond_12

    sget-object v6, Lklx;->c:Lklx;

    if-eq v2, v6, :cond_12

    sget-object v6, Lklx;->h:Lklx;

    if-eq v2, v6, :cond_12

    sget-object v6, Lklx;->g:Lklx;

    if-eq v2, v6, :cond_12

    sget-object v6, Lklx;->o:Lklx;

    if-eq v2, v6, :cond_12

    sget-object v6, Lklx;->r:Lklx;

    if-eq v2, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    sget-object v1, Lklx;->h:Lklx;

    if-eq v2, v1, :cond_14

    sget-object v1, Lklx;->m:Lklx;

    if-eq v2, v1, :cond_14

    iget-boolean v1, v0, Lguo;->ac:Z

    if-eqz v1, :cond_13

    sget-object v1, Lklx;->b:Lklx;

    if-eq v2, v1, :cond_14

    sget-object v1, Lklx;->o:Lklx;

    if-eq v2, v1, :cond_14

    :cond_13
    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    const/4 v1, 0x1

    :goto_e
    move/from16 v17, v4

    iget-boolean v4, v0, Lguo;->Y:Z

    if-nez v4, :cond_16

    :cond_15
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :goto_f
    iget-boolean v4, v0, Lguo;->ab:Z

    if-eqz v4, :cond_18

    sget-object v4, Lklx;->o:Lklx;

    if-ne v2, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    nop

    nop

    :cond_18
    const/4 v4, 0x0

    :goto_10
    move-object/from16 v16, v3

    iget-object v3, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    iget-object v3, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    :goto_11
    iget-object v3, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    move/from16 v18, v15

    iget-object v15, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewManager;

    move-object/from16 v19, v14

    iget-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-interface {v15, v14}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v19, v14

    :goto_12
    nop

    const/4 v14, 0x0

    iput-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-object v3, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v15, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewManager;

    iget-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-interface {v15, v14}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1b
    nop

    const/4 v14, 0x0

    iput-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    iget-object v3, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v14

    monitor-enter v14

    :try_start_0
    iget-object v15, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v15, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v15, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    :cond_1c
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()V

    if-nez v6, :cond_1d

    move/from16 v21, v9

    move/from16 v20, v10

    goto :goto_13

    :cond_1d
    iget-object v3, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v6, v0, Lguo;->ay:Landroid/widget/ImageButton;

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v20, v10

    const v10, 0x7f0702fb

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move/from16 v21, v9

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v14, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getId()I

    move-result v10

    invoke-virtual {v14, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v6, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    :goto_13
    iget-object v3, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v6, v0, Lguo;->az:Landroid/widget/ImageButton;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f0702fa

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-direct {v9, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x15

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getId()I

    move-result v14

    invoke-virtual {v9, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v6, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    iget-object v3, v0, Lguo;->an:Lpow;

    iget-object v6, v0, Lguo;->w:Lmdm;

    iget-object v9, v0, Lguo;->P:Lguu;

    invoke-virtual {v0, v3, v6, v9, v1}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    iget-object v1, v0, Lguo;->al:Lpow;

    iget-object v3, v0, Lguo;->s:Lmdm;

    iget-object v6, v0, Lguo;->M:Lguu;

    invoke-virtual {v0, v1, v3, v6, v11}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    iget-object v1, v0, Lguo;->am:Lpow;

    iget-object v3, v0, Lguo;->t:Lmdm;

    iget-object v6, v0, Lguo;->N:Lguu;

    invoke-virtual {v0, v1, v3, v6, v12}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    iget-object v1, v0, Lguo;->ai:Lpow;

    iget-object v3, v0, Lguo;->k:Lmdm;

    iget-object v6, v0, Lguo;->F:Lguu;

    invoke-virtual {v0, v1, v3, v6, v7}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    iget-object v1, v0, Lguo;->aj:Lpow;

    iget-object v3, v0, Lguo;->l:Lmdm;

    iget-object v6, v0, Lguo;->G:Lguu;

    invoke-virtual {v0, v1, v3, v6, v8}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    iget-object v1, v0, Lguo;->ap:Lpow;

    iget-object v3, v0, Lguo;->v:Lmdm;

    iget-object v6, v0, Lguo;->O:Lguu;

    invoke-virtual {v0, v1, v3, v6, v13}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    iget-boolean v1, v0, Lguo;->ac:Z

    invoke-static {v2, v1}, Lguo;->a(Lklx;Z)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lguo;->j:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lilx;->d:Lilx;

    if-ne v1, v3, :cond_1e

    iget-object v1, v0, Lguo;->j:Lmdm;

    sget-object v3, Lilx;->a:Lilx;

    invoke-interface {v1, v3}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, v0, Lguo;->ah:Lpow;

    iget-object v3, v0, Lguo;->j:Lmdm;

    iget-object v6, v0, Lguo;->D:Lguu;

    invoke-virtual {v0, v1, v3, v6, v5}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    goto :goto_15

    :cond_1f
    iget-boolean v1, v0, Lguo;->ag:Z

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    iget-object v1, v0, Lguo;->j:Lmdm;

    sget-object v3, Lilx;->d:Lilx;

    invoke-interface {v1, v3}, Lmdm;->a(Ljava/lang/Object;)V

    :goto_14
    iget-object v1, v0, Lguo;->ah:Lpow;

    iget-object v3, v0, Lguo;->j:Lmdm;

    iget-object v6, v0, Lguo;->E:Lguu;

    invoke-virtual {v0, v1, v3, v6, v5}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    :goto_15
    iget-object v1, v0, Lguo;->d:Lcin;

    sget-object v3, Lcim;->d:Lcio;

    invoke-interface {v1, v3}, Lcin;->d(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lguo;->ac:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lguo;->ao:Lpow;

    iget-object v3, v0, Lguo;->x:Lmdm;

    iget-object v5, v0, Lguo;->Q:Lguu;

    invoke-virtual {v0, v1, v3, v5, v4}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    goto :goto_16

    :cond_21
    iget-object v1, v0, Lguo;->ao:Lpow;

    iget-object v3, v0, Lguo;->y:Lmdm;

    iget-object v5, v0, Lguo;->R:Lguu;

    invoke-virtual {v0, v1, v3, v5, v4}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    :cond_22
    :goto_16
    iget-boolean v1, v0, Lguo;->ac:Z

    if-nez v1, :cond_23

    iget-object v1, v0, Lguo;->ak:Lpow;

    iget-object v3, v0, Lguo;->n:Lmdm;

    iget-object v4, v0, Lguo;->H:Lguu;

    move/from16 v6, v21

    invoke-virtual {v0, v1, v3, v4, v6}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    iget-object v1, v0, Lguo;->as:Lpow;

    iget-object v3, v0, Lguo;->p:Lmdm;

    iget-object v4, v0, Lguo;->J:Lguu;

    move/from16 v5, v20

    invoke-virtual {v0, v1, v3, v4, v5}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    goto :goto_17

    :cond_23
    move/from16 v5, v20

    move/from16 v6, v21

    iget-object v1, v0, Lguo;->ak:Lpow;

    iget-object v3, v0, Lguo;->o:Lmdm;

    iget-object v4, v0, Lguo;->I:Lguu;

    invoke-virtual {v0, v1, v3, v4, v6}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    sget-object v1, Lklx;->o:Lklx;

    if-ne v2, v1, :cond_24

    iget-object v1, v0, Lguo;->as:Lpow;

    iget-object v3, v0, Lguo;->r:Lmdm;

    iget-object v4, v0, Lguo;->L:Lguu;

    invoke-virtual {v0, v1, v3, v4, v5}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    goto :goto_17

    :cond_24
    iget-object v1, v0, Lguo;->as:Lpow;

    iget-object v3, v0, Lguo;->q:Lmdm;

    iget-object v4, v0, Lguo;->K:Lguu;

    invoke-virtual {v0, v1, v3, v4, v5}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    :goto_17
    move-object/from16 v1, v19

    if-ne v2, v1, :cond_25

    iget-object v1, v0, Lguo;->at:Lpow;

    iget-object v3, v0, Lguo;->A:Lmdm;

    iget-object v4, v0, Lguo;->S:Lguu;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    goto :goto_18

    :cond_25
    const/4 v5, 0x1

    :goto_18
    if-eqz v18, :cond_26

    iget-object v1, v0, Lguo;->ar:Lpow;

    iget-object v3, v0, Lguo;->B:Lmdm;

    iget-object v4, v0, Lguo;->T:Lguu;

    invoke-virtual {v0, v1, v3, v4, v5}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    :cond_26
    move-object/from16 v1, v16

    if-ne v2, v1, :cond_27

    iget-object v1, v0, Lguo;->aq:Lpow;

    iget-object v2, v0, Lguo;->z:Lmdm;

    iget-object v3, v0, Lguo;->U:Lguu;

    invoke-virtual {v0, v1, v2, v3, v5}, Lguo;->a(Lpow;Lmdm;Lguu;Z)V

    :cond_27
    if-eqz v17, :cond_28

    iget-object v1, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()V

    :cond_28
    if-nez v13, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v0}, Lguo;->g()V

    :goto_19
    iget-object v1, v0, Lguo;->W:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lguw;->g:Lguw;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lguw;)V

    goto :goto_1a

    :cond_2a
    iget-object v1, v0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lguw;->g:Lguw;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lguw;)V

    :goto_1a
    iget-object v1, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    iget-object v0, v0, Lguo;->c:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method
