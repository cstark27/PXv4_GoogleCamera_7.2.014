.class public final Lguo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lmdm;

.field public final B:Lmdm;

.field public final C:Lmdm;

.field public final D:Lguu;

.field public final E:Lguu;

.field public final F:Lguu;

.field public final G:Lguu;

.field public final H:Lguu;

.field public final I:Lguu;

.field public final J:Lguu;

.field public final K:Lguu;

.field public final L:Lguu;

.field public final M:Lguu;

.field public final N:Lguu;

.field public final O:Lguu;

.field public final P:Lguu;

.field public final Q:Lguu;

.field public final R:Lguu;

.field public final S:Lguu;

.field public final T:Lguu;

.field public final U:Lguu;

.field public final V:Lmct;

.field public final W:Lmct;

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final aA:Lfad;

.field public final aB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aC:Lgbs;

.field public final aD:Lmdm;

.field private final aE:Lmbf;

.field private final aF:Lmaj;

.field private final aG:Lmok;

.field private final aH:Lmdm;

.field private final aI:Lmdm;

.field private aJ:Landroid/widget/RelativeLayout;

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public final ae:Z

.field public final af:Z

.field public ag:Z

.field public final ah:Lpow;

.field public final ai:Lpow;

.field public final aj:Lpow;

.field public final ak:Lpow;

.field public final al:Lpow;

.field public final am:Lpow;

.field public final an:Lpow;

.field public final ao:Lpow;

.field public final ap:Lpow;

.field public final aq:Lpow;

.field public final ar:Lpow;

.field public final as:Lpow;

.field public final at:Lpow;

.field public au:Lgum;

.field public av:Lgun;

.field public aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public ay:Landroid/widget/ImageButton;

.field public az:Landroid/widget/ImageButton;

.field public final b:Lmdm;

.field public final c:Lmko;

.field public final d:Lcin;

.field public final e:Lcvw;

.field public final f:Lkuh;

.field public final g:Limc;

.field public final h:Limj;

.field public final i:Z

.field public final j:Lmdm;

.field public final k:Lmdm;

.field public final l:Lmdm;

.field public final m:Lmdm;

.field public final n:Lmdm;

.field public final o:Lmdm;

.field public final p:Lmdm;

.field public final q:Lmdm;

.field public final r:Lmdm;

.field public final s:Lmdm;

.field public final t:Lmdm;

.field public final u:Lmdm;

.field public final v:Lmdm;

.field public final w:Lmdm;

.field public final x:Lmdm;

.field public final y:Lmdm;

