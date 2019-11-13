.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcin;
.implements Lcis;
.implements Lcir;


# static fields
.field private static final a:Lcjn;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcjn;->d:Lcjn;

    sput-object v0, Lcjy;->a:Lcjn;

    return-void
.end method

.method public constructor <init>(Lndb;Lnda;Lcjw;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcjy;->b:Ljava/util/Map;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcjy;->c:Lcjw;

    sget-object v3, Lcjy;->a:Lcjn;

    sget-object v4, Lcit;->m:Lcio;

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->n:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcit;->o:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->p:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->a(Lcio;Z)V

    sget-object v4, Lcit;->q:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->r:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->s:Lcio;

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Lcis;->c(Lcio;Ljava/lang/String;)V

    sget-object v4, Lcit;->t:Lcio;

    invoke-interface {v0, v4, v6}, Lcis;->c(Lcio;Ljava/lang/String;)V

    sget-object v4, Lcit;->u:Lcio;

    invoke-interface {v0, v4, v6}, Lcis;->c(Lcio;Ljava/lang/String;)V

    sget-object v4, Lcit;->v:Lcio;

    invoke-interface {v0, v4, v6}, Lcis;->c(Lcio;Ljava/lang/String;)V

    sget-object v4, Lcit;->w:Lcio;

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->x:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcit;->z:Lcio;

    const-string v8, "camera-feedback@google.com"

    invoke-interface {v0, v4, v8}, Lcis;->b(Lcio;Ljava/lang/String;)V

    sget-object v4, Lcit;->A:Lcio;

    invoke-interface {v0, v4, v8}, Lcis;->b(Lcio;Ljava/lang/String;)V

    sget-object v4, Lcit;->B:Lcio;

    const-string v8, "pixel-dogfood-discuss@google.com"

    invoke-interface {v0, v4, v8}, Lcis;->b(Lcio;Ljava/lang/String;)V

    sget-object v4, Lcit;->a:Lciq;

    const/4 v8, 0x0

    invoke-interface {v0, v4, v8}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->C:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->D:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->E:Lcio;		# camera.artemis

    #iget-boolean v9, v2, Lnda;->e:Z
	
	const-string v9, "pref_track_focus"			# Tracking Focus

	invoke-static {v9}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v9

    invoke-interface {v0, v4, v9}, Lcis;->a(Lcio;Z)V

    sget-object v4, Lcit;->F:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->G:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcit;->b:Lciq;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->c:Lciq;

    const/16 v9, 0x200

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->d:Lciq;

    const v9, 0x4c4b40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->e:Lciq;

    const v9, 0x15752a0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->I:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->i:Lciq;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->j:Lciq;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v4, v11}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->J:Lcio;

    const-string v12, "3.6"

    invoke-interface {v0, v4, v12}, Lcis;->c(Lcio;Ljava/lang/String;)V

    sget-object v4, Lcit;->K:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->L:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->M:Lcio;

    sget-object v12, Llan;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v0, v4, v12}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->N:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcit;->O:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->P:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->k:Lciq;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v4, v13}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->Q:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->R:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->V:Lcio;

    iget-boolean v14, v2, Lnda;->e:Z

    invoke-interface {v0, v4, v14}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->Z:Lcio;

    sget-object v14, Llap;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v0, v4, v14}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->W:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->X:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcit;->Y:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->aa:Lcio; # camera.60fps (show 60 fps)

    invoke-interface {v0, v4, v5}, Lcis;->a(Lcio;Z)V

    sget-object v4, Lcit;->l:Lciq;

    const/16 v14, 0xfa0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v4, v14}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->ac:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->ae:Lcio;

    iget-boolean v14, v2, Lnda;->e:Z

    invoke-interface {v0, v4, v14}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->f:Lciq;

    const/16 v14, -0x1731

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v4, v14}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->g:Lciq;

    const v14, -0x33001731

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v4, v14}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->h:Lciq;

    invoke-interface {v0, v4, v14}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcit;->H:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->af:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->ap:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->ag:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->ah:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcit;->ai:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcit;->aj:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcit;->ak:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcit;->am:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->an:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->ao:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->aq:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->ar:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->al:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->ab:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->as:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->ad:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcit;->at:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcit;->au:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcif;->b:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcif;->c:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcif;->d:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcif;->e:Lcio;

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-interface {v0, v4, v14}, Lcis;->a(Lcio;F)V

    sget-object v4, Lcif;->f:Lcio;

    invoke-interface {v0, v4, v14}, Lcis;->a(Lcio;F)V

    sget-object v4, Lcif;->a:Lciq;

    const/16 v15, 0x3a98

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v4, v15}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lcig;->a(Lcis;Lnda;)V

    sget-object v4, Lcih;->a:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcih;->b:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcih;->c:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcih;->d:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcii;->a:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    invoke-static {v1, v0}, Lcij;->a(Lndb;Lcis;)V

    sget v4, Lcil;->a:I

    sget-object v4, Lcik;->a:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcim;->a:Lcio;

    const/high16 v15, 0x41c80000    # 25.0f

    invoke-interface {v0, v4, v15}, Lcis;->a(Lcio;F)V

    sget-object v4, Lcim;->b:Lcio;

    const v15, 0x3f5c28f6    # 0.86f

    invoke-interface {v0, v4, v15}, Lcis;->a(Lcio;F)V

    sget-object v4, Lcim;->c:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcim;->d:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcim;->e:Lcio;		# camera.manual_focus_infinity

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcim;->f:Lcio;		# "camera.artemis_portrait"
	
	const-string v15, "pref_track_focus"			# Tracking Focus

	invoke-static {v15}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v15

    invoke-interface {v0, v4, v15}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciu;->l:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lciu;->a:Lciq;

    invoke-interface {v0, v4, v8}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lciu;->m:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lciu;->n:Lcio; #camera.cuttle.extended astro mode

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciu;->o:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciu;->p:Lcio;

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lciu;->s:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lciu;->b:Lciq;

    invoke-interface {v0, v4, v8}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lciu;->t:Lcio;

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sget-object v8, Lciu;->c:Lciq;

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v8, v12}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v8, Lciu;->d:Lciq;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v8, Lciu;->e:Lciq;

    invoke-interface {v0, v8, v4}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lciu;->u:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lciu;->g:Lciq;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lciu;->f:Lciq;

    const/16 v12, 0x9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lciu;->v:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lciu;->w:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V	# "SABRE_ALLOWED" (default on)
	
	sget-object v4, Lciu;->y:Lcio;		# "SABRE_UNZOOMED_NIGHTMODE" (default on)

    invoke-virtual {v0, v4, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v4, Lciu;->x:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lciu;->y:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lciu;->z:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lciu;->A:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciu;->h:Lciq;

    invoke-interface {v0, v4, v13}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lciu;->B:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lciu;->i:Lciq;

    const/16 v12, 0x300

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lciu;->q:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciu;->C:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lciu;->j:Lciq;

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lciu;->k:Lciq;

    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lciu;->r:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciv;->a:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lciw;->a:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lciw;->b:Lcio;

    sget-object v12, Lcjn;->c:Lcjn;

    invoke-virtual {v3, v12}, Lcjn;->a(Lcjn;)Z

    move-result v12

    invoke-interface {v0, v4, v12}, Lcis;->a(Lcio;Z)V

    sget-object v4, Lciw;->c:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->a(Lcio;Z)V

    sget-object v4, Lciw;->d:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcix;->b:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcix;->c:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcix;->d:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->a(Lcio;Z)V

    sget-object v4, Lcix;->e:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcix;->f:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcix;->g:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcix;->h:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcix;->i:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcix;->j:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcix;->k:Lcio;

    invoke-interface {v0, v4, v6}, Lcis;->c(Lcio;Ljava/lang/String;)V

    sget-object v4, Lcix;->l:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcix;->a:Lciq;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lciy;->a:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciy;->b:Lcio;

    invoke-interface {v0, v4, v14}, Lcis;->a(Lcio;F)V

    sget-object v4, Lciy;->c:Lcio;

    invoke-interface {v0, v4, v14}, Lcis;->a(Lcio;F)V

    sget-object v4, Lciy;->d:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciy;->e:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

	# Longpress shutter toggle
    sget-object v4, Lciz;->a:Lcio;		# camera.micro_longp

	const-string v5, "pref_longpress_key"

	invoke-static {v5}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v5
	
	if-eqz v5, :cond_video
	
	:cond_smartburst
	const v5, 0x0
	
	goto :goto_longp_done
	
	:cond_video
	const v5, 0x1

	:goto_longp_done
    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

	const v5, 0x1

    sget-object v4, Lciz;->b:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lciz;->c:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciz;->d:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lciz;->e:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->a(Lcio;Z)V

    sget-object v4, Lciz;->f:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V
	
	const-string v10, "pref_motion_photos"			# Motion Photos

	invoke-static {v10}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v10

    sget-object v4, Lciz;->h:Lcio;	# micro_video_supported (Motion Photos)

    invoke-interface {v0, v4, v10}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lciz;->g:Lcio;	# camera.enable_micro (Motion Photos 2)

    invoke-interface {v0, v4, v10}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciz;->k:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lciz;->i:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lciz;->j:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->b:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->c:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->a:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->f:Lcio;	# camera.mts_4k (Top Shot)

    invoke-interface {v0, v4, v10}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->d:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->e:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->i:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcja;->j:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->k:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->l:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->m:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->n:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->g:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->h:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->o:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->p:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->q:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcja;->r:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjb;->h:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjb;->b:Lciq;

    invoke-interface {v0, v4, v8}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcjb;->c:Lciq;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcjb;->a:Lciq;

    sget-object v8, Lcjb;->b:Lciq;

    invoke-interface {v0, v8}, Lcin;->a(Lciq;)Lpka;

    move-result-object v8

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shl-int/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcjb;->i:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjb;->r:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjb;->s:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjb;->t:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjb;->d:Lciq;

    invoke-interface {v0, v4, v6}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcjb;->j:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcjb;->k:Lcio;

    invoke-virtual/range {p1 .. p1}, Lndb;->b()Z #isPixel1

    move-result v6

    invoke-interface {v0, v4, v6}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjb;->l:Lcio;

    invoke-virtual/range {p1 .. p1}, Lndb;->c()Z #isPixel2

    move-result v6

    invoke-interface {v0, v4, v6}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjb;->m:Lcio;

    invoke-virtual/range {p1 .. p1}, Lndb;->d()Z #isPixel3

    move-result v6

    invoke-interface {v0, v4, v6}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjb;->o:Lcio;

    invoke-virtual/range {p1 .. p1}, Lndb;->e()Z #isPixel3a

    move-result v6

    invoke-interface {v0, v4, v6}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjb;->n:Lcio;

    invoke-virtual/range {p1 .. p1}, Lndb;->f()Z #isPixel4

    move-result v6

    invoke-interface {v0, v4, v6}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjb;->e:Lciq;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcjb;->p:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjb;->q:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjb;->f:Lciq;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcjb;->g:Lciq;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcjb;->u:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjb;->v:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjb;->w:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjb;->x:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjc;->a:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjc;->b:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjc;->d:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->a(Lcio;Z)V

    sget-object v4, Lcjc;->c:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjd;->a:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcje;->a:Lciq;

    invoke-interface {v0, v4, v13}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcje;->b:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcje;->c:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcje;->d:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->b:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->c:Lcio;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-interface {v0, v4, v12}, Lcis;->a(Lcio;F)V

    sget-object v4, Lcjf;->d:Lcio;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-interface {v0, v4, v12}, Lcis;->a(Lcio;F)V

    sget-object v4, Lcjf;->a:Lciq;

    invoke-interface {v0, v4, v8}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v4, Lcjf;->e:Lcio; #portrait_availability

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjf;->f:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->g:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->h:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->i:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->k:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjf;->l:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjf;->j:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjf;->m:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->n:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->o:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->p:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->r:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->q:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjf;->s:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjh;->a:Lcio;

    sget-object v8, Lcjg;->a:Lcjg;

    invoke-virtual {v8}, Lcjg;->ordinal()I

    move-result v8

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;I)V

    sget-object v4, Lcjh;->b:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjh;->c:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjh;->d:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjh;->e:Lcio; #disable_sff_in_regular_mode

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjh;->f:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjh;->g:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjh;->h:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjh;->i:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjh;->j:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjh;->k:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcji;->a:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjk;->a:Lcio;

    invoke-interface {v0, v4}, Lcis;->i(Lcio;)V

    sget-object v4, Lcjj;->a:Lcio;

    const/high16 v8, 0x43fa0000    # 500.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lcjj;->b:Lcio;

    const/high16 v8, 0x437a0000    # 250.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lcjj;->c:Lcio;

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lcjj;->d:Lcio;

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lcjj;->e:Lcio;

    const v8, -0x41666666    # -0.3f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lcjj;->f:Lcio;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lcjj;->g:Lcio;

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lcjj;->h:Lcio;

    const/high16 v8, -0x3fa00000    # -3.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lcjj;->i:Lcio;

    const/high16 v8, 0x42e60000    # 115.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lcjj;->j:Lcio;

    invoke-interface {v0, v4, v8}, Lcis;->a(Lcio;Ljava/lang/Float;)V

    sget-object v4, Lcjm;->a:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->b(Lcio;Z)V

    sget-object v4, Lcjm;->b:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjm;->c:Lcio;

    invoke-interface {v0, v4, v5}, Lcis;->c(Lcio;Z)V

    sget-object v4, Lcjm;->d:Lcio;

    invoke-interface {v0, v4, v7}, Lcis;->c(Lcio;Z)V

    invoke-virtual/range {p1 .. p1}, Lndb;->e()Z #isPixel3a

    move-result v4

    const/16 v8, 0xa

    const v13, 0x4c114100    # 3.807744E7f

    const v14, 0x4b49dd0d    # 1.3229325E7f

    const/high16 v12, 0x42340000    # 45.0f

    if-nez v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lndb;->b()Z #isPixel1

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lndb;->c()Z #isPixel2

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lndb;->d()Z #isPixel3

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lndb;->f()Z #isPixel4

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcif;->e:Lcio;

    invoke-virtual {v0, v3, v14}, Lcjy;->a(Lcio;F)V

    sget-object v3, Lcif;->f:Lcio;

    invoke-virtual {v0, v3, v13}, Lcjy;->a(Lcio;F)V

    sget-object v3, Lcit;->A:Lcio;

    const-string v4, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {v0, v3, v4}, Lcir;->a(Lcio;Ljava/lang/String;)V

    sget-object v3, Lcit;->B:Lcio;

    const-string v4, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {v0, v3, v4}, Lcir;->a(Lcio;Ljava/lang/String;)V

    sget-object v3, Lcit;->D:Lcio;

    invoke-virtual {v0, v3, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v3, Lcit;->F:Lcio;

    iget-boolean v1, v1, Lndb;->g:Z

    invoke-virtual {v0, v3, v1}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->R:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->an:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcit;->am:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcit;->aq:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcit;->b:Lciq;

    invoke-interface {v0, v1, v6}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcit;->au:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcim;->f:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcik;->a:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcig;->t:Lcio;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcig;->u:Lcio;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcih;->c:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciu;->w:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->x:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->q:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciu;->B:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->b:Lciq;

    invoke-interface {v0, v1, v6}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lciu;->a:Lciq;

    invoke-interface {v0, v1, v9}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcix;->f:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcix;->g:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcix;->h:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciy;->b:Lcio;

    const v3, 0x4bf96690    # 3.268944E7f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lciy;->c:Lcio;

    const v3, 0x4bfe31c0    # 3.331776E7f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lciy;->e:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciz;->e:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lciz;->i:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciz;->j:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->j:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->a:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->d:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->b:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->e:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->c:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjb;->a:Lciq;

    sget-object v3, Lcjb;->b:Lciq;

    invoke-interface {v0, v3}, Lcin;->a(Lciq;)Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcjf;->o:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjh;->a:Lcio;

    sget-object v3, Lcjg;->b:Lcjg;

    invoke-virtual {v3}, Lcjg;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;I)V

    goto/16 :goto_7

    :cond_2
    sget-object v1, Lcif;->e:Lcio;

    invoke-virtual {v0, v1, v14}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcif;->f:Lcio;

    invoke-virtual {v0, v1, v13}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcit;->A:Lcio;

    const-string v3, "pixel-2018-droidfood-discuss@google.com"

    invoke-interface {v0, v1, v3}, Lcir;->a(Lcio;Ljava/lang/String;)V

    sget-object v1, Lcit;->B:Lcio;

    const-string v3, "pixel-2018-dogfood-discuss@google.com"

    invoke-interface {v0, v1, v3}, Lcir;->a(Lcio;Ljava/lang/String;)V

    sget-object v1, Lcit;->D:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->F:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->R:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->an:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcit;->ab:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcim;->a:Lcio;

    invoke-virtual {v0, v1, v12}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcig;->r:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->f:Lciq;

    invoke-interface {v0, v1, v11}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lciu;->g:Lciq;

    invoke-interface {v0, v1, v11}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lciu;->w:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->A:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciu;->j:Lciq;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lciu;->k:Lciq;

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcix;->f:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcix;->g:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcix;->h:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciy;->b:Lcio;

    const v3, 0x4b604af2    # 1.469925E7f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lciy;->c:Lcio;

    const v3, 0x4c359140    # 4.75968E7f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcja;->k:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcja;->j:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    :goto_2
    sget-object v1, Lcja;->a:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->l:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjb;->b:Lciq;

    invoke-interface {v0, v1, v11}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcjb;->a:Lciq;

    sget-object v3, Lcjb;->b:Lciq;

    invoke-interface {v0, v3}, Lcin;->a(Lciq;)Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcjf;->m:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjf;->q:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjh;->a:Lcio;

    sget-object v3, Lcjg;->b:Lcjg;

    invoke-virtual {v3}, Lcjg;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;I)V

    sget-object v1, Lcjh;->e:Lcio; #disable_sff_in_regular_mode

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    goto/16 :goto_7

    :cond_4
    sget-object v1, Lcif;->e:Lcio;		# advice_total_exposure_threshhold_front

    const v4, 0x4ba5003c    # 2.1627E7f

    invoke-virtual {v0, v1, v4}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcif;->f:Lcio;		# advice_total_exposure_threshhold_rear

    const v4, 0x4bb7b1a0    # 2.407712E7f

    invoke-virtual {v0, v1, v4}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcit;->p:Lcio;		# camera.auto_fps

    invoke-virtual {v0, v1, v7}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lcit;->r:Lcio;		# back_flash_off_by_default

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->F:Lcio;		# exif_model_make_sanitization_enabled

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->L:Lcio;		# hybrid_ae_only_ois_jitter_for_back_camera_enabled

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->R:Lcio;		# ois_api_supported

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->Z:Lcio;		# pd_calibration_data_supported

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->ap:Lcio;		# "use_immersive_rounded_corners"

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->ab:Lcio;		# unflipped_selfie_default

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcim;->a:Lcio;		# camera.ae.hdrplus_region_weight

    invoke-virtual {v0, v1, v12}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcim;->c:Lcio;		# camera.enable_hound

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcim;->d:Lcio;		# "camera.manual_focus_enabled"

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcig;->n:Lcio;		# "camcorder.stereo"

    invoke-virtual {v0, v1, v5}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lcig;->j:Lcio;		# "enable_hevc_setting"

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcig;->o:Lcio;		# fps_video_setting_writeable

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcig;->q:Lcio;		# google_llv_auto_fps_non_4k

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->l:Lcio;		# AWB_FOR_HDR_PLUS_ENHANCED

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->A:Lcio;		# gcam.zsl_ns

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciu;->n:Lcio;		#camera.cuttle.extended astro mode

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciu;->m:Lcio;		# "camera.cuttle.motion_ef"

    invoke-interface {v0, v1}, Lcis;->i(Lcio;)V

    sget-object v1, Lciu;->o:Lcio;		# "camera.cuttle.sky"

    invoke-interface {v0, v1, v5}, Lcis;->b(Lcio;Z)V

    sget-object v1, Lciu;->q:Lcio;		# "camera.cuttle.extended_iterable_burst"

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciu;->w:Lcio;		# "SABRE_ALLOWED"

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->y:Lcio;		# "SABRE_UNZOOMED_NIGHTMODE"

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcix;->d:Lcio;		# camera.lenslite.legacy_pixel

    invoke-virtual {v0, v1, v7}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lcix;->f:Lcio;		# "camera.lenslite.enable_document_scanning"

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcix;->g:Lcio;		# "camera.lenslite.enable_foreign_language_detection"

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcix;->h:Lcio;		# "camera.lenslite.enable_copy_text"

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciw;->c:Lcio;		# camera.iris_ocr

    invoke-virtual {v0, v1, v7}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lciy;->b:Lcio;		# total_exposure_threshold_front

    const v4, 0x4bb75598    # 2.403E7f

    invoke-virtual {v0, v1, v4}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lciy;->c:Lcio;		# total_exposure_threshold_rear

    const v4, 0x4be59e08    # 3.00964E7f

    invoke-virtual {v0, v1, v4}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lciy;->e:Lcio;		# "camera.cuttle.glpreview"

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->a:Lcio;		# "camera.mts_aesthetic"

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->l:Lcio;		# "camera.mts_max_alt_1"

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjb;->h:Lcio;		# "face_detect_mode_use_extended"

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjb;->a:Lciq;		# max_hdr_plus_imagereader_image_count

    sget-object v4, Lcjb;->b:Lciq;		# max_hdr_plus_burst_frame_count

    invoke-interface {v0, v4}, Lcin;->a(Lciq;)Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/2addr v4, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcjb;->i:Lcio;		# pd_image_format_is_raw_depth

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjd;->a:Lcio;		# camera.enable_pbooth

    sget-object v4, Lcjn;->a:Lcjn;

    if-eq v3, v4, :cond_6

    sget-object v4, Lcjn;->b:Lcjn;

    if-eq v3, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    nop

    nop

    :cond_6
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v0, v1, v4}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcit;->ag:Lcio;		# "camera.auto_timer_enabled"

    sget-object v4, Lcjn;->a:Lcjn;

    if-eq v3, v4, :cond_8

    sget-object v4, Lcjn;->b:Lcjn;

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    nop

    nop

    :cond_8
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v0, v1, v3}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjf;->q:Lcio;		# camera.gouda.allow_raw_blur_front

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjf;->r:Lcio;		# camera.gouda.allow_raw_blur_rear

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjf;->p:Lcio;		# camera.gouda.primary_raw

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjf;->a:Lciq;		# max_gouda_inflight_shots

    invoke-interface {v0, v1, v11}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcjf;->e:Lcio;		#portrait_availability

    sget-object v3, Llao;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    nop

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v1, v3}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjf;->j:Lcio;		# segmenter_force_cpu_inference

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjf;->m:Lcio;		# camera.gouda.cl_seg

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjh;->b:Lcio;		# "rectiface_supported"

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjm;->b:Lcio;		# upper_bound_timeout_us_enabled

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjm;->c:Lcio;		# "high_res_camcorder_video_resolution_enabled"

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    goto/16 :goto_7

    :cond_a
    sget-object v1, Lcif;->e:Lcio;

    const v3, 0x4ba4b122    # 2.15865E7f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcif;->f:Lcio;

    const v3, 0x4bb8cc48    # 2.422184E7f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcif;->c:Lcio;		# camera.advice.dirtylens

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->q:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->p:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lcit;->r:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->y:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->F:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->L:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->R:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->Z:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->ae:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->af:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcit;->ap:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcit;->ab:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcit;->at:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcim;->a:Lcio;		# camera.ae.hdrplus_region_weight

    invoke-virtual {v0, v1, v12}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcim;->c:Lcio;		# camera.enable_hound

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcim;->d:Lcio;		# "camera.manual_focus_enabled"

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcig;->i:Lcio;		# detect_face_on_non_front_camera

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcig;->n:Lcio;		# camcorder.stereo

    invoke-virtual {v0, v1, v7}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lcig;->j:Lcio;		# enable_hevc_setting

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcig;->m:Lcio;		# camcorder.ois

    invoke-virtual {v0, v1, v7}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lcig;->o:Lcio;		# fps_video_setting_writeable

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcig;->p:Lcio;		# google_llv_30_fps_non_4k

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcig;->q:Lcio;		# google_llv_auto_fps_non_4k

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcig;->s:Lcio;		# zoom_override_enabled

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->l:Lcio;		# AWB_FOR_HDR_PLUS_ENHANCED

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->z:Lcio;		# POST_CAPTURE_TEMPORAL_BINNING

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->A:Lcio;		# gcam.zsl_ns

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciu;->n:Lcio;		#camera.cuttle.extended astro mode

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V
	
	sget-object v1, Lciu;->q:Lcio;		# "camera.cuttle.extended_iterable_burst"

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciw;->c:Lcio;		# camera.iris_ocr

    invoke-virtual {v0, v1, v7}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lcix;->d:Lcio;		# camera.lenslite.legacy_pixel

    invoke-virtual {v0, v1, v5}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lciy;->b:Lcio;		# total_exposure_threshold_front

    const v3, 0x4bb6fdb4    # 2.3985E7f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lciy;->c:Lcio;		# total_exposure_threshold_rear

    const v3, 0x4be6ff5a    # 3.02773E7f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lciz;->k:Lcio;		# synced_gyro_supported

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciz;->a:Lcio;		# camera.micro_longp

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjb;->h:Lcio;		# face_detect_mode_use_extended

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjb;->a:Lciq;		# max_hdr_plus_imagereader_image_count

    sget-object v3, Lcjb;->b:Lciq;		# max_hdr_plus_burst_frame_count

    invoke-interface {v0, v3}, Lcin;->a(Lciq;)Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcjb;->i:Lcio;		# pd_image_format_is_raw_depth

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjb;->u:Lcio;		# portrait_use_pd

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjb;->w:Lcio;		# portrait_use_ml

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjc;->a:Lcio;		# has_pixel_2017_option_bar_specs

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjc;->b:Lcio;		# hdr_plus_always_shown_in_options_bar

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjd;->a:Lcio;		# camera.enable_pbooth

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcit;->ag:Lcio;		# camera.auto_timer_enabled

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjf;->q:Lcio;		# camera.gouda.allow_raw_blur_front

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjf;->r:Lcio;		# camera.gouda.allow_raw_blur_rear

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjf;->p:Lcio;		# camera.gouda.primary_raw

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjf;->a:Lciq;		# max_gouda_inflight_shots

    invoke-interface {v0, v1, v11}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcjf;->e:Lcio;		#portrait_availability

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjf;->m:Lcio;		# camera.gouda.cl_seg

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjh;->b:Lcio;		# rectiface_supported

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjm;->b:Lcio;		# upper_bound_timeout_us_enabled

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjm;->c:Lcio;		# high_res_camcorder_video_resolution_enabled

    invoke-virtual {v0, v1, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjm;->d:Lcio;		# manual_fps_lite_enabled

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    goto/16 :goto_7

    :cond_b
    sget-object v3, Lcif;->e:Lcio;

    invoke-virtual {v0, v3, v14}, Lcjy;->a(Lcio;F)V

    sget-object v3, Lcif;->f:Lcio;

    invoke-virtual {v0, v3, v13}, Lcjy;->a(Lcio;F)V

    sget-object v3, Lcit;->p:Lcio;

    invoke-virtual {v0, v3, v7}, Lcjy;->a(Lcio;Z)V

    sget-object v3, Lcit;->B:Lcio;

    const-string v4, "pixel-1h19-dogfood-discuss@google.com"

    invoke-interface {v0, v3, v4}, Lcir;->a(Lcio;Ljava/lang/String;)V

    sget-object v3, Lcit;->F:Lcio;

    invoke-virtual {v0, v3, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v3, Lcit;->K:Lcio;

    invoke-virtual {v0, v3, v7}, Lcjy;->c(Lcio;Z)V

    sget-object v3, Lcit;->R:Lcio;

    invoke-virtual {v0, v3, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v3, Lcit;->ab:Lcio;

    invoke-virtual {v0, v3, v7}, Lcjy;->b(Lcio;Z)V

    iget-boolean v1, v1, Lndb;->f:Z

    if-nez v1, :cond_c

    sget-object v1, Lcit;->g:Lciq;

    const v3, -0x33001e3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcit;->h:Lciq;

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_c
    sget-object v1, Lcit;->g:Lciq;

    const v3, -0x33001434

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcit;->h:Lciq;

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    :goto_6
    sget-object v1, Lcim;->a:Lcio;

    invoke-virtual {v0, v1, v12}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lciu;->f:Lciq;

    invoke-interface {v0, v1, v11}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lciu;->g:Lciq;

    invoke-interface {v0, v1, v11}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lciu;->w:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lciu;->y:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V	# SABRE_UNZOOMED_NIGHTMODE

    sget-object v1, Lciu;->A:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lciu;->j:Lciq;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lciu;->k:Lciq;

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lciw;->c:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lcix;->d:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->a(Lcio;Z)V

    sget-object v1, Lciy;->b:Lcio;

    const v3, 0x4b9fde45    # 2.095425E7f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lciy;->c:Lcio;

    const v3, 0x4c4622aa    # 5.1940008E7f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcja;->j:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->a:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcja;->l:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjb;->b:Lciq;

    invoke-interface {v0, v1, v11}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcjb;->a:Lciq;

    sget-object v3, Lcjb;->b:Lciq;

    invoke-interface {v0, v3}, Lcin;->a(Lciq;)Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcir;->a(Lciq;Ljava/lang/Integer;)V

    sget-object v1, Lcjf;->c:Lcio;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcjf;->d:Lcio;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;F)V

    sget-object v1, Lcjf;->k:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjf;->l:Lcio;

    invoke-virtual {v0, v1, v5}, Lcjy;->c(Lcio;Z)V

    sget-object v1, Lcjf;->m:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjf;->q:Lcio;

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    sget-object v1, Lcjh;->a:Lcio;

    sget-object v3, Lcjg;->c:Lcjg;

    invoke-virtual {v3}, Lcjg;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcjy;->a(Lcio;I)V

    sget-object v1, Lcjh;->e:Lcio;		#disable_sff_in_regular_mode

    invoke-virtual {v0, v1, v7}, Lcjy;->b(Lcio;Z)V

    :cond_d
    :goto_7
    sget-object v1, Lcit;->S:Lcio;

    sget-object v3, Lcit;->R:Lcio;

    invoke-interface {v0, v3}, Lcin;->d(Lcio;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v2, Lnda;->e:Z

    if-nez v3, :cond_f

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v3

    if-le v3, v15, :cond_e

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    iget-boolean v2, v2, Lnda;->e:Z

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    nop

    const/4 v15, 0x1

    goto :goto_9

    :cond_11
    const/4 v15, -0x1

    :goto_9
    invoke-interface {v0, v1, v15}, Lcis;->a(Lcio;I)V

    return-void
.end method

.method private static final a(Ljava/util/Map;Lcio;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lciq;)Lpka;
    .locals 13

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcju;

    invoke-virtual {p1}, Lcio;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcju;

    iget-object p1, p1, Lcju;->b:Lopt;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopt;

    invoke-virtual {p1}, Lopt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcjy;->c:Lcjw;

    iget-object v2, p1, Lcio;->a:Ljava/lang/String;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lciq;->c:Lpsm;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcju;

    iget-object v0, v0, Lcju;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GcaConfigHelper"

    const-string v7, " value="

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x29

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "getAdbOrGserviceIntValue: adbName="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v9}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_1

    :cond_1
    nop

    :goto_0
    nop

    :goto_1
    if-nez v8, :cond_2

    iget-object v1, v1, Lcjw;->a:Lcjp;

    invoke-virtual {v1, v3}, Lcjp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2f

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAdbOrGserviceIntValue: gservicesName="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    invoke-virtual {v4}, Lpsm;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v4, v0}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    nop

    nop

    :cond_6
    :goto_3
    iget-object p1, p1, Lcio;->a:Ljava/lang/String;

    const-string v1, "%s must be one of: %s"

    invoke-static {v2, v1, p1, v4}, Lqdv;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lpiy;->a:Lpiy;

    :goto_5
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcio;F)V
    .locals 1

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcio;I)V
    .locals 1

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcio;Ljava/lang/Float;)V
    .locals 9

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    new-instance v1, Lcjt;

    iget-object v2, p1, Lcio;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p1, Lcio;->b:Ljava/lang/String;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcio;->a:Ljava/lang/String;

    sget-object v5, Lcjr;->a:Lops;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    new-instance v2, Lopp;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4}, Lopp;-><init>(Lops;Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-direct {v1, p2, v2}, Lcjt;-><init>(Ljava/lang/Float;Lopt;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcio;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    new-instance v1, Lcjv;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcjv;-><init>(Ljava/lang/String;Lopt;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcio;Z)V
    .locals 2

    new-instance v0, Lcjs;

    invoke-static {p1, p2}, Lcjw;->a(Lcio;Z)Lopt;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcjs;-><init>(ZLopt;)V

    iget-object p2, p0, Lcjy;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcjy;->a(Ljava/util/Map;Lcio;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lciq;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    new-instance v1, Lcju;

    invoke-static {p1, p2}, Lcjw;->a(Lcio;Ljava/lang/Integer;)Lopt;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcju;-><init>(Ljava/lang/Integer;Lopt;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcio;)Z
    .locals 5

    iget-object v0, p0, Lcjy;->c:Lcjw;

    iget-object p1, p1, Lcio;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Lcjw;->b:Lndd;

    invoke-virtual {v3, p1}, Lndd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcjw;->b:Lndd;

    const-string v3, "persist."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lndd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    return v2
.end method

.method public final b(Lcio;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    new-instance v1, Lcjv;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcjv;-><init>(Ljava/lang/String;Lopt;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcio;Z)V
    .locals 2

    new-instance v0, Lcjs;

    invoke-static {p1, p2}, Lcjw;->a(Lcio;Z)Lopt;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcjs;-><init>(ZLopt;)V

    iget-object p2, p0, Lcjy;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcjy;->a(Ljava/util/Map;Lcio;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lciq;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    new-instance v1, Lcju;

    invoke-static {p1, p2}, Lcjw;->a(Lcio;Ljava/lang/Integer;)Lopt;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcju;-><init>(Ljava/lang/Integer;Lopt;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcio;)Z
    .locals 1

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjs;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjs;

    iget-boolean p1, p1, Lcjs;->a:Z

    return p1
.end method

.method public final c(Lcio;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    new-instance v1, Lcjv;

    iget-object v2, p1, Lcio;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcio;->a:Ljava/lang/String;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcjr;->a:Lops;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lopt;->a(Lops;Ljava/lang/String;Ljava/lang/String;)Lopt;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-direct {v1, p2, v2}, Lcjv;-><init>(Ljava/lang/String;Lopt;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcio;Z)V
    .locals 1

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcio;)Z
    .locals 3

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjs;

    invoke-virtual {p1}, Lcio;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjs;

    iget-object p1, p1, Lcjs;->b:Lopt;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopt;

    invoke-virtual {p1}, Lopt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcjy;->c:Lcjw;

    iget-object p1, p1, Lcio;->a:Ljava/lang/String;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjs;

    iget-boolean v0, v0, Lcjs;->a:Z

    invoke-virtual {v1, p1}, Lcjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lcjw;->a:Lcjp;

    invoke-virtual {p1, v2}, Lcjp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcjl;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lcjl;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcio;)Z
    .locals 1

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Lcio;)I
    .locals 1

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcio;)F
    .locals 1

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcio;)Lpka;
    .locals 8

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjt;

    invoke-virtual {p1}, Lcio;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjt;

    iget-object p1, p1, Lcjt;->b:Lopt;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopt;

    invoke-virtual {p1}, Lopt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcjy;->c:Lcjw;

    iget-object p1, p1, Lcio;->a:Ljava/lang/String;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjt;

    iget-object v0, v0, Lcjt;->a:Ljava/lang/Float;

    invoke-virtual {v1, p1}, Lcjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAdbOrPreferenceFloatValue: adbName="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GcaConfigHelper"

    invoke-static {v5, v2, v4}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_1

    :cond_1
    nop

    :goto_0
    nop

    :goto_1
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v4, v1, Lcjw;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcjw;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_4

    sget-object p1, Lpiy;->a:Lpiy;

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final h(Lcio;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcjy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    invoke-virtual {p1}, Lcio;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjv;

    iget-object p1, p1, Lcjv;->b:Lopt;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopt;

    invoke-virtual {p1}, Lopt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcjy;->c:Lcjw;

    iget-object p1, p1, Lcio;->a:Ljava/lang/String;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    iget-object v0, v0, Lcjv;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcjw;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcjw;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final i(Lcio;)V
    .locals 3

    new-instance v0, Lcjs;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcjw;->a(Lcio;Z)Lopt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(ZLopt;)V

    iget-object v1, p0, Lcjy;->b:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcjy;->a(Ljava/util/Map;Lcio;Ljava/lang/Object;)V

    return-void
.end method
