.class final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqg;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final A:Ldpa;

.field private final B:Ldqe;

.field private final C:Lmct;

.field private final D:Lmkh;

.field private final E:Lmko;

.field public final b:Ldrc;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/googlex/gcam/Gcam;

.field private final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field private final g:Ldop;

.field private final h:Lcin;

.field private final i:Lmct;

.field private final j:Ldrf;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field private final m:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final n:Lmyp;

.field private final o:Lmjt;

.field private final p:Lrhe;

.field private final q:Lezm;

.field private final r:Lmbb;

.field private final s:Lgeq;

.field private final t:Lrhe;

.field private u:Ljava/lang/String;

.field private final v:Lizn;

.field private final w:Lcjn;

.field private final x:Lcrb;

.field private final y:Ldow;

.field private final z:Ldoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ldop;Ldrc;Lcom/google/googlex/gcam/hdrplus/MetadataConverter;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lmyp;Lgcu;Lgtc;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lrhe;Lcin;Lezm;Lmbb;Lgeq;Ldrf;Lrhe;Lizn;Lcjn;Lcrb;Ldow;Ldoe;Ldpa;Ldqe;Lmdm;Lmkh;Lmko;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v1, v0, Ldqj;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    new-instance v1, Lmci;

    new-instance v2, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v2}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v1, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    iput-object v1, v0, Ldqj;->k:Landroid/util/DisplayMetrics;

    move-object v1, p2

    iput-object v1, v0, Ldqj;->g:Ldop;

    move-object v1, p3

    iput-object v1, v0, Ldqj;->b:Ldrc;

    move-object v1, p4

    iput-object v1, v0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    move-object v1, p5

    iput-object v1, v0, Ldqj;->m:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    move-object v1, p6

    iput-object v1, v0, Ldqj;->n:Lmyp;

    move-object v1, p9

    iput-object v1, v0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    move-object v2, p7

    iget-object v2, v2, Lgcu;->b:Lmdm;

    iput-object v2, v0, Ldqj;->i:Lmct;

    move-object/from16 v2, p12

    iput-object v2, v0, Ldqj;->h:Lcin;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldqj;->q:Lezm;

    move-object/from16 v2, p14

    iput-object v2, v0, Ldqj;->r:Lmbb;

    move-object/from16 v2, p15

    iput-object v2, v0, Ldqj;->s:Lgeq;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldqj;->j:Ldrf;

    move-object/from16 v2, p17

    iput-object v2, v0, Ldqj;->t:Lrhe;

    move-object/from16 v2, p18

    iput-object v2, v0, Ldqj;->v:Lizn;

    move-object/from16 v2, p19

    iput-object v2, v0, Ldqj;->w:Lcjn;

    move-object/from16 v2, p20

    iput-object v2, v0, Ldqj;->x:Lcrb;

    move-object/from16 v2, p21

    iput-object v2, v0, Ldqj;->y:Ldow;

    move-object/from16 v2, p22

    iput-object v2, v0, Ldqj;->z:Ldoe;

    move-object/from16 v2, p25

    iput-object v2, v0, Ldqj;->C:Lmct;

    move-object/from16 v2, p23

    iput-object v2, v0, Ldqj;->A:Ldpa;

    move-object/from16 v2, p24

    iput-object v2, v0, Ldqj;->B:Ldqe;

    move-object v2, p8

    iget-object v2, v2, Lgtc;->b:Lmjt;

    iput-object v2, v0, Ldqj;->o:Lmjt;

    move-object v2, p11

    iput-object v2, v0, Ldqj;->p:Lrhe;

    const/4 v2, 0x0

    iput-object v2, v0, Ldqj;->u:Ljava/lang/String;

    move-object/from16 v2, p27

    iput-object v2, v0, Ldqj;->E:Lmko;

    const-string v2, "HdrPlusSession"

    move-object/from16 v3, p26

    invoke-interface {v3, v2}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object v2

    iput-object v2, v0, Ldqj;->D:Lmkh;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKRequestCameraTele()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldqj;->d:Ljava/lang/String;

    invoke-virtual {p9, p10}, Lcom/google/googlex/gcam/Gcam;->ConfigureViewfinderProcessing(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void
.end method

.method private final a(FLgrk;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    iget-object p1, p0, Ldqj;->o:Lmjt;

    iget p1, p1, Lmjt;->a:I
	
	const-string v1, "pref_enable_16mp"

	invoke-static {v1}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v1
	
	if-eqz v1, :cond_DefOutputSize1
 
	const v2, 0x2
	
	mul-int/2addr p1, v2

	:cond_DefOutputSize1
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    iget-object p1, p0, Ldqj;->o:Lmjt;

    iget p1, p1, Lmjt;->b:I
	
	if-eqz v1, :cond_DefOutputSize2
	
	const v2, 0x2
 
	mul-int/2addr p1, v2

	:cond_DefOutputSize2
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    iget-object p1, p0, Ldqj;->j:Ldrf;

    sget-object v1, Ldrf;->b:Ldrf;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Ldqj;->j:Ldrf;

    sget-object v1, Ldrf;->c:Ldrf;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Ldqj;->j:Ldrf;

    sget-object v1, Ldrf;->a:Ldrf;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lgrk;->b:Lgrk;

    if-eq p2, p1, :cond_0

    sget-object p1, Lgrk;->c:Lgrk;

    if-eq p2, p1, :cond_0

    sget-object p1, Lgrk;->a:Lgrk;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ldqj;->j:Ldrf;

    aput-object v1, p2, v0

    const-string v0, "Unknown HdrPlusType: %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    :cond_4
    :goto_0
    invoke-static {}, Lmml;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setSpoofed_touch_rectangle(Z)V

    return-object v0
.end method

.method private final a(FILgrk;Lgrj;IZZ)Lcom/google/googlex/gcam/ShotParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-static {p2}, Ldoe;->a(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    invoke-virtual {v0, p6}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

	# HDR+E custom frame count
	const-string p6, "pref_nonzsl_frames"

	invoke-static {p6}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result p6
	
	#if-eqz p6, :cond_defenh
	if-eqz p6, :cond_defalign

	invoke-virtual {v0, p6}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

	# HDR+E Light Trail
	#:cond_defenh
	#const-string p6, "pref_align_key"

	#invoke-static {p6}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	#move-result p6

	#if-eqz p6, :cond_defalign

	#sget p6, Lcom/toggle/align/AlignZ2;->AlignZ2S:I

	#invoke-virtual {v0, p6}, Lcom/google/googlex/gcam/ShotParams;->setDisable_align(Z)V

	#invoke-virtual {v0, p6}, Lcom/google/googlex/gcam/ShotParams;->setMerge_method_override(I)V

	:cond_defalign
    invoke-direct {p0, p1, p3}, Ldqj;->a(FLgrk;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    iget-object p3, p0, Ldqj;->j:Ldrf;

    sget-object p6, Ldrf;->b:Ldrf;

    const/4 v1, 0x0

    if-ne p3, p6, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    iget-object p3, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p3, p5}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    sget-object p6, Lhwe;->a:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {p3, p6}, Lcom/google/googlex/gcam/AeShotParams;->setMerged_crop(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_1
    :goto_0
	const-string p3, "pref_p3color_key"		# DCI-P3 Color Space

	invoke-static {p3}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result p3
	
	if-eqz p3, :cond_DontForceP3
	
	const p6, 0x2
	
	invoke-virtual {v0, p6}, Lcom/google/googlex/gcam/ShotParams;->setIcc_output_profile_override(I)V
	
	goto :goto_EndForceP3

	:cond_DontForceP3
    iget-object p3, p0, Ldqj;->h:Lcin;

    sget-object p6, Lciu;->a:Lciq;

    invoke-interface {p3}, Lcin;->c()Z

    iget-object p3, p0, Ldqj;->h:Lcin;

    invoke-interface {p3}, Lcin;->b()Z

    iget-object p3, p0, Ldqj;->g:Ldop;

    iget-object p3, p3, Ldop;->a:Lcin;

    sget-object p6, Lcit;->V:Lcio;

    invoke-interface {p3, p6}, Lcin;->d(Lcio;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/ShotParams;->setIcc_output_profile_override(I)V

	:goto_EndForceP3
    :cond_2
    sget-object p3, Lgrj;->a:Lgrj;

    const/4 p6, 0x2

    if-eq p4, p3, :cond_4

    sget-object p3, Lgrj;->c:Lgrj;

    if-eq p4, p3, :cond_3

    const/4 p3, 0x2

    goto :goto_1

    :cond_3
    nop

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    iget-object p3, p0, Ldqj;->h:Lcin;

    invoke-static {p3}, Ldop;->b(Lcin;)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    iget-object p3, p0, Ldqj;->h:Lcin;

    invoke-interface {p3}, Lcin;->b()Z

    iget-object p3, p0, Ldqj;->h:Lcin;

    sget-object p4, Lciu;->s:Lcio;

    invoke-interface {p3, p4}, Lcin;->d(Lcio;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeShotParams;->getUx_mode()I

    move-result p1

	# puts "2" if HDR+E
	sput p1, Lcom/custom/extras;->HDRE_for_frames:I

    if-ne p1, p6, :cond_5

    iget-object p1, p0, Ldqj;->h:Lcin;

    sget-object p3, Lciu;->l:Lcio;

    invoke-interface {p1, p3}, Lcin;->d(Lcio;)Z

    move-result p1

	const-string p1, "pref_awb_hdre"		# AI AWB for HDR+E

	invoke-static {p1}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result p1

	goto :goto_2

    :cond_5
    iget-object p1, p0, Ldqj;->j:Ldrf;

    sget-object p3, Ldrf;->c:Ldrf;

    if-ne p1, p3, :cond_7

	const-string p1, "pref_awb_ns"		# AI AWB for Night Sight

	invoke-static {p1}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result p1

	goto :goto_2

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
	const-string p1, "pref_awb_zsl"		# AI AWB for ZSL

	invoke-static {p1}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result p1

	goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setRecompute_wb_on_base_frame(Z)V

    iget-object p1, p0, Ldqj;->h:Lcin;

    invoke-interface {p1}, Lcin;->b()Z

    iget-object p1, p0, Ldqj;->C:Lmct;

    invoke-interface {p1}, Lmct;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

	sput p1, Lcom/custom/extras;->ZoomLevel:F

    iget-object p3, p0, Ldqj;->j:Ldrf;

    sget-object p4, Ldrf;->c:Ldrf;

    if-ne p3, p4, :cond_a

    iget-object p3, p0, Ldqj;->h:Lcin;

    sget-object p4, Lciu;->y:Lcio;

    invoke-interface {p3, p4}, Lcin;->d(Lcio;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    goto :goto_3

    :cond_9
    nop

    :cond_a
    const/4 p3, 0x0

    :goto_3
    iget-object p4, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p4, p5}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result p4

    const/4 p6, 0x4

    if-ne p4, p6, :cond_c

    iget-object p4, p0, Ldqj;->h:Lcin;

    sget-object p6, Lciu;->x:Lcio;

    invoke-interface {p4, p6}, Lcin;->d(Lcio;)Z

    move-result p4

    if-eqz p4, :cond_b

    const/4 p4, 0x1

    goto :goto_4

    :cond_b
    nop

    :cond_c
    const/4 p4, 0x0

    :goto_4
	sget p6, Lcom/custom/extras;->isGoogle:I	#p3mod disable sabre if not Google device

    if-eqz p6, :cond_f
	
    iget-object p6, p0, Ldqj;->h:Lcin;

    invoke-static {p6}, Ldop;->a(Lcin;)Z

    move-result p6

    if-eqz p6, :cond_f

    iget-object p6, p0, Ldqj;->j:Ldrf;

    sget-object v2, Ldrf;->b:Ldrf;

    if-eq p6, v2, :cond_f

    const p6, 0x3f99999a    # 1.2f

    cmpl-float p1, p1, p6

    if-ltz p1, :cond_e

    :cond_d
    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_e
    if-nez p3, :cond_d

    if-eqz p4, :cond_f

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    :goto_6
    iget-object p3, p0, Ldqj;->h:Lcin;

    invoke-interface {p3}, Lcin;->b()Z
		
	const-string p3, "pref_forcesabre2_key"		# Force Sabre Always

	invoke-static {p3}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result p3
	
	if-eqz p3, :cond_DefaultAllowSabre
	
	const p1, 0x1	#setAllow_sabre TRUE
	
	:cond_DefaultAllowSabre
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setAllow_sabre(Z)V
	
	const-string p3, "pref_forcemerge_key"		# Force Sabre Merge Method

	invoke-static {p3}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result p3
	
	if-eqz p3, :cond_SkipForceMerge

	const p4, 0x1
	
	if-ne p3, p4, :cond_notAlwaysForceMerge
	
	const p6, 0x2	#kSabre
	
	goto :goto_setForceMerge
	
	:cond_notAlwaysForceMerge
	sget p3, Lcom/custom/extras;->ZoomLevel:F
	
	const p6, 0x40000000    # 2.0f

    cmpl-float p3, p3, p6

    if-ltz p3, :cond_SkipForceMerge
	
	const p6, 0x2	#kSabre
	
	:goto_setForceMerge
	const-string p4, "Forced Sabre merge method ON"
	
	invoke-static {p4}, Lcom/log;->logMSG(Ljava/lang/String;)V
	
	invoke-virtual {v0, p6}, Lcom/google/googlex/gcam/ShotParams;->setMerge_method_override(I)V
	
	goto :goto_ContAfterForceMerge

	:cond_SkipForceMerge
	const-string p4, "Forced Sabre merge method OFF"
	
	invoke-static {p4}, Lcom/log;->logMSG(Ljava/lang/String;)V
	
	:goto_ContAfterForceMerge
    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->getNonzsl_frame_count_override()I

    move-result p3

    iget-object p4, p0, Ldqj;->h:Lcin;

    invoke-interface {p4}, Lcin;->b()Z

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p4, p0, Ldqj;->j:Ldrf;

    sget-object p6, Ldrf;->c:Ldrf;

    if-eq p4, p6, :cond_11

    iget-object p4, p0, Ldqj;->h:Lcin;

    sget-object p6, Lciu;->j:Lciq;

    invoke-interface {p4, p6}, Lcin;->a(Lciq;)Lpka;

    move-result-object p4

    invoke-virtual {p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_11
    :goto_7
    iget-object p4, p0, Ldqj;->j:Ldrf;

    sget-object p6, Ldrf;->c:Ldrf;

    if-ne p4, p6, :cond_19

    iget-object p4, p0, Ldqj;->n:Lmyp;

    sget-object p6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, p6}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eqz p1, :cond_13

    if-eq p4, p2, :cond_12

    goto :goto_8

    :cond_12
    const/16 p1, 0xf

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p3, p1

    goto :goto_9

    :cond_13
    :goto_8
    const/16 p1, 0xd

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p3, p1

    :goto_9
	const-string p1, "pref_nonzsl_frames"		# Night Sight custom frame count

	invoke-static {p1}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result p1
	
	if-eqz p1, :cond_default

	move p3, p1

	:cond_default
	const-string p1, "pref_align_key"		# Night Sight light trail

	invoke-static {p1}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result p1

	if-eqz p1, :cond_pass

	sget p1, Lcom/toggle/align/AlignZ;->AlignZS:I

	if-eqz p1, :cond_pass

	invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setDisable_align(Z)V

	invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setMerge_method_override(I)V
	
	:cond_pass
	sput p3, Lcom/custom/extras;->NON_ZSL_FRAMES:I

    iget-object p1, p0, Ldqj;->g:Ldop;

    invoke-virtual {p1}, Ldop;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_motion_ef_enabled(Z)V

    iget-object p1, p0, Ldqj;->g:Ldop;

    iget-object p1, p1, Ldop;->a:Lcin;

    invoke-interface {p1}, Lcin;->b()Z

    iget-object p1, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1, p5}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/Tuning;->getPhysical_stability_params()Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->getMax_handheld_shot_capture_time_ms()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setTripod_max_total_capture_time_ms(F)V

    iget-object p1, p0, Ldqj;->g:Ldop;

    iget-object p1, p1, Ldop;->a:Lcin;

    sget-object p5, Lciu;->n:Lcio; #camera.cuttle.extended astro mode

    invoke-interface {p1, p5}, Lcin;->c(Lcio;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    iget-object p1, p0, Ldqj;->A:Ldpa;

    invoke-virtual {p1}, Ldpa;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    const/high16 p1, 0x447a0000    # 1000.0f

    if-eq p4, p2, :cond_15

    goto :goto_a

    :cond_15
    nop

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/ShotParams;->setDevice_is_on_tripod(Z)V

    iget-object p2, p0, Ldqj;->B:Ldqe;

    iget-object p2, p2, Ldqe;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sget-wide v2, Ldqe;->a:J

    cmp-long p6, p4, v2

    if-ltz p6, :cond_16

    const p2, 0x466a6000    # 15000.0f

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/ShotParams;->setTripod_max_total_capture_time_ms(F)V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setTripod_max_exposure_time_ms(F)V

    goto :goto_a

    :cond_17
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/ShotParams;->setTripod_max_total_capture_time_ms(F)V

	const-string v2, "pref_maxexpo_key"			# Maximum exposure

	invoke-static {v2}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v2
	
	if-eqz v2, :cond_DefMaxExpSec
	
	move p1, v2
	
	sput p1, Lcom/custom/extras;->MAX_EXPOSURE:I
	
	int-to-float p1, p1
	
	const/high16 p2, 0x447a0000    # 1000.0f

	mul-float p1, p1, p2

	invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setTripod_max_exposure_time_ms(F)V

	const/high16 p1, 0x447a0000    # 1000.0f
	
	goto :goto_b

    :goto_a
	:cond_DefMaxExpSec
    iget-object p2, p0, Ldqj;->h:Lcin;

    sget-object p4, Lciu;->p:Lcio;

    invoke-interface {p2, p4}, Lcin;->g(Lcio;)Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/ShotParams;->setTripod_max_exposure_time_ms(F)V

    :cond_18
    :goto_b
    iget-object p1, p0, Ldqj;->g:Ldop;

    iget-object p2, p1, Ldop;->a:Lcin;

    sget-object p4, Lciu;->b:Lciq;

    invoke-interface {p2, p4}, Lcin;->a(Lciq;)Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p1, p1, Ldop;->a:Lcin;

    sget-object p2, Lciu;->b:Lciq;

    invoke-interface {p1, p2}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1a

    iget-object p1, p0, Ldqj;->h:Lcin;

    sget-object p2, Lciu;->b:Lciq;

    invoke-interface {p1, p2}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setPsaf_frame_count(I)V

    iget-object p1, p0, Ldqj;->h:Lcin;

    sget-object p2, Lciu;->t:Lcio;

    invoke-interface {p1, p2}, Lcin;->g(Lcio;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setPsaf_log_scene_brightness_threshold_override(F)V

    goto :goto_c

    :cond_19
	sget p1,Lcom/custom/extras;->HDRE_for_frames:I
	
	const p2, 0x2
	
	if-ne p1, p2, :cond_1a
	
	# HDR+E custom frames
	const-string p1, "pref_nonzsl_frames"

	invoke-static {p1}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result p1
	
	if-eqz p1, :cond_1a

	move p3, p1

    :cond_1a
    :goto_c
    invoke-virtual {v0, p7}, Lcom/google/googlex/gcam/ShotParams;->setAllow_base_frame_reuse(Z)V

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_frame_count_override(I)V

    iget-object p1, p0, Ldqj;->g:Ldop;

    iget-object p1, p1, Ldop;->a:Lcin;

    sget-object p2, Lciu;->o:Lcio;

    invoke-interface {p1, p2}, Lcin;->c(Lcio;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setOptimize_sky(Z)V

    iget-object p1, p0, Ldqj;->h:Lcin;

    invoke-interface {p1}, Lcin;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/ShotParams;->setNonzsl_extended_base_frame_selection(Z)V

    return-object v0
.end method

.method private final a(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;ZIIZZ)Ldse;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    iget-object v1, v9, Ldqj;->D:Lmkh;

    const-string v2, "startShotCapture()"

    invoke-interface {v1, v2}, Lmkh;->b(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v2, v9, Ldqj;->i:Lmct;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v2

    iget-object v1, v0, Lgnr;->a:Lgck;

    iget v1, v1, Lgck;->a:I

    iget-object v3, v9, Ldqj;->n:Lmyp;

    invoke-static {v1, v3}, Lbgl;->a(ILmyp;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ldss;->f()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p1

    move/from16 v8, p12

    invoke-direct/range {v1 .. v8}, Ldqj;->a(FILgrk;Lgrj;IZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v14

    iget-object v1, v9, Ldqj;->s:Lgeq;

    invoke-virtual {v1}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgep;->a:Lgep;

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    nop

    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-nez v11, :cond_1

    const-string v1, "n"

    goto :goto_1

    :cond_1
    const-string v1, "z"

    :goto_1
    sget-object v2, Ldrf;->a:Ldrf;

    iget-object v2, v9, Ldqj;->j:Ldrf;

    invoke-virtual {v2}, Ldrf;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    nop

    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    nop

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-lt v13, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_3
    const-string v3, "Incorrect base frame override."

    invoke-static {v2, v3}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-virtual {v14, v13}, Lcom/google/googlex/gcam/ShotParams;->setBase_frame_override_index(I)V

    invoke-virtual {v14, v11}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-nez v11, :cond_6

    iget-object v1, v9, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v1, v10}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbInfoCaptured(Lndo;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    goto :goto_5

    :cond_6
    if-lt v12, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    nop

    const/4 v1, 0x0

    :goto_4
    const-string v2, "Incorrect base frame hint."

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-virtual {v14, v12}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    :goto_5
    iget-object v1, v9, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v1, v10}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getViewfinderTotalExposureTime(Lndo;)F

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    iget-object v2, v9, Ldqj;->D:Lmkh;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lmkh;->e(Ljava/lang/String;)V

    iget-object v1, v9, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    const v4, 0x3dfae148    # 0.1225f

    iget-object v3, v9, Ldqj;->h:Lcin;

    sget-object v5, Lcim;->a:Lcio;

    invoke-interface {v3, v5}, Lcin;->f(Lcio;)F

    move-result v5

    iget-object v6, v9, Ldqj;->o:Lmjt;

    move-object/from16 v3, p7

    invoke-virtual/range {v1 .. v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Lnds;FFLmjt;)V

    if-eqz p11, :cond_8

    iget-object v1, v9, Ldqj;->j:Ldrf;

    sget-object v2, Ldrf;->b:Ldrf;

    if-ne v1, v2, :cond_8

    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_8
    iget-object v1, v9, Ldqj;->j:Ldrf;

    sget-object v2, Ldrf;->b:Ldrf;

    if-eq v1, v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->getMerged_crop()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->IsEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->getMerged_crop()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->getCrop()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/googlex/gcam/GcamModule;->Union(Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/NormalizedRect;)Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->setMerged_crop(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_a
    :goto_6
    new-instance v13, Ldse;

    iget-object v3, v9, Ldqj;->k:Landroid/util/DisplayMetrics;

    iget-object v1, v9, Ldqj;->b:Ldrc;

    iget-object v1, v1, Ldrc;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v5

    iget-object v6, v9, Ldqj;->v:Lizn;

    iget-object v7, v9, Ldqj;->w:Lcjn;

    iget-object v10, v9, Ldqj;->x:Lcrb;

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const/4 v12, 0x1

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Ldse;-><init>(Ldss;Landroid/util/DisplayMetrics;Lgnr;ILizn;Lcjn;Lcrb;)V

    new-instance v1, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v2, v13, Ldse;->s:Ldss;

    invoke-virtual {v2}, Ldss;->a()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v13, Ldse;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-static {v1}, Lcom/google/googlex/gcam/ShotCallbacks;->getCPtr(Lcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v3

    new-instance v5, Ldru;

    invoke-direct {v5, v13}, Ldru;-><init>(Ldse;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V

    :cond_b
    iget-object v2, v13, Ldse;->g:Lcom/google/googlex/gcam/ShotStatusCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setStatus_callback(Lcom/google/googlex/gcam/ShotStatusCallback;)V

    iget-object v2, v13, Ldse;->s:Ldss;

    invoke-virtual {v2}, Ldss;->b()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v13, Ldse;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-static {v1}, Lcom/google/googlex/gcam/ShotCallbacks;->getCPtr(Lcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v3

    new-instance v5, Ldrv;

    invoke-direct {v5, v13}, Ldrv;-><init>(Ldse;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V

    :cond_c
    iget-object v2, v13, Ldse;->m:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v13, Ldse;->h:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    goto :goto_7

    :cond_d
    iget-object v2, v13, Ldse;->n:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v2, v13, Ldse;->h:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    :cond_e
    :goto_7
    iget-object v2, v13, Ldse;->s:Ldss;

    invoke-virtual {v2}, Ldss;->f()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v13, Ldse;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-static {v1}, Lcom/google/googlex/gcam/ShotCallbacks;->getCPtr(Lcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v3

    new-instance v5, Ldrw;

    invoke-direct {v5, v13}, Ldrw;-><init>(Ldse;)V

    invoke-virtual {v2, v3, v4, v12, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedDngCallback(JZLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_f
    iget-object v2, v13, Ldse;->s:Ldss;

    invoke-virtual {v2}, Ldss;->g()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v13, Ldse;->q:Lcom/google/googlex/gcam/clientallocator/UniqueRawClientAllocator;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_raw_image_allocator(Lcom/google/googlex/gcam/ClientRawAllocator;)V

    iget-object v2, v13, Ldse;->j:Lcom/google/googlex/gcam/RawImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_raw_image_callback(Lcom/google/googlex/gcam/RawImageCallback;)V

    :cond_10
    iget-object v2, v13, Ldse;->s:Ldss;

    invoke-virtual {v2}, Ldss;->n()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v13, Ldse;->k:Lcom/google/googlex/gcam/PlanarRawImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMutable_merged_raw_callback(Lcom/google/googlex/gcam/PlanarRawImageCallback;)V

    :cond_11
    iget-object v2, v13, Ldse;->s:Ldss;

    invoke-virtual {v2}, Ldss;->h()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v13, Ldse;->r:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_allocator(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V

    iget-object v2, v13, Ldse;->i:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    :cond_12
    iget-object v2, v13, Ldse;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v13, Ldse;->l:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :goto_8
    iget-object v2, v13, Ldse;->s:Ldss;

    invoke-virtual {v2}, Ldss;->i()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v13, Ldse;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_yuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v2, v13, Ldse;->l:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_14
    iget-object v2, v13, Ldse;->s:Ldss;

    invoke-virtual {v2}, Ldss;->l()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v13, Ldse;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-static {v1}, Lcom/google/googlex/gcam/ShotCallbacks;->getCPtr(Lcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v3

    new-instance v5, Ldrx;

    invoke-direct {v5, v13}, Ldrx;-><init>(Ldse;)V

    invoke-virtual {v2, v3, v4, v15, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setJpegCallback(JZLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_15
    iget-object v2, v9, Ldqj;->p:Lrhe;

    check-cast v2, Ljea;

    invoke-virtual {v2}, Ljea;->a()Lpka;

    move-result-object v2

    iget-object v3, v9, Ldqj;->h:Lcin;

    invoke-static {v3}, Llsi;->a(Lcin;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    iget-object v5, v0, Lgnr;->b:Ligw;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ligw;->o()J

    move-result-wide v5

    goto :goto_9

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_9
    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    const-wide/32 v10, 0x40000000

    cmp-long v16, v7, v10

    if-gtz v16, :cond_17

    iget-object v7, v9, Ldqj;->x:Lcrb;

    const-string v8, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    invoke-virtual {v7, v8}, Lcrb;->a(Ljava/lang/String;)V

    :cond_17
    if-nez p11, :cond_18

    goto :goto_b

    :cond_18
    iget-object v7, v9, Ldqj;->j:Ldrf;

    sget-object v8, Ldrf;->b:Ldrf;

    if-ne v7, v8, :cond_1a

    iget-object v7, v9, Ldqj;->z:Ldoe;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v8, v9, Ldqj;->d:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "camera_"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_19

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v7, v2, v5, v6, v8}, Ldoe;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ldqj;->u:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    :goto_b
    iget-object v7, v9, Ldqj;->z:Ldoe;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v8, ""

    invoke-virtual {v7, v2, v5, v6, v8}, Ldoe;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ldqj;->u:Ljava/lang/String;

    :goto_c
    iget-object v2, v9, Ldqj;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_d

    :cond_1b
    nop

    :cond_1c
    move-object/from16 v17, v4

    :goto_d
    invoke-virtual/range {p2 .. p2}, Ldss;->j()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x3

    goto :goto_e

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ldss;->k()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {p2 .. p2}, Ldss;->i()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Ldss;->l()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    const/4 v2, 0x0

    goto :goto_e

    :cond_1e
    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x5

    :goto_e
    iget-object v3, v9, Ldqj;->z:Ldoe;

    new-instance v5, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_NONE()J

    move-result-wide v6

    iget-object v3, v3, Ldoe;->a:Lcin;

    invoke-static {v3}, Llsi;->a(Lcin;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_METERING()J

    move-result-wide v10

    or-long/2addr v6, v10

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_INPUT_PAYLOAD()J

    move-result-wide v10

    or-long/2addr v6, v10

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getGCAM_SAVE_TEXT()J

    move-result-wide v10

    or-long/2addr v6, v10

    goto :goto_f

    :cond_20
    nop

    :goto_f
    long-to-int v3, v6

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/googlex/gcam/DebugParams;->setSave_bitmask(J)V

    iget-object v3, v9, Ldqj;->E:Lmko;

    const-string v6, "Gcam::StartShotCapture"

    invoke-interface {v3, v6}, Lmko;->b(Ljava/lang/String;)V

    iget-object v10, v9, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    const/16 v18, 0x0

    move/from16 v11, p1

    const/4 v3, 0x1

    move-object v12, v14

    move-object v6, v13

    move-object v13, v1

    move v14, v2

    const/4 v1, 0x0

    move-object/from16 v15, p4

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;ILcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/DebugParams;Lcom/google/googlex/gcam/ImageSaverParams;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ShotOptions;)I

    move-result v2

    iget-object v5, v9, Ldqj;->E:Lmko;

    invoke-interface {v5}, Lmko;->a()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v5

    if-eq v2, v5, :cond_23

    iget-object v0, v0, Lgnr;->a:Lgck;

    iget-object v0, v0, Lgck;->g:Lmbb;

    iget-object v4, v9, Ldqj;->y:Ldow;

    sget-object v5, Ldow;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Registering shot "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->f(Ljava/lang/String;)V

    new-instance v5, Ldov;

    invoke-direct {v5, v2}, Ldov;-><init>(I)V

    iget-object v7, v4, Ldow;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Ldow;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Ldor;

    invoke-direct {v7, v4, v5}, Ldor;-><init>(Ldow;Ldov;)V

    invoke-virtual {v0, v7}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, v9, Ldqj;->b:Ldrc;

    iget-object v0, v0, Ldrc;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldqi;

    invoke-direct {v0, v9, v2}, Ldqi;-><init>(Ldqj;I)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v4

    if-eq v2, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_10

    :cond_21
    nop

    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Lqdv;->c(Z)V

    iget v4, v6, Ldse;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v5

    if-ne v4, v5, :cond_22

    goto :goto_11

    :cond_22
    nop

    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Lqdv;->d(Z)V

    iput v2, v6, Ldse;->b:I

    iput-object v0, v6, Ldse;->t:Lmjr;

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_23
    const-string v0, "Gcam::StartShotCapture() returned an invalid shot id."

    iget-object v1, v9, Ldqj;->w:Lcjn;

    sget-object v2, Lcjn;->d:Lcjn;

    if-ne v1, v2, :cond_24

    sget-object v1, Ldqj;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lndo;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v4, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lndo;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, p0, Ldqj;->t:Lrhe;

    invoke-interface {p1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnak;

    iget-object p1, p0, Ldqj;->E:Lmko;

    const-string v5, "gyro"

    invoke-interface {p1, v5}, Lmko;->b(Ljava/lang/String;)V

    sget-object v9, Ldoh;->a:Ldoh;

    const-wide/32 v5, -0x4c4b40

    add-long/2addr v5, v0

    const-wide/32 v0, 0x4c4b40

    add-long v7, v2, v0

    invoke-interface/range {v4 .. v9}, Lnak;->a(JJLnaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/GyroSampleVector;

    iget-object v0, p0, Ldqj;->E:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Ldqj;->r:Lmbb;

    invoke-virtual {v0}, Lmbb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmmi;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/Gcam;->GetNumCameras()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result v5

    if-ne v5, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v3, p1, :cond_2

    move v0, v4

    :cond_2
    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    nop

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lqdv;->c(Z)V

    return v0
.end method


# virtual methods
.method public final a(Lndo;)I
    .locals 1

    iget-object v0, p0, Ldqj;->n:Lmyp;

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lmyp;Lndo;)I

    move-result p1

    invoke-direct {p0, p1}, Ldqj;->c(I)I

    move-result p1

    return p1
.end method

.method public final a(Lnec;Lnds;Lgrk;Lgrj;Lmjt;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    iget-object v0, v8, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalCharacteristics(Lndo;)Lmyp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lmyp;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v11

    iget-object v0, v8, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v1, v8, Ldqj;->i:Lmct;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v1

    invoke-virtual {v8, v9}, Ldqj;->a(Lndo;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Ldqj;->a(FILgrk;Lgrj;IZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v6

    if-nez v10, :cond_0

    iget-object v0, v8, Ldqj;->o:Lmjt;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    iget-object v0, v8, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    const v3, 0x3dfae148    # 0.1225f

    iget-object v2, v8, Ldqj;->h:Lcin;

    sget-object v4, Lcim;->a:Lcio;

    invoke-interface {v2, v4}, Lcin;->f(Lcio;)F

    move-result v4

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Lnds;FFLmjt;)V

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget v1, v10, Lmjt;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget v1, v10, Lmjt;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    :cond_1
    invoke-direct {v8, v9}, Ldqj;->b(Lndo;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ldqj;->a(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    iget-object v1, v8, Ldqj;->m:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v13

    iget-object v1, v8, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lndo;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v12

    new-instance v1, Lcom/google/googlex/gcam/GenerateRgbImageOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>()V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->setExpected_number_of_frames(I)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->setActual_number_of_frames(I)V

    iget-object v2, v8, Ldqj;->h:Lcin;

    sget-object v3, Lciu;->a:Lciq;

    invoke-interface {v2}, Lcin;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->setVerbose(Z)V

    iget-object v2, v8, Ldqj;->b:Ldrc;

    iget-object v2, v2, Ldrc;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v14

    iget-object v2, v8, Ldqj;->b:Ldrc;

    iget-object v2, v2, Ldrc;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getFinish_threads()Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v15

    move-object v9, v11

    move-object v10, v6

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/google/googlex/gcam/Gcam;->GenerateRgbImage(Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/RawWriteView;ILcom/google/googlex/gcam/ThreadPoolConfig;Lcom/google/googlex/gcam/GenerateRgbImageOptions;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->Empty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, v8, Ldqj;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/googlex/gcam/LockedBitmap;->acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/LockedBitmap;->view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/googlex/gcam/image/ImageUtils;->simpleRgbToAnyRgb(Lcom/google/googlex/gcam/InterleavedReadViewU8;ILcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ldrg;)Lcom/google/googlex/gcam/AeResults;
    .locals 7

    invoke-virtual {p1}, Ldrg;->d()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {p1}, Ldrg;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-virtual {p1}, Ldrg;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    invoke-virtual {p1}, Ldrg;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->getSensor_id()I

    move-result p1

    invoke-direct {p0, p1}, Ldqj;->c(I)I

    move-result p1

    iget-object v0, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    iget-object v1, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/Gcam;->ComputeAeResults(Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/Tuning;Lcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Z)Lcom/google/googlex/gcam/AeResults;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldse;Lgrk;Lnec;Lnds;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 2

    iget-object v0, p0, Ldqj;->D:Lmkh;

    const-string v1, "buildPayloadBurstSpec()"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ldqj;->b()V

    iget-object v0, p0, Ldqj;->o:Lmjt;

    invoke-virtual {p0, p2, p3, p4, v0}, Ldqj;->a(Lgrk;Lnec;Lnds;Lmjt;)Ldrg;

    move-result-object p2

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldrg;

    invoke-virtual {p2}, Ldrg;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ldrg;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ldrg;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldse;->a()I

    move-result p1

    invoke-virtual {p2}, Ldrg;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p4

    invoke-virtual {p2}, Ldrg;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {p2}, Ldrg;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object p2

    invoke-virtual {p3, p1, p4, v0, p2}, Lcom/google/googlex/gcam/Gcam;->BuildPayloadBurstSpec(ILcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object p1, p0, Ldqj;->D:Lmkh;

    const-string p2, "buildPayloadBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {p1, p2}, Lmkh;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {p1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object p1
.end method

.method public final a(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 3

    iget-object v0, p0, Ldqj;->h:Lcin;

    sget-object v1, Lciu;->A:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadataKey(Lndo;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v2, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v0, v1}, Lcom/google/googlex/gcam/Gcam;->OverrideFrameMetadata(Lcom/google/googlex/gcam/FrameMetadataKey;Lcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a()Ldop;
    .locals 1

    iget-object v0, p0, Ldqj;->g:Ldop;

    return-object v0
.end method

.method public final a(Lgrk;Lnec;Lnds;Lmjt;)Ldrg;
    .locals 10

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldqj;->m:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p2}, Lnec;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Ldqj;->m:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    invoke-direct {p0, p3}, Ldqj;->b(Lndo;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v0

    iget-object v1, p0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v1, p3, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v5

    iget-object v0, p0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lndo;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v6

    iget-object v0, p0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v1}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v0

    invoke-direct {p0, v0, p1}, Ldqj;->a(FLgrk;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v7

    new-instance v9, Ldng;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/FrameMetadata;->getActual_exposure_time_ms()F

    move-result v0

    invoke-virtual {v5}, Lcom/google/googlex/gcam/FrameMetadata;->getActual_analog_gain()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {v5}, Lcom/google/googlex/gcam/FrameMetadata;->getApplied_digital_gain()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {v5}, Lcom/google/googlex/gcam/FrameMetadata;->getPost_raw_digital_gain()F

    move-result v1

    mul-float v8, v0, v1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldng;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    iget-object v0, p0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v1, v9, Ldng;->a:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v3, p0, Ldqj;->h:Lcin;

    sget-object v4, Lcim;->a:Lcio;

    invoke-interface {v3, v4}, Lcin;->f(Lcio;)F

    move-result v4

    const v3, 0x3dfae148    # 0.1225f

    move-object v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Lnds;FFLmjt;)V

    return-object v9
.end method

.method public final a(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;)Ldse;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Ldqj;->E:Lmko;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v13}, Ldqj;->a(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;ZIIZZ)Ldse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Ldqj;->E:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v14, Ldqj;->E:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    throw v1
.end method

.method public final a(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;IIZ)Ldse;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Ldqj;->E:Lmko;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    :try_start_0
    invoke-direct/range {v1 .. v13}, Ldqj;->a(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;ZIIZZ)Ldse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Ldqj;->E:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v14, Ldqj;->E:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    throw v1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final a(ILgrk;Lnec;Lnds;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ldqj;->o:Lmjt;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v1, v4, v2}, Ldqj;->a(Lgrk;Lnec;Lnds;Lmjt;)Ldrg;

    move-result-object v2

    iget-object v3, v0, Ldqj;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v4, v0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->getCPtr(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v4

    invoke-virtual {v2}, Ldrg;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v7

    invoke-virtual {v2}, Ldrg;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v9

    invoke-virtual {v2}, Ldrg;->d()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/AeShotParams;->getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v11

    invoke-virtual {v2}, Ldrg;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v13

    new-instance v15, Ldqh;

    invoke-direct {v15, v1}, Ldqh;-><init>(Lnec;)V

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v15}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ldse;ILnds;Lnec;Lnec;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Ldqj;->E:Lmko;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AddPayloadFrame-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lmko;->b(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ldqj;->b(Lndo;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldqj;->E:Lmko;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Lmko;->b(Ljava/lang/String;)V

    new-instance v7, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, v6}, Ldqj;->a(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-object v10, v7

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Ldqj;->h:Lcin;

    sget-object v7, Lcjb;->r:Lcio;

    invoke-interface {v6, v7}, Lcin;->c(Lcio;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Ldqj;->h:Lcin;

    sget-object v7, Lciu;->a:Lciq;

    invoke-interface {v6}, Lcin;->b()Z

    goto :goto_1

    :cond_2
    iget-object v6, v0, Ldqj;->u:Ljava/lang/String;

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "  Result frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    const-string v9, "payload_burst_actual_hal3.txt"

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3, v8}, Lbgg;->a(Ljava/lang/String;Lndo;Ljava/io/File;)V

    :goto_1
    iget-object v6, v1, Ldse;->e:Ljava/util/List;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v7}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldse;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lndo;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v11

    iget-object v3, v0, Ldqj;->E:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    iget-object v3, v0, Ldqj;->b:Ldrc;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v8, v3, Ldrc;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface/range {p4 .. p4}, Lnec;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v8

    invoke-interface/range {p4 .. p4}, Lnec;->b()I

    move-result v9

    const-string v12, "Incompatible Raw image format: %s"

    invoke-static {v8, v12, v9}, Lqdv;->b(ZLjava/lang/String;I)V

    invoke-interface/range {p4 .. p4}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v6, v3, Ldrc;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v6, v4, v8}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lnec;Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v6

    new-instance v7, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v6, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->hardwareBufferId:J

    invoke-static {v8}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v12, v13, v8}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v3, Ldrc;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lnec;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v8

    new-instance v9, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v9, v12, v13, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    move-object v6, v8

    move-object v7, v9

    :goto_2
    new-instance v8, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v6, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    iget-object v3, v3, Ldrc;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    invoke-direct {v8, v12, v13, v3}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v8

    new-instance v12, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v12}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {v3, v8, v9, v12}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    new-instance v8, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v8, v12, v13, v6}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    iget-object v6, v0, Ldqj;->b:Ldrc;

    invoke-virtual {v6, v5}, Ldrc;->a(Lnec;)Lcom/google/googlex/gcam/hdrplus/InputView;

    move-result-object v6

    iget-object v8, v0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ldse;->a()I

    move-result v9

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v12, v7, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v7, v7, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lcom/google/googlex/gcam/RawWriteView;

    iget-wide v1, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v6, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v6, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-object v3, v3, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide v15, v1

    move-wide/from16 v18, v6

    invoke-virtual/range {v8 .. v21}, Lcom/google/googlex/gcam/Gcam;->AddPayloadFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;JJ)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ldqj;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Ldse;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-static {v3, v2}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-interface/range {p4 .. p4}, Lnec;->close()V

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface/range {p5 .. p5}, Lnec;->close()V

    :cond_7
    :goto_4
    iget-object v1, v0, Ldqj;->E:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-void
.end method

.method public final a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 4

    iget-object v0, p0, Ldqj;->E:Lmko;

    invoke-virtual {p1}, Ldse;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldse;->a()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/googlex/gcam/Gcam;->BeginPayloadFrames(ILcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Ldqj;->E:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method public final a(IJLnds;Lnec;Lnec;Lnds;Lnec;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    iget-object v4, v0, Ldqj;->E:Lmko;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LiveTemporalBinning-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmko;->b(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldqj;->b(Lndo;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v4

    iget-object v5, v0, Ldqj;->E:Lmko;

    const-string v6, "metadata"

    invoke-interface {v5, v6}, Lmko;->b(Ljava/lang/String;)V

    iget-object v5, v0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v5, v1, v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v8

    iget-object v5, v0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lndo;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v9

    iget-object v1, v0, Ldqj;->E:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, v0, Ldqj;->b:Ldrc;

    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, Ldrc;->b(Lnec;)Lcom/google/googlex/gcam/hdrplus/InputView;

    move-result-object v1

    iget-object v5, v0, Ldqj;->b:Ldrc;

    move-object/from16 v6, p6

    invoke-virtual {v5, v6}, Ldrc;->a(Lnec;)Lcom/google/googlex/gcam/hdrplus/InputView;

    move-result-object v5

    iget-object v6, v0, Ldqj;->b:Ldrc;

    invoke-virtual {v6, v3}, Ldrc;->b(Lnec;)Lcom/google/googlex/gcam/hdrplus/InputView;

    move-result-object v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v3, v2, v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v2}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    move-object/from16 v16, v2

    :goto_1
    iget-object v2, v0, Ldqj;->g:Ldop;

    invoke-virtual {v2}, Ldop;->b()I

    move-result v21

    iget-object v2, v0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v10, v1, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v1, v1, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/google/googlex/gcam/RawWriteView;

    iget-wide v13, v5, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v1, v5, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    iget-wide v3, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->imageId:J

    iget-object v1, v6, Lcom/google/googlex/gcam/hdrplus/InputView;->view:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/googlex/gcam/RawWriteView;

    iget-object v1, v0, Ldqj;->h:Lcin;

    sget-object v5, Lciu;->a:Lciq;

    invoke-interface {v1}, Lcin;->b()Z

    const/16 v20, 0x0

    move-object v6, v2

    move/from16 v7, p1

    move-wide/from16 v17, v3

    invoke-virtual/range {v6 .. v21}, Lcom/google/googlex/gcam/Gcam;->TemporallyBinViewfinderFrame(ILcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;ZI)Z

    move-result v1

    iget-object v2, v0, Ldqj;->E:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    return v1
.end method

.method public final a(Ldse;)Z
    .locals 3

    invoke-virtual {p1}, Ldse;->a()I

    move-result p1

    iget-object v0, p0, Ldqj;->E:Lmko;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndShotCapture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(I)Z

    move-result p1

    iget-object v0, p0, Ldqj;->E:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return p1
.end method

.method public final a(Lnds;)Z
    .locals 2

    iget-object v0, p0, Ldqj;->h:Lcin;

    sget-object v1, Lciu;->A:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqj;->l:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadataKey(Lndo;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->ProcessedByTemporalBinning(Lcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b(Ldse;Lgrk;Lnec;Lnds;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 2

    iget-object v0, p0, Ldqj;->D:Lmkh;

    const-string v1, "buildAfBurstSpec()"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ldqj;->b()V

    iget-object v0, p0, Ldqj;->o:Lmjt;

    invoke-virtual {p0, p2, p3, p4, v0}, Ldqj;->a(Lgrk;Lnec;Lnds;Lmjt;)Ldrg;

    move-result-object p2

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldrg;

    invoke-virtual {p2}, Ldrg;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ldrg;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ldrg;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldse;->a()I

    move-result p1

    invoke-virtual {p2}, Ldrg;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p4

    invoke-virtual {p2}, Ldrg;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {p2}, Ldrg;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object p2

    invoke-virtual {p3, p1, p4, v0, p2}, Lcom/google/googlex/gcam/Gcam;->BuildAfBurstSpec(ILcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object p1, p0, Ldqj;->D:Lmkh;

    const-string p2, "buildAfBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {p1, p2}, Lmkh;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {p1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object p1
.end method

.method public final b(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;)Ldse;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Ldqj;->E:Lmko;

    const-string v1, "HdrPlus#StartMomentsShotCapture"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v13}, Ldqj;->a(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;ZIIZZ)Ldse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Ldqj;->E:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v14, Ldqj;->E:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    throw v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushTemporalBinning(I)V

    return-void
.end method

.method public final b(Ldse;)V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldqj;->a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final b(Lnds;)Z
    .locals 1

    iget-object v0, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p0, p1}, Ldqj;->a(Lndo;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->GetLatestViewfinderResults(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object p1

	# Button for forced astro mode
	const-string v0, "pref_align_key"

	invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v0

	if-eqz v0, :cond_defastro

	sget v0, Lcom/toggle/align/AlignZ;->AlignZS:I

	if-nez v0, :cond_astroOn

	sget v0, Lcom/toggle/align/AlignZ2;->AlignZ2S:I
	
	if-nez v0, :cond_astroOn
	
	goto :cond_defastro
	
	:cond_astroOn
    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/ViewfinderResults;->setIs_on_tripod(Z)V

	return v0

	:cond_defastro
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ViewfinderResults;->getIs_on_tripod()Z

    move-result v0

    return v0
.end method

.method public final c(Ldse;)Z
    .locals 7

    invoke-virtual {p1}, Ldse;->a()I

    move-result v0

    iget-object v1, p0, Ldqj;->E:Lmko;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EndPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldqj;->E:Lmko;

    const-string v2, "location"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldqj;->q:Lezm;

    invoke-interface {v1}, Lezm;->d()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-object v2, p0, Ldqj;->E:Lmko;

    const-string v3, "gcam"

    invoke-interface {v2, v3}, Lmko;->c(Ljava/lang/String;)V

    iget-object v2, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v0, v1}, Lcom/google/googlex/gcam/Gcam;->EndPayloadFrames(ILcom/google/googlex/gcam/ClientExifMetadata;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldqj;->E:Lmko;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, p1, Ldse;->c:Lgnr;

    iget-object v1, v1, Lgnr;->b:Ligw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lihx;->b:Lihx;

    invoke-interface {v1}, Ligw;->m()Lihx;

    move-result-object v1

    if-ne v3, v1, :cond_1

    const v1, 0x7f13029d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lobs;->a(I[Ljava/lang/Object;)Lkfw;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f130325

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lobs;->a(I[Ljava/lang/Object;)Lkfw;

    move-result-object v1

    :goto_1
    iget-object v2, p1, Ldse;->c:Lgnr;

    iget-object v2, v2, Lgnr;->d:Lgns;

    invoke-interface {v2, v1}, Lgns;->a(Lkfw;)V

    iget-object p1, p1, Ldse;->c:Lgnr;

    iget-object p1, p1, Lgnr;->d:Lgns;

    sget-object v1, Ldqj;->a:Lknr;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lgns;->a(Lknr;F)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ldqj;->D:Lmkh;

    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {p1, v1}, Lmkh;->c(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Ldqj;->E:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    iget-object p1, p0, Ldqj;->E:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return v0
.end method

.method public final d(Ldse;)V
    .locals 3

    invoke-virtual {p1}, Ldse;->a()I

    move-result p1

    iget-object v0, p0, Ldqj;->E:Lmko;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AbortShot-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqj;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->AbortShot(I)Z

    iget-object p1, p0, Ldqj;->E:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method
