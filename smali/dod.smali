.class public final Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfar;


# instance fields
.field public a:Lqgu;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;I)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lqgu;->an:Lqgu;

    iput-object v1, v0, Ldod;->a:Lqgu;

    sget-object v1, Lqgu;->an:Lqgu;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqgs;

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_0
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->d:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_1
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->e:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_2
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->f:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_3
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->g:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_4
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->h:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getPure_fraction_of_pixels_from_long_exposure()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_5
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    const/high16 v8, 0x20000000

    or-int/2addr v5, v8

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->E:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getWeighted_fraction_of_pixels_from_long_exposure()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_6
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v5, v8

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->F:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_7
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->i:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_8
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->j:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_9
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->k:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_a
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->l:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_b
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->m:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_c
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->n:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_d
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->o:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_e
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    const/high16 v9, 0x40000

    or-int/2addr v5, v9

    iput v5, v3, Lqgu;->a:I

    iput-boolean v2, v3, Lqgu;->s:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_f
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    const v10, 0x8000

    or-int/2addr v5, v10

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->p:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_10
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->a:I

    const/high16 v11, 0x10000

    or-int/2addr v5, v11

    iput v5, v3, Lqgu;->a:I

    iput v2, v3, Lqgu;->q:F

    const/4 v2, 0x1

    move/from16 v5, p2

    if-ne v5, v2, :cond_11

    const/4 v5, 0x1

    goto :goto_0

    :cond_11
    nop

    const/4 v5, 0x0

    :goto_0
    iget v12, v3, Lqgu;->b:I

    or-int/2addr v12, v2

    iput v12, v3, Lqgu;->b:I

    iput-boolean v5, v3, Lqgu;->H:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v3

    if-ne v3, v2, :cond_12

    const/4 v3, 0x1

    goto :goto_1

    :cond_12
    nop

    const/4 v3, 0x0

    :goto_1
    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_13
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v5, Lqgu;->a:I

    iput-boolean v3, v5, Lqgu;->r:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getCapture_time()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_14
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v14, 0x80000

    or-int/2addr v12, v14

    iput v12, v5, Lqgu;->a:I

    iput v3, v5, Lqgu;->v:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getPostview_callback_time()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_15
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v15, 0x100000

    or-int/2addr v12, v15

    iput v12, v5, Lqgu;->a:I

    iput v3, v5, Lqgu;->w:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerge_process_time()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_16
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v16, 0x200000

    or-int v12, v12, v16

    iput v12, v5, Lqgu;->a:I

    iput v3, v5, Lqgu;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_raw_callback_time()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_17
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v17, 0x400000

    or-int v12, v12, v17

    iput v12, v5, Lqgu;->a:I

    iput v3, v5, Lqgu;->y:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinish_process_time()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_18
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v18, 0x800000

    or-int v12, v12, v18

    iput v12, v5, Lqgu;->a:I

    iput v3, v5, Lqgu;->z:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_image_callback_time()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_19
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v18, 0x1000000

    or-int v12, v12, v18

    iput v12, v5, Lqgu;->a:I

    iput v3, v5, Lqgu;->A:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_encode_time()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_1a
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v18, 0x2000000

    or-int v12, v12, v18

    iput v12, v5, Lqgu;->a:I

    iput v3, v5, Lqgu;->B:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_callback_time()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_1b
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v18, 0x4000000

    or-int v12, v12, v18

    iput v12, v5, Lqgu;->a:I

    iput v3, v5, Lqgu;->C:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getAborted()Z

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_1c
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v18, 0x10000000

    or-int v12, v12, v18

    iput v12, v5, Lqgu;->a:I

    iput-boolean v3, v5, Lqgu;->D:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getCpu_usage_factor()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_1d
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->a:I

    const/high16 v18, -0x80000000

    or-int v12, v12, v18

    iput v12, v5, Lqgu;->a:I

    iput v3, v5, Lqgu;->G:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getUx_mode()I

    move-result v3

    if-eq v3, v2, :cond_21

    if-eq v3, v6, :cond_20

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1f

    if-eq v3, v7, :cond_1e

    const/4 v3, 0x1

    goto :goto_3

    :cond_1e
    const/4 v3, 0x5

    goto :goto_2

    :cond_1f
    nop

    nop

    const/4 v3, 0x4

    goto :goto_3

    :cond_20
    const/4 v3, 0x3

    :goto_2
    nop

    goto :goto_3

    :cond_21
    nop

    nop

    const/4 v3, 0x2

    :goto_3
    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_22

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_22
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lqgu;->I:I

    iget v3, v5, Lqgu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lqgu;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getScene_motion_pix_per_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_23

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_23
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->J:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getScene_motion_20_sample_std_pix_per_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_24
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->L:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getScene_motion_10_sample_std_pix_per_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_25

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_25
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->M:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getPercentage_valid_motion_samples_in_20_samples()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_26

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_26
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->N:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getPercentage_valid_motion_samples_in_10_samples()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_27

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_27
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->O:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getNumber_gyro_samples_used_for_metering()I

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_28

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_28
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->P:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getStd_angular_speed_rad_per_sec()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_29

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_29
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->Q:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getPercentage_valid_gyro_samples_used_for_metering()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_2a
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->R:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getMax_exposure_time_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_2b
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->K:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_snr()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_2c
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->S:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_temporal_binning_factor()I

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_2d
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v12, v5, Lqgu;->b:I

    or-int/2addr v10, v12

    iput v10, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->T:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getTemporal_binning_mean_run_time_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_2e
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v10, v5, Lqgu;->b:I

    or-int/2addr v10, v11

    iput v10, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->U:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getTemporal_binning_min_run_time_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_2f

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_2f
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v10, v5, Lqgu;->b:I

    or-int/2addr v10, v13

    iput v10, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->V:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getTemporal_binning_max_run_time_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_30
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v10, v5, Lqgu;->b:I

    or-int/2addr v9, v10

    iput v9, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->W:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getTemporal_binning_target_exposure_time_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_31

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_31
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v9, v5, Lqgu;->b:I

    or-int/2addr v9, v14

    iput v9, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->X:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getTemporal_binning_target_tet_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_32

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_32
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v9, v5, Lqgu;->b:I

    or-int/2addr v9, v15

    iput v9, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->Y:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getTemporal_binning_mean_visual_motion_pix_per_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_33

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_33
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v9, v5, Lqgu;->b:I

    or-int v9, v9, v16

    iput v9, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->Z:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getTemporal_binning_mean_ego_motion_pix_per_ms()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_34

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_34
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v9, v5, Lqgu;->b:I

    or-int v9, v9, v17

    iput v9, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->aa:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getPsaf_frame_count()I

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_35

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_35
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v9, v5, Lqgu;->b:I

    const/high16 v10, 0x800000

    or-int/2addr v9, v10

    iput v9, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->ac:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getPreview_focus_distance_diopters()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_36

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_36
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v9, v5, Lqgu;->b:I

    const/high16 v10, 0x1000000

    or-int/2addr v9, v10

    iput v9, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->ad:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getPayload_focus_distance_diopters()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_37

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_37
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v9, v5, Lqgu;->b:I

    const/high16 v10, 0x2000000

    or-int/2addr v9, v10

    iput v9, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->ae:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getSky_segmentation_used()Z

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_38

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_38
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v9, v5, Lqgu;->b:I

    const/high16 v10, 0x4000000

    or-int/2addr v9, v10

    iput v9, v5, Lqgu;->b:I

    iput-boolean v3, v5, Lqgu;->af:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getSky_segmentation_failed()Z

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_39

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_39
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v9, v5, Lqgu;->c:I

    or-int/2addr v7, v9

    iput v7, v5, Lqgu;->c:I

    iput-boolean v3, v5, Lqgu;->am:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getSky_segmentation_total_time_ms()I

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_3a
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v7, v5, Lqgu;->b:I

    const/high16 v9, 0x8000000

    or-int/2addr v7, v9

    iput v7, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->ag:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getSky_mask_ratio()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_3b

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_3b
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v7, v5, Lqgu;->b:I

    const/high16 v9, 0x10000000

    or-int/2addr v7, v9

    iput v7, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->ah:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getSky_darkening_strength()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_3c
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v7, v5, Lqgu;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->ai:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getSky_denoise_strength()F

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_3d

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_3d
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v7, v5, Lqgu;->b:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v5, Lqgu;->b:I

    iput v3, v5, Lqgu;->aj:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getHot_pixels_in_base_frame()I

    move-result v3

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_3e
    iget-object v5, v1, Lqgs;->b:Lqux;

    check-cast v5, Lqgu;

    iget v7, v5, Lqgu;->c:I

    or-int/2addr v2, v7

    iput v2, v5, Lqgu;->c:I

    iput v3, v5, Lqgu;->ak:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getHot_pixels_in_total()I

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_3f
    iget-object v3, v1, Lqgs;->b:Lqux;

    check-cast v3, Lqgu;

    iget v5, v3, Lqgu;->c:I

    or-int/2addr v5, v6

    iput v5, v3, Lqgu;->c:I

    iput v2, v3, Lqgu;->al:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    int-to-long v5, v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_42

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v5

    iget-boolean v6, v1, Lqus;->c:Z

    if-eqz v6, :cond_40

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_40
    iget-object v6, v1, Lqgs;->b:Lqux;

    check-cast v6, Lqgu;

    iget-object v7, v6, Lqgu;->t:Lqvd;

    invoke-interface {v7}, Lqvd;->a()Z

    move-result v7

    if-nez v7, :cond_41

    iget-object v7, v6, Lqgu;->t:Lqvd;

    invoke-static {v7}, Lqux;->a(Lqvd;)Lqvd;

    move-result-object v7

    iput-object v7, v6, Lqgu;->t:Lqvd;

    :cond_41
    iget-object v6, v6, Lqgu;->t:Lqvd;

    invoke-interface {v6, v5}, Lqvd;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_42
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    int-to-long v5, v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_46

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v5

    iget-boolean v6, v1, Lqus;->c:Z

    if-eqz v6, :cond_43

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_43
    iget-object v6, v1, Lqgs;->b:Lqux;

    check-cast v6, Lqgu;

    iget-object v7, v6, Lqgu;->u:Lquz;

    invoke-interface {v7}, Lquz;->a()Z

    move-result v7

    if-nez v7, :cond_45

    iget-object v7, v6, Lqgu;->u:Lquz;

    invoke-interface {v7}, Lquz;->size()I

    move-result v8

    if-eqz v8, :cond_44

    add-int/2addr v8, v8

    goto :goto_6

    :cond_44
    const/16 v8, 0xa

    nop

    :goto_6
    invoke-interface {v7, v8}, Lquz;->a(I)Lquz;

    move-result-object v7

    iput-object v7, v6, Lqgu;->u:Lquz;

    :cond_45
    iget-object v6, v6, Lqgu;->u:Lquz;

    invoke-interface {v6, v5}, Lquz;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->getPayload_frame_scene_motion_pix_per_ms()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    int-to-long v5, v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_49

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v5

    iget-boolean v6, v1, Lqus;->c:Z

    if-eqz v6, :cond_47

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_47
    iget-object v6, v1, Lqgs;->b:Lqux;

    check-cast v6, Lqgu;

    iget-object v7, v6, Lqgu;->ab:Lqvd;

    invoke-interface {v7}, Lqvd;->a()Z

    move-result v7

    if-nez v7, :cond_48

    iget-object v7, v6, Lqgu;->ab:Lqvd;

    invoke-static {v7}, Lqux;->a(Lqvd;)Lqvd;

    move-result-object v7

    iput-object v7, v6, Lqgu;->ab:Lqvd;

    :cond_48
    iget-object v6, v6, Lqgu;->ab:Lqvd;

    invoke-interface {v6, v5}, Lqvd;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_49
    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqgu;

    iput-object v1, v0, Ldod;->a:Lqgu;

    return-void
.end method