.field public final z:Lmdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OptionsBarCtlr2"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lguo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmdm;Lmbf;Lmko;Lmaj;Lgtn;Lcin;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;ZLmdm;ZLmdm;Lmdm;Lmdm;ZLmdm;ZZLmdm;Lmdm;Lfad;Lmok;Limc;Lmdm;Lmdm;Lcvw;Lkuh;Limj;Lmdm;ZLgbs;Lmdm;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p29

    move/from16 v4, p30

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lgux;->b:Lgux;

    sget-object v6, Lilx;->a:Lilx;

    sget-object v7, Lgux;->c:Lgux;

    sget-object v8, Lilx;->b:Lilx;

    sget-object v9, Lgux;->d:Lgux;

    sget-object v10, Lilx;->c:Lilx;

    sget-object v11, Lgux;->e:Lgux;

    sget-object v12, Lilx;->d:Lilx;

    invoke-static/range {v5 .. v12}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->ah:Lpow;

    sget-object v6, Lgux;->h:Lgux;

    sget-object v7, Lgrk;->c:Lgrk;

    sget-object v8, Lgux;->f:Lgux;

    sget-object v9, Lgrk;->b:Lgrk;

    sget-object v10, Lgux;->g:Lgux;

    sget-object v11, Lgrk;->a:Lgrk;

    invoke-static/range {v6 .. v11}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->ai:Lpow;

    sget-object v5, Lgux;->K:Lgux;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lgux;->L:Lgux;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5, v7, v8, v10}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->aj:Lpow;

    sget-object v11, Lgux;->l:Lgux;

    sget-object v13, Lgux;->k:Lgux;

    sget-object v15, Lgux;->j:Lgux;

    const-string v12, "auto"

    const-string v14, "off"

    const-string v16, "on"

    invoke-static/range {v11 .. v16}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->ak:Lpow;

    sget-object v11, Lgux;->v:Lgux;

    sget-object v12, Lilw;->a:Lilw;

    sget-object v13, Lgux;->w:Lgux;

    sget-object v14, Lilw;->b:Lilw;

    sget-object v15, Lgux;->x:Lgux;

    sget-object v16, Lilw;->c:Lilw;

    invoke-static/range {v11 .. v16}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->al:Lpow;

    sget-object v5, Lgux;->t:Lgux;

    sget-object v8, Lgux;->u:Lgux;

    invoke-static {v5, v7, v8, v10}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->am:Lpow;

    sget-object v11, Lgux;->y:Lgux;

    sget-object v5, Lilv;->b:Lilv;

    iget v5, v5, Lilv;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lgux;->z:Lgux;

    sget-object v5, Lilv;->c:Lilv;

    iget v5, v5, Lilv;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lgux;->A:Lgux;

    sget-object v5, Lilv;->a:Lilv;

    iget v5, v5, Lilv;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->an:Lpow;

    sget-object v11, Lgux;->B:Lgux;

    sget-object v5, Lilt;->a:Lilt;

    iget v5, v5, Lilt;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lgux;->C:Lgux;

    sget-object v5, Lilt;->b:Lilt;

    iget v5, v5, Lilt;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lgux;->D:Lgux;

    sget-object v5, Lilt;->c:Lilt;

    iget v5, v5, Lilt;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Lgux;->E:Lgux;

    sget-object v5, Lilt;->d:Lilt;

    iget v5, v5, Lilt;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Lgux;->F:Lgux;

    sget-object v5, Lilt;->e:Lilt;

    iget v5, v5, Lilt;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v11 .. v20}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->ao:Lpow;

    sget-object v11, Lgux;->q:Lgux;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
	
	sget v15, Lcom/custom/extras;->isGoogle:I
	
	if-nez v15, :cond_MotionPhotosDefaultAuto
	
	sget-object v13, Lgux;->s:Lgux;	#motions photos off
	
	goto :goto_setMotionPhotos1
	
	:cond_MotionPhotosDefaultAuto
    sget-object v13, Lgux;->r:Lgux;

	:goto_setMotionPhotos1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
	
	if-nez v15, :cond_MotionPhotosOff
	
	sget-object v15, Lgux;->r:Lgux;
	
	goto :goto_setMotionPhotos2

	:cond_MotionPhotosOff
    sget-object v15, Lgux;->s:Lgux;

	:goto_setMotionPhotos2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->ap:Lpow;

    sget-object v11, Lgux;->Q:Lgux;

    sget-object v13, Lgux;->M:Lgux;

    sget-object v15, Lgux;->N:Lgux;

    sget-object v17, Lgux;->O:Lgux;

    sget-object v19, Lgux;->P:Lgux;

    const-string v12, "pano_photosphere"

    const-string v14, "pano_horizontal"

    const-string v16, "pano_vertical"

    const-string v18, "pano_wide"

    const-string v20, "pano_fisheye"

    invoke-static/range {v11 .. v20}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->aq:Lpow;

    sget-object v5, Lgux;->I:Lgux;

    sget-object v6, Lilu;->a:Lilu;

    iget v6, v6, Lilu;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lgux;->J:Lgux;

    sget-object v11, Lilu;->b:Lilu;

    iget v11, v11, Lilu;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v6, v8, v11}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->ar:Lpow;

    sget-object v5, Lgux;->p:Lgux;

    sget-object v6, Lgux;->o:Lgux;

    const-string v8, "off"

    const-string v11, "torch"

    invoke-static {v5, v8, v6, v11}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->as:Lpow;

    sget-object v5, Lgux;->G:Lgux;

    sget-object v6, Lgux;->H:Lgux;

    invoke-static {v5, v7, v6, v10}, Lprf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprf;

    move-result-object v5

    iput-object v5, v0, Lguo;->at:Lpow;

    sget-object v5, Lgto;->a:Lgum;

    iput-object v5, v0, Lguo;->au:Lgum;

    sget-object v5, Lgtz;->a:Lgun;

    iput-object v5, v0, Lguo;->av:Lgun;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lguo;->aB:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v5, p1

    iput-object v5, v0, Lguo;->b:Lmdm;

    move-object/from16 v5, p2

    iput-object v5, v0, Lguo;->aE:Lmbf;

    move-object/from16 v5, p3

    iput-object v5, v0, Lguo;->c:Lmko;

    move-object/from16 v5, p4

    iput-object v5, v0, Lguo;->aF:Lmaj;

    iput-object v2, v0, Lguo;->d:Lcin;

    move-object/from16 v5, p32

    iput-object v5, v0, Lguo;->j:Lmdm;

    move-object/from16 v5, p7

    iput-object v5, v0, Lguo;->k:Lmdm;

    move-object/from16 v5, p9

    iput-object v5, v0, Lguo;->l:Lmdm;

    move-object/from16 v5, p10

    iput-object v5, v0, Lguo;->m:Lmdm;

    move-object/from16 v5, p11

    iput-object v5, v0, Lguo;->n:Lmdm;

    move-object/from16 v5, p12

    iput-object v5, v0, Lguo;->o:Lmdm;

    move-object/from16 v5, p15

    iput-object v5, v0, Lguo;->r:Lmdm;

    move-object/from16 v5, p13

    iput-object v5, v0, Lguo;->p:Lmdm;

    move-object/from16 v5, p14

    iput-object v5, v0, Lguo;->q:Lmdm;

    move-object/from16 v5, p17

    iput-object v5, v0, Lguo;->s:Lmdm;

    move-object/from16 v5, p18

    iput-object v5, v0, Lguo;->t:Lmdm;

    move-object/from16 v5, p19

    iput-object v5, v0, Lguo;->u:Lmdm;

    move-object/from16 v5, p20

    iput-object v5, v0, Lguo;->v:Lmdm;

    move-object/from16 v5, p22

    iput-object v5, v0, Lguo;->w:Lmdm;

    move-object/from16 v5, p24

    iput-object v5, v0, Lguo;->x:Lmdm;

    move-object/from16 v5, p25

    iput-object v5, v0, Lguo;->y:Lmdm;

    move-object/from16 v5, p26

    iput-object v5, v0, Lguo;->aH:Lmdm;

    move-object/from16 v5, p28

    iput-object v5, v0, Lguo;->z:Lmdm;

    move-object/from16 v5, p31

    iput-object v5, v0, Lguo;->A:Lmdm;

    move-object/from16 v5, p36

    iput-object v5, v0, Lguo;->C:Lmdm;

    move-object/from16 v5, p37

    iput-object v5, v0, Lguo;->B:Lmdm;

    move-object/from16 v5, p41

    iput-object v5, v0, Lguo;->aI:Lmdm;

    invoke-virtual {v1, v9}, Lgtn;->a(Z)Lguu;

    move-result-object v5

    iput-object v5, v0, Lguo;->D:Lguu;

    sget-object v5, Lcit;->ag:Lcio;

    invoke-interface {v2, v5}, Lcin;->c(Lcio;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lgtn;->a(Z)Lguu;

    move-result-object v2

    iput-object v2, v0, Lguo;->E:Lguu;

    iget-object v2, v1, Lgtn;->c:Lguu;

    iput-object v2, v0, Lguo;->F:Lguu;

    iget-object v2, v1, Lgtn;->d:Lguu;

    iput-object v2, v0, Lguo;->G:Lguu;

    iget-object v2, v1, Lgtn;->e:Lguu;

    iput-object v2, v0, Lguo;->H:Lguu;

    iget-object v2, v1, Lgtn;->f:Lguu;

    iput-object v2, v0, Lguo;->I:Lguu;

    iget-object v2, v1, Lgtn;->h:Lguu;

    iput-object v2, v0, Lguo;->J:Lguu;

    iget-object v2, v1, Lgtn;->i:Lguu;

    iput-object v2, v0, Lguo;->K:Lguu;

    iget-object v2, v1, Lgtn;->g:Lguu;

    iput-object v2, v0, Lguo;->L:Lguu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    sget-object v5, Lgux;->v:Lgux;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, Lgux;->w:Lgux;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    sget-object v5, Lgux;->x:Lgux;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v9, v6, :cond_2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgux;

    sget-object v8, Lgtn;->b:Lpry;

    invoke-virtual {v8, v7}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lguv;

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lguv;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lguw;->j:Lguw;

    sget-object v6, Lgtn;->a:Lpry;

    const v7, 0x7f130186

    const v8, 0x7f130187

    invoke-static {v5}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v5

    invoke-static {v2, v6, v7, v8, v5}, Lguu;->a(Lguw;Lpry;IILprs;)Lguu;

    move-result-object v2

    iput-object v2, v0, Lguo;->M:Lguu;

    iget-object v2, v1, Lgtn;->j:Lguu;

    iput-object v2, v0, Lguo;->N:Lguu;

    iget-object v2, v1, Lgtn;->k:Lguu;

    iput-object v2, v0, Lguo;->O:Lguu;

    iget-object v2, v1, Lgtn;->l:Lguu;

    iput-object v2, v0, Lguo;->P:Lguu;

    iget-object v2, v1, Lgtn;->n:Lguu;

    iput-object v2, v0, Lguo;->Q:Lguu;

    iget-object v2, v1, Lgtn;->m:Lguu;

    iput-object v2, v0, Lguo;->R:Lguu;

    iget-object v2, v1, Lgtn;->o:Lguu;

    iput-object v2, v0, Lguo;->S:Lguu;

    iget-object v2, v1, Lgtn;->p:Lguu;

    iput-object v2, v0, Lguo;->T:Lguu;

    iget-object v1, v1, Lgtn;->q:Lguu;

    iput-object v1, v0, Lguo;->U:Lguu;

    move-object/from16 v1, p8

    iput-object v1, v0, Lguo;->V:Lmct;

    move/from16 v1, p21

    iput-boolean v1, v0, Lguo;->X:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lguo;->Y:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lguo;->Z:Z

    iput-boolean v3, v0, Lguo;->ae:Z

    iput-boolean v4, v0, Lguo;->af:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lguo;->W:Lmct;

    move-object/from16 v1, p33

    iput-object v1, v0, Lguo;->aA:Lfad;

    move-object/from16 v1, p38

    iput-object v1, v0, Lguo;->e:Lcvw;

    move-object/from16 v1, p39

    iput-object v1, v0, Lguo;->f:Lkuh;

    move-object/from16 v1, p34

    iput-object v1, v0, Lguo;->aG:Lmok;

    move-object/from16 v1, p35

    iput-object v1, v0, Lguo;->g:Limc;

    move-object/from16 v1, p40

    iput-object v1, v0, Lguo;->h:Limj;

    move/from16 v1, p42

    iput-boolean v1, v0, Lguo;->i:Z

    move-object/from16 v1, p43

    iput-object v1, v0, Lguo;->aC:Lgbs;

    move-object/from16 v1, p44

    iput-object v1, v0, Lguo;->aD:Lmdm;

    return-void
.end method

.method private static final a(Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 4

    new-instance v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f140415

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static a(Lpow;Lmdm;Lgux;)Lgux;
    .locals 6

    invoke-interface {p0}, Lpow;->a()Lpow;

    move-result-object p0

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lpow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgux;

    if-nez p0, :cond_0

    sget-object p0, Lguo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6c

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to get MenuOption for property "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but value wasn\'t found in map. Returning default instead: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method private final a(Lmdm;Lpow;Lguu;)V
    .locals 3

    iget-object v0, p0, Lguo;->aF:Lmaj;

    new-instance v1, Lgub;

    invoke-direct {v1, p0, p2, p1, p3}, Lgub;-><init>(Lguo;Lpow;Lmdm;Lguu;)V

    iget-object v2, p0, Lguo;->aE:Lmbf;

    invoke-interface {p1, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance v1, Lguc;

    invoke-direct {v1, p0, p2, p1, p3}, Lguc;-><init>(Lguo;Lpow;Lmdm;Lguu;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lklx;Z)Z
    .locals 1

    sget-object v0, Lklx;->b:Lklx;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final k()Z
    .locals 5

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgva;

    iget v1, v0, Lgva;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lgva;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()V

    invoke-virtual {p0}, Lguo;->h()Z

    move-result v0

    invoke-static {v0}, Lqdv;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lmzh;)Lqpq;
    .locals 0

    invoke-virtual {p0}, Lguo;->d()V

    const/4 p1, 0x0

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 4

    invoke-static {}, Lmbf;->b()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lguo;->c:Lmko;

    const-string v1, "OptionsBarCtrl#wire"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    iput-object v0, p0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-object p1, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v0, Lgul;

    invoke-direct {v0, p0}, Lgul;-><init>(Lguo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgvv;)V

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Lguo;->h:Limj;

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Limj;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lguo;->aJ:Landroid/widget/RelativeLayout;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lguo;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lguo;->ay:Landroid/widget/ImageButton;

    const v2, 0x7f0801f0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lguo;->ay:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lguo;->ay:Landroid/widget/ImageButton;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v1, p0, Lguo;->ay:Landroid/widget/ImageButton;

    new-instance v2, Lgtq;

    invoke-direct {v2, p0}, Lgtq;-><init>(Lguo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lguo;->ay:Landroid/widget/ImageButton;

    sget-object v2, Lgtr;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v0}, Lguo;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lguo;->az:Landroid/widget/ImageButton;

    const v2, 0x7f080242

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lguo;->az:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130369

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lguo;->az:Landroid/widget/ImageButton;

    new-instance v1, Lgts;

    invoke-direct {v1, p0}, Lgts;-><init>(Lguo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lguo;->aC:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Lgbp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgbp;->a(Z)Lgbp;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v1

    invoke-interface {v1}, Lgbp;->a()Lgbr;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Lgbr;

    iget-object v1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v1

    invoke-interface {v1}, Lgbp;->a()Lgbr;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Lgbr;

    iget-object v1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v0

    invoke-interface {v0}, Lgbp;->a()Lgbr;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lgbr;

    goto :goto_0

    :cond_1
    sget-object p1, Lguo;->a:Ljava/lang/String;

    const-string v0, "OptionsMenuContainer is null!"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->b:Lmdm;

    new-instance v1, Lgud;

    invoke-direct {v1, p0}, Lgud;-><init>(Lguo;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->u:Lmdm;

    new-instance v1, Lgue;

    invoke-direct {v1, p0}, Lgue;-><init>(Lguo;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->V:Lmct;

    new-instance v1, Lguf;

    invoke-direct {v1, p0}, Lguf;-><init>(Lguo;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->m:Lmdm;

    new-instance v1, Lgug;

    invoke-direct {v1, p0}, Lgug;-><init>(Lguo;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->W:Lmct;

    new-instance v1, Lguh;

    invoke-direct {v1, p0}, Lguh;-><init>(Lguo;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    new-instance p1, Lgui;

    invoke-direct {p1, p0}, Lgui;-><init>(Lguo;)V

    iget-object v0, p0, Lguo;->aF:Lmaj;

    iget-object v1, p0, Lguo;->B:Lmdm;

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v1, p1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-interface {v0, p1}, Lmaj;->a(Lmjr;)Lmjr;

    new-instance p1, Lguj;

    invoke-direct {p1, p0}, Lguj;-><init>(Lguo;)V

    iget-object v0, p0, Lguo;->aF:Lmaj;

    iget-object v1, p0, Lguo;->C:Lmdm;

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v1, p1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-interface {v0, p1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->j:Lmdm;

    iget-object v0, p0, Lguo;->ah:Lpow;

    iget-object v1, p0, Lguo;->E:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->j:Lmdm;

    iget-object v0, p0, Lguo;->ah:Lpow;

    iget-object v1, p0, Lguo;->D:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->k:Lmdm;

    iget-object v0, p0, Lguo;->ai:Lpow;

    iget-object v1, p0, Lguo;->F:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->l:Lmdm;

    iget-object v0, p0, Lguo;->aj:Lpow;

    iget-object v1, p0, Lguo;->G:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->n:Lmdm;

    iget-object v0, p0, Lguo;->ak:Lpow;

    iget-object v1, p0, Lguo;->H:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->o:Lmdm;

    iget-object v0, p0, Lguo;->ak:Lpow;

    iget-object v1, p0, Lguo;->I:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->p:Lmdm;

    iget-object v0, p0, Lguo;->as:Lpow;

    iget-object v1, p0, Lguo;->J:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->q:Lmdm;

    iget-object v0, p0, Lguo;->as:Lpow;

    iget-object v1, p0, Lguo;->K:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->r:Lmdm;

    iget-object v0, p0, Lguo;->as:Lpow;

    iget-object v1, p0, Lguo;->L:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->s:Lmdm;

    iget-object v0, p0, Lguo;->al:Lpow;

    iget-object v1, p0, Lguo;->M:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->t:Lmdm;

    iget-object v0, p0, Lguo;->am:Lpow;

    iget-object v1, p0, Lguo;->N:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->v:Lmdm;

    iget-object v0, p0, Lguo;->ap:Lpow;

    iget-object v1, p0, Lguo;->O:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->w:Lmdm;

    iget-object v0, p0, Lguo;->an:Lpow;

    iget-object v1, p0, Lguo;->P:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->x:Lmdm;

    iget-object v0, p0, Lguo;->ao:Lpow;

    iget-object v1, p0, Lguo;->Q:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->y:Lmdm;

    iget-object v0, p0, Lguo;->ao:Lpow;

    iget-object v1, p0, Lguo;->R:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->A:Lmdm;

    iget-object v0, p0, Lguo;->at:Lpow;

    iget-object v1, p0, Lguo;->S:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->z:Lmdm;

    iget-object v0, p0, Lguo;->aq:Lpow;

    iget-object v1, p0, Lguo;->U:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->B:Lmdm;

    iget-object v0, p0, Lguo;->ar:Lpow;

    iget-object v1, p0, Lguo;->T:Lguu;

    invoke-direct {p0, p1, v0, v1}, Lguo;->a(Lmdm;Lpow;Lguu;)V

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->aH:Lmdm;

    new-instance v1, Lgtt;

    invoke-direct {v1, p0}, Lgtt;-><init>(Lguo;)V

    iget-object v2, p0, Lguo;->aE:Lmbf;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->n:Lmdm;

    new-instance v1, Lgtu;

    invoke-direct {v1, p0}, Lgtu;-><init>(Lguo;)V

    iget-object v2, p0, Lguo;->aE:Lmbf;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->o:Lmdm;

    new-instance v1, Lgtv;

    invoke-direct {v1, p0}, Lgtv;-><init>(Lguo;)V

    iget-object v2, p0, Lguo;->aE:Lmbf;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->k:Lmdm;

    new-instance v1, Lgtw;

    invoke-direct {v1, p0}, Lgtw;-><init>(Lguo;)V

    iget-object v2, p0, Lguo;->aE:Lmbf;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->aI:Lmdm;

    new-instance v1, Lgtx;

    invoke-direct {v1, p0}, Lgtx;-><init>(Lguo;)V

    iget-object v2, p0, Lguo;->aE:Lmbf;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->b:Lmdm;

    new-instance v1, Lgty;

    invoke-direct {v1, p0}, Lgty;-><init>(Lguo;)V

    iget-object v2, p0, Lguo;->aE:Lmbf;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->aF:Lmaj;

    iget-object v0, p0, Lguo;->j:Lmdm;

    new-instance v1, Lgua;

    invoke-direct {v1, p0}, Lgua;-><init>(Lguo;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lguo;->c:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method public final a(Lger;)V
    .locals 4

    invoke-interface {p1}, Lger;->N()Lmzh;

    move-result-object v0

    sget-object v1, Lmzh;->a:Lmzh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lguo;->ac:Z

    invoke-interface {p1}, Lger;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lguo;->ac:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    nop

    nop

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lguo;->aa:Z

    invoke-interface {p1}, Lger;->r()Z

    move-result p1

    iput-boolean p1, p0, Lguo;->ab:Z

    invoke-virtual {p0}, Lguo;->f()V

    return-void
.end method

.method public final a(Lgvv;)V
    .locals 1

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgvv;)V

    return-void
.end method

.method public final a(Lilu;Lmzh;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lguo;->aG:Lmok;

    invoke-interface {v0}, Lmok;->a()Lmza;

    move-result-object v0

    invoke-interface {v0, p2}, Lmza;->b(Lmzh;)Lmzd;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    iget-object v1, p0, Lguo;->aG:Lmok;

    invoke-interface {v1}, Lmok;->a()Lmza;

    move-result-object v1

    invoke-interface {v1, v0}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lmyp;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lguk;

    invoke-direct {v1, p1}, Lguk;-><init>(Lilu;)V

    invoke-static {v0, v1}, Lqdv;->a(Ljava/util/Collection;Lpkd;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->d(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lmju;->a:Lmju;

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "full"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjt;

    goto :goto_1

    :cond_0
    nop

    const-string p1, "medium"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :cond_2
    if-ge p3, p1, :cond_3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjt;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v2}, Lmjt;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lguo;->a:Ljava/lang/String;

    const-string p3, "Invalid resolution setting, using default."

    invoke-static {p1, p3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjt;

    :goto_1
    sget-object p3, Lmzh;->a:Lmzh;

    if-ne p2, p3, :cond_4

    const-string p2, "pref_camera_picturesize_front_key"

    goto :goto_2

    :cond_4
    sget-object p3, Lmzh;->b:Lmzh;

    if-ne p2, p3, :cond_5

    const-string p2, "pref_camera_picturesize_back_key"

    :goto_2
    iget-object p3, p0, Lguo;->g:Limc;

    invoke-static {p1}, Lfpr;->a(Lmjt;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "default_scope"

    invoke-virtual {p3, v0, p2, p1}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p1, Lguo;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported facing value: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lpow;Lmdm;Lguu;Z)V
    .locals 23

    move-object/from16 v0, p3

    if-eqz p4, :cond_1a

    sget-object v1, Lgux;->a:Lgux;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3, v1}, Lguo;->a(Lpow;Lmdm;Lgux;)Lgux;

    move-result-object v1

    sget-object v2, Lgux;->a:Lgux;

    if-eq v1, v2, :cond_19

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_0
    const-string v5, "Property value %s is not associated with a MenuOption."

    invoke-static {v4, v5, v1}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    invoke-virtual {v0, v1}, Lguu;->a(Lgux;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lgvu;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvb;

    invoke-direct {v7, v8, v0, v1, v9}, Lgvu;-><init>(Landroid/content/Context;Lguu;Lgux;Lgvb;)V

    const-string v8, "google-sans-medium"

    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    const-string v9, "google-sans-medium"

    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v10, v7, Lgvu;->g:Lguu;

    invoke-virtual {v10}, Lguu;->e()Lprs;

    move-result-object v10

    invoke-virtual {v10}, Lprs;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_1
    if-gez v10, :cond_14

    new-instance v10, Lcj;

    invoke-direct {v10}, Lcj;-><init>()V

    invoke-virtual {v7}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v11

    iget-object v12, v10, Lcj;->a:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    const/4 v12, 0x0

    :goto_2
    if-lt v12, v11, :cond_11

    iget-object v11, v7, Lgvu;->e:Landroid/widget/TextView;

    iget-object v12, v7, Lgvu;->g:Lguu;

    invoke-virtual {v12}, Lguu;->c()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v11, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v7, Lgvu;->g:Lguu;

    invoke-virtual {v13}, Lguu;->d()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, v7, Lgvu;->e:Landroid/widget/TextView;

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-virtual {v8, v15, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060250

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v7, Lgvu;->e:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v8, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0702f6

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v8, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x6

    const v2, 0x7f0702f6

    move-object v11, v10

    const/4 v2, 0x5

    move v13, v8

    move-object v8, v14

    move/from16 v14, v17

    const/4 v8, 0x2

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    iget-object v11, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f0702f7

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v18, 0x3

    move-object v11, v10

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    iget-object v11, v7, Lgvu;->g:Lguu;

    invoke-virtual {v11}, Lguu;->e()Lprs;

    move-result-object v11

    invoke-virtual {v11}, Lprs;->size()I

    move-result v11

    const v15, 0x7f0702f0

    if-lt v11, v2, :cond_1

    iget-object v11, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v12

    iget-object v11, v7, Lgvu;->b:Ljava/util/ArrayList;

    iget-object v13, v7, Lgvu;->g:Lguu;

    invoke-virtual {v13}, Lguu;->e()Lprs;

    move-result-object v13

    invoke-virtual {v13}, Lprs;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x3

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getId()I

    move-result v14

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x7

    const/4 v15, 0x6

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    iget-object v11, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcj;->a(I)Lci;

    move-result-object v11

    iput v8, v11, Lci;->Q:I

    goto :goto_3

    :cond_1
    iget-object v11, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v12

    iget-object v11, v7, Lgvu;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getId()I

    move-result v14

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x7

    const/16 v18, 0x6

    move-object v11, v10

    const v2, 0x7f0702f0

    move/from16 v15, v18

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    iget-object v11, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v12

    iget-object v11, v7, Lgvu;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getId()I

    move-result v14

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x7

    const/4 v15, 0x6

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    :goto_3
    iget-object v2, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v12

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v14

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f0702f5

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x4

    const/4 v2, 0x3

    move-object v11, v10

    move v15, v2

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    iget-object v2, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v11, -0x2

    invoke-virtual {v10, v2, v11}, Lcj;->a(II)V

    iget-object v2, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v10, v2, v3}, Lcj;->b(II)V

    iget-object v2, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Lgvu;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lgvu;->g:Lguu;

    invoke-virtual {v2}, Lguu;->e()Lprs;

    move-result-object v2

    invoke-virtual {v2}, Lprs;->d()Lpwz;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lguv;

    iget-object v12, v14, Lguv;->a:Lgux;

    iget-object v13, v7, Lgvu;->h:Lgux;

    if-ne v12, v13, :cond_2

    goto :goto_4

    :cond_3
    nop

    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_4

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    iget v12, v14, Lguv;->c:I

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget v13, v14, Lguv;->d:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060251

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v10, v2, v11}, Lcj;->a(II)V

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v10, v2, v3}, Lcj;->b(II)V

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0702f6

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0702f7

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v12

    iget-object v2, v7, Lgvu;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v14

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0702f5

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x3

    const/4 v15, 0x4

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    iget-object v2, v7, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Lgvu;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lgvu;->g:Lguu;

    invoke-virtual {v2}, Lguu;->e()Lprs;

    move-result-object v2

    invoke-virtual {v2}, Lprs;->size()I

    move-result v2

    const v14, 0x7f0702f3

    const v12, 0x7f0702f2

    const/4 v11, 0x5

    if-lt v2, v11, :cond_b

    iget-object v2, v7, Lgvu;->g:Lguu;

    invoke-virtual {v2}, Lguu;->e()Lprs;

    move-result-object v2

    invoke-virtual {v2}, Lprs;->size()I

    move-result v2

    const/4 v11, 0x6

    if-gt v2, v11, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lqdv;->c(Z)V

    iget-object v2, v7, Lgvu;->g:Lguu;

    invoke-virtual {v2}, Lguu;->e()Lprs;

    move-result-object v2

    invoke-virtual {v2}, Lprs;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_f

    iget-object v11, v7, Lgvu;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iget-object v8, v7, Lgvu;->g:Lguu;

    invoke-virtual {v8}, Lguu;->e()Lprs;

    move-result-object v8

    invoke-virtual {v8, v2}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lguv;

    iget-object v13, v7, Lgvu;->c:Ljava/util/Map;

    iget-object v15, v8, Lguv;->a:Lgux;

    invoke-interface {v13, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v7, Lgvu;->d:Ljava/util/Map;

    invoke-interface {v13, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget v15, v8, Lguv;->d:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v13, Lgvt;

    invoke-direct {v13, v7, v8}, Lgvt;-><init>(Lgvu;Lguv;)V

    invoke-virtual {v11, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getId()I

    move-result v13

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v13, v15}, Lcj;->a(II)V

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getId()I

    move-result v13

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v13, v15}, Lcj;->b(II)V

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v11, v13, v15, v14, v9}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget v9, v8, Lguv;->b:I

    invoke-virtual {v11, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v8, v8, Lguv;->a:Lgux;

    iget-object v9, v7, Lgvu;->h:Lgux;

    if-eq v8, v9, :cond_6

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0801ef

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f0801ee

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0801ee

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v8, v7, Lgvu;->g:Lguu;

    invoke-virtual {v8}, Lguu;->e()Lprs;

    move-result-object v8

    invoke-virtual {v8}, Lprs;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v2, v8, :cond_9

    iget-object v8, v7, Lgvu;->g:Lguu;

    invoke-virtual {v8}, Lguu;->e()Lprs;

    move-result-object v8

    invoke-virtual {v8}, Lprs;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    if-eq v2, v8, :cond_8

    add-int/lit8 v8, v2, 0x1

    iget-object v13, v7, Lgvu;->g:Lguu;

    invoke-virtual {v13}, Lguu;->e()Lprs;

    move-result-object v13

    invoke-virtual {v13}, Lprs;->size()I

    move-result v13

    if-ge v8, v13, :cond_7

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getId()I

    move-result v13

    iget-object v14, v7, Lgvu;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getId()I

    move-result v14

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f0702f1

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/16 v20, 0x7

    const/16 v21, 0x6

    move-object/from16 p1, v11

    move-object v11, v10

    const v9, 0x7f0702f2

    move v12, v13

    move/from16 v13, v20

    const v3, 0x7f0702f3

    const v9, 0x7f0702f1

    move/from16 v15, v21

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    goto :goto_9

    :cond_7
    move-object/from16 p1, v11

    const v3, 0x7f0702f3

    const v9, 0x7f0702f1

    goto :goto_9

    :cond_8
    move-object/from16 p1, v11

    const v3, 0x7f0702f3

    const v9, 0x7f0702f1

    goto :goto_8

    :cond_9
    move-object/from16 p1, v11

    const v3, 0x7f0702f3

    const v9, 0x7f0702f1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    :goto_9
    iget-object v8, v7, Lgvu;->g:Lguu;

    invoke-virtual {v8}, Lguu;->e()Lprs;

    move-result-object v8

    invoke-virtual {v8}, Lprs;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    if-ge v2, v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0702f7

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getId()I

    move-result v12

    iget-object v8, v7, Lgvu;->b:Ljava/util/ArrayList;

    add-int/lit8 v11, v2, 0x3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getId()I

    move-result v14

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x3

    const/4 v15, 0x4

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0702f7

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    :goto_a
    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, Lgvu;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const v8, 0x7f0702f7

    const v12, 0x7f0702f2

    const v14, 0x7f0702f3

    goto/16 :goto_6

    :cond_b
    const v3, 0x7f0702f3

    const v9, 0x7f0702f1

    iget-object v2, v7, Lgvu;->g:Lguu;

    invoke-virtual {v2}, Lguu;->e()Lprs;

    move-result-object v2

    invoke-virtual {v2}, Lprs;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_f

    iget-object v8, v7, Lgvu;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iget-object v11, v7, Lgvu;->g:Lguu;

    invoke-virtual {v11}, Lguu;->e()Lprs;

    move-result-object v11

    invoke-virtual {v11, v2}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lguv;

    iget-object v12, v7, Lgvu;->c:Ljava/util/Map;

    iget-object v13, v11, Lguv;->a:Lgux;

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, Lgvu;->d:Ljava/util/Map;

    invoke-interface {v12, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget v13, v11, Lguv;->d:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v12, Lgvs;

    invoke-direct {v12, v7, v11}, Lgvs;-><init>(Lgvu;Lguv;)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v10, v12, v13}, Lcj;->a(II)V

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v10, v12, v13}, Lcj;->b(II)V

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f0702f2

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v12, v13, v14, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget v3, v11, Lguv;->b:I

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v3, v11, Lguv;->a:Lgux;

    iget-object v11, v7, Lgvu;->h:Lgux;

    if-eq v3, v11, :cond_c

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v11, 0x0

    const v14, 0x7f0801ef

    invoke-virtual {v3, v14, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v13, 0x7f0801ee

    goto :goto_c

    :cond_c
    const v14, 0x7f0801ef

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v11, 0x0

    const v13, 0x7f0801ee

    invoke-virtual {v3, v13, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    iget-object v3, v7, Lgvu;->g:Lguu;

    invoke-virtual {v3}, Lguu;->e()Lprs;

    move-result-object v3

    invoke-virtual {v3}, Lprs;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_d

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v3, 0x7

    const/16 v18, 0x0

    const/16 v21, 0x7

    move-object v11, v10

    const v22, 0x7f0801ee

    move v13, v3

    const v3, 0x7f0801ef

    move/from16 v14, v18

    const v18, 0x7f0702f2

    move/from16 v15, v21

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    goto :goto_d

    :cond_d
    const v3, 0x7f0801ef

    const v18, 0x7f0702f2

    const v22, 0x7f0801ee

    :goto_d
    add-int/lit8 v11, v2, 0x1

    iget-object v12, v7, Lgvu;->g:Lguu;

    invoke-virtual {v12}, Lguu;->e()Lprs;

    move-result-object v12

    invoke-virtual {v12}, Lprs;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getId()I

    move-result v12

    iget-object v13, v7, Lgvu;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    invoke-virtual {v11}, Landroid/widget/ImageButton;->getId()I

    move-result v14

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x7

    const/4 v15, 0x6

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    :cond_e
    invoke-virtual {v8}, Landroid/widget/ImageButton;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0702f7

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v11, v10

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getId()I

    move-result v12

    invoke-virtual {v7}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f0702f7

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v19, 0x3

    move-object v11, v10

    const v21, 0x7f0702f7

    move/from16 v15, v19

    invoke-virtual/range {v11 .. v16}, Lcj;->a(IIIII)V

    invoke-virtual {v7, v8}, Lgvu;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    const v3, 0x7f0702f3

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v10, v7}, Lcj;->a(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v2, 0x0

    iput-object v2, v7, Landroid/support/constraint/ConstraintLayout;->a:Lcj;

    iget-object v2, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_e
    iget-object v2, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lguu;->a()Lguw;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v7, v12}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lch;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    iget-object v14, v10, Lcj;->a:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    iget-object v14, v10, Lcj;->a:Ljava/util/HashMap;

    new-instance v0, Lci;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lci;-><init>(B)V

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    iget-object v0, v10, Lcj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    iput v13, v0, Lci;->d:I

    iget v13, v3, Lch;->d:I

    iput v13, v0, Lci;->h:I

    iget v13, v3, Lch;->e:I

    iput v13, v0, Lci;->i:I

    iget v13, v3, Lch;->f:I

    iput v13, v0, Lci;->j:I

    iget v13, v3, Lch;->g:I

    iput v13, v0, Lci;->k:I

    iget v13, v3, Lch;->h:I

    iput v13, v0, Lci;->l:I

    iget v13, v3, Lch;->i:I

    iput v13, v0, Lci;->m:I

    iget v13, v3, Lch;->j:I

    iput v13, v0, Lci;->n:I

    iget v13, v3, Lch;->k:I

    iput v13, v0, Lci;->o:I

    iget v13, v3, Lch;->l:I

    iput v13, v0, Lci;->p:I

    iget v13, v3, Lch;->m:I

    iput v13, v0, Lci;->q:I

    iget v13, v3, Lch;->n:I

    iput v13, v0, Lci;->r:I

    iget v13, v3, Lch;->o:I

    iput v13, v0, Lci;->s:I

    iget v13, v3, Lch;->p:I

    iput v13, v0, Lci;->t:I

    iget v13, v3, Lch;->u:F

    iput v13, v0, Lci;->u:F

    iget v13, v3, Lch;->v:F

    iput v13, v0, Lci;->v:F

    iget-object v13, v3, Lch;->w:Ljava/lang/String;

    iput-object v13, v0, Lci;->w:Ljava/lang/String;

    iget v13, v3, Lch;->H:I

    iput v13, v0, Lci;->x:I

    iget v13, v3, Lch;->I:I

    iput v13, v0, Lci;->y:I

    iget v13, v3, Lch;->J:I

    iput v13, v0, Lci;->z:I

    iget v13, v3, Lch;->c:F

    iput v13, v0, Lci;->g:F

    iget v13, v3, Lch;->a:I

    iput v13, v0, Lci;->e:I

    iget v13, v3, Lch;->b:I

    iput v13, v0, Lci;->f:I

    iget v13, v3, Lch;->width:I

    iput v13, v0, Lci;->b:I

    iget v13, v3, Lch;->height:I

    iput v13, v0, Lci;->c:I

    iget v13, v3, Lch;->leftMargin:I

    iput v13, v0, Lci;->A:I

    iget v13, v3, Lch;->rightMargin:I

    iput v13, v0, Lci;->B:I

    iget v13, v3, Lch;->topMargin:I

    iput v13, v0, Lci;->C:I

    iget v13, v3, Lch;->bottomMargin:I

    iput v13, v0, Lci;->D:I

    iget v13, v3, Lch;->y:F

    iput v13, v0, Lci;->N:F

    iget v13, v3, Lch;->x:F

    iput v13, v0, Lci;->O:F

    iget v13, v3, Lch;->A:I

    iput v13, v0, Lci;->Q:I

    iget v13, v3, Lch;->z:I

    iput v13, v0, Lci;->P:I

    iget v13, v3, Lch;->B:I

    iput v13, v0, Lci;->ad:I

    iget v13, v3, Lch;->C:I

    iput v13, v0, Lci;->ae:I

    iget v13, v3, Lch;->F:I

    iput v13, v0, Lci;->af:I

    iget v13, v3, Lch;->G:I

    iput v13, v0, Lci;->ag:I

    iget v13, v3, Lch;->D:I

    iput v13, v0, Lci;->ah:I

    iget v13, v3, Lch;->E:I

    iput v13, v0, Lci;->ai:I

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Lch;->getMarginEnd()I

    move-result v13

    iput v13, v0, Lci;->E:I

    invoke-virtual {v3}, Lch;->getMarginStart()I

    move-result v3

    iput v3, v0, Lci;->F:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v0, Lci;->G:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v0, Lci;->R:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v0, Lci;->U:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v0, Lci;->V:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v0, Lci;->W:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v0, Lci;->X:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    iput v3, v0, Lci;->Y:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v3

    iput v3, v0, Lci;->Z:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v0, Lci;->aa:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v0, Lci;->ab:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v0, Lci;->ac:F

    iget-boolean v3, v0, Lci;->S:Z

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v0, Lci;->T:F

    :goto_10
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v0, p3

    goto/16 :goto_2

    :cond_14
    const/4 v4, 0x0

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v2, v7, Lgvu;->i:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v2, v7, Lgvu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v0, p3

    goto/16 :goto_1

    :cond_15
    :goto_11
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p3 .. p3}, Lguu;->a()Lguw;

    move-result-object v0

    sget-object v2, Lguw;->i:Lguw;

    if-ne v0, v2, :cond_18

    sget-object v0, Lgux;->q:Lgux;

    if-ne v1, v0, :cond_16

    goto :goto_12

    :cond_16
    sget-object v0, Lgux;->r:Lgux;

    if-eq v1, v0, :cond_17

    goto :goto_13

    :cond_17
    :goto_12
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Landroid/widget/ImageButton;)V

    :cond_18
    :goto_13
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_19
    sget-object v0, Lguo;->a:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not associated with a MenuOption."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 7

    iget-object v0, p0, Lguo;->aJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Loei;->a(Landroid/view/View;)[I

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aget v6, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    aget v6, v1, v3

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    aget v1, v1, v4

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 v3, 0x1

    nop

    :cond_0
    return v3
.end method

.method public final b()V
    .locals 4

    invoke-direct {p0}, Lguo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgva;

    invoke-virtual {v0}, Lgva;->a()V

    const/4 v1, 0x1

    iput v1, v0, Lgva;->c:I

    iget-object v1, v0, Lgva;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lgva;->b:Landroid/animation/Animator;

    iget-object v1, v0, Lgva;->b:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lgva;->b:Landroid/animation/Animator;

    iget-object v2, v0, Lgva;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lgva;->b:Landroid/animation/Animator;

    new-instance v2, Lguy;

    invoke-direct {v2, v0}, Lguy;-><init>(Lgva;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lgva;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v0, Lgva;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    invoke-static {v0}, Lqdv;->b(Z)V

    :cond_0
    invoke-direct {p0}, Lguo;->l()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lguo;->i()V

    invoke-direct {p0}, Lguo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgva;

    invoke-virtual {v0}, Lgva;->a()V

    const/4 v1, 0x2

    iput v1, v0, Lgva;->c:I

    iget-object v1, v0, Lgva;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10b0001

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lgva;->b:Landroid/animation/Animator;

    iget-object v1, v0, Lgva;->b:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lgva;->b:Landroid/animation/Animator;

    iget-object v2, v0, Lgva;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lgva;->b:Landroid/animation/Animator;

    new-instance v2, Lguz;

    invoke-direct {v2, v0}, Lguz;-><init>(Lgva;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lgva;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lguo;->i()V

    invoke-direct {p0}, Lguo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgva;

    invoke-virtual {v0}, Lgva;->a()V

    iget-object v0, v0, Lgva;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lguo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lguo;->l()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lguo;->aB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguo;->aE:Lmbf;

    new-instance v1, Lgtp;

    invoke-direct {v1, p0}, Lgtp;-><init>(Lguo;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lguo;->ac:Z

    const-string v1, "on"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguo;->o:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lguo;->n:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lguo;->aH:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lgrk;->a:Lgrk;

    iget-object v1, p0, Lguo;->k:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lguo;->aI:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
	
	# Value for HDR+E
	sput v0, Lcom/custom/extras;->HDRenh:I
	
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lguw;->i:Lguw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lguw;)V

	iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

	invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    return-void

    :cond_3
	# Value for HDR+E
	sput v0, Lcom/custom/extras;->HDRenh:I

    :goto_1
    iget-object v0, p0, Lguo;->aw:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lguw;->i:Lguw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lguw;)V

	iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

	invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    invoke-virtual {p0}, Lguo;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->b(Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v0

    return v0
.end method
