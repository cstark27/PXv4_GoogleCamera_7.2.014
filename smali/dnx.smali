.class public final Ldnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final p:Lknr;


# instance fields
.field public final a:Ldrm;

.field public final b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field public final c:Lger;

.field public final d:Lpka;

.field public final e:Lpka;

.field public final f:Lpka;

.field public final g:Lpka;

.field public final h:Lpka;

.field public final i:Lpka;

.field public final j:Lrfw;

.field public final k:Lfig;

.field public final l:Lkor;

.field public final m:Lmko;

.field public final n:Lmkh;

.field public final o:Ldpx;

.field private final q:Ldrf;

.field private final r:Lpka;

.field private final s:Lgtc;

.field private final t:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknr;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Lknr;-><init>(F)V

    sput-object v0, Ldnx;->p:Lknr;

    return-void
.end method

.method public constructor <init>(Ldrm;Ldrf;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lrfw;Lger;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lrfw;Lfig;Lkor;Lgtc;Lcin;Lmkh;Lmko;Ldpx;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldnx;->a:Ldrm;

    move-object v1, p2

    iput-object v1, v0, Ldnx;->q:Ldrf;

    move-object v1, p3

    iput-object v1, v0, Ldnx;->b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p4}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    iput-object v1, v0, Ldnx;->r:Lpka;

    move-object v1, p6

    iput-object v1, v0, Ldnx;->d:Lpka;

    move-object v1, p7

    iput-object v1, v0, Ldnx;->e:Lpka;

    move-object v1, p8

    iput-object v1, v0, Ldnx;->f:Lpka;

    move-object v1, p9

    iput-object v1, v0, Ldnx;->g:Lpka;

    move-object v1, p5

    iput-object v1, v0, Ldnx;->c:Lger;

    move-object v1, p10

    iput-object v1, v0, Ldnx;->h:Lpka;

    move-object v1, p11

    iput-object v1, v0, Ldnx;->i:Lpka;

    move-object v1, p12

    iput-object v1, v0, Ldnx;->j:Lrfw;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldnx;->k:Lfig;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldnx;->l:Lkor;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldnx;->s:Lgtc;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldnx;->t:Lcin;

    const-string v1, "GcaHdrShotCfgFctry"

    move-object/from16 v2, p17

    invoke-interface {v2, v1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object v1

    iput-object v1, v0, Ldnx;->n:Lmkh;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldnx;->m:Lmko;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldnx;->o:Ldpx;

    return-void
.end method


# virtual methods
.method public final a(Lgnr;Ldrr;Ldoa;I)Ldss;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v12, p4

    iget-object v1, v0, Lgnr;->d:Lgns;

    sget-object v2, Ldqg;->a:Lknr;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgns;->a(Lknr;F)V

    invoke-interface/range {p3 .. p3}, Ldoa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v11, Ldnx;->t:Lcin;

    sget-object v2, Lcjh;->b:Lcio;

    invoke-interface {v1, v2}, Lcin;->d(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v11, Ldnx;->h:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgnr;->d:Lgns;

    sget-object v2, Ldnx;->p:Lknr;

    invoke-interface {v1, v2, v3}, Lgns;->a(Lknr;F)V

    :cond_0
    invoke-static {}, Ldss;->o()Ldsh;

    move-result-object v13

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v14

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v15

    iget-object v1, v11, Ldnx;->r:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v11, Ldnx;->r:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoj;

    iget-object v2, v0, Lgnr;->b:Ligw;

    invoke-interface {v2}, Ligw;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfoj;->b(J)Lpka;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lpiy;->a:Lpiy;

    move-object v8, v1

    :goto_0
    invoke-virtual {v8}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoi;

    iget-object v2, v1, Lfoi;->g:Lfoj;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lfoi;->c:Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v1, v11, Ldnx;->e:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v11, Ldnx;->e:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgau;

    iget-object v2, v0, Lgnr;->b:Ligw;

    invoke-interface {v2}, Ligw;->u()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lgat;

    invoke-interface/range {p3 .. p3}, Ldoa;->b()Lilv;

    move-result-object v4

    invoke-direct {v3, v4}, Lgat;-><init>(Lilv;)V

    invoke-interface {v1, v2, v3}, Lgau;->a(Landroid/net/Uri;Lgat;)V

    :cond_3
    new-instance v10, Ldnw;

    invoke-interface/range {p3 .. p3}, Ldoa;->c()Z

    move-result v1

    invoke-direct {v10, v11, v0, v1}, Ldnw;-><init>(Ldnx;Lgnr;Z)V

    new-instance v1, Ldnj;

    invoke-direct {v1, v11, v0}, Ldnj;-><init>(Ldnx;Lgnr;)V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v13, Ldsh;->a:Lpka;

    new-instance v9, Ldnk;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Ldnk;-><init>(Ldnx;Lpka;Lgnr;ILqqh;Lqqh;)V

    invoke-static {v9}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v13, Ldsh;->b:Lpka;

    invoke-interface/range {p3 .. p3}, Ldoa;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldoo;->a:Ldoo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ldno;

    invoke-direct {v1, v11, v8, v12, v0}, Ldno;-><init>(Ldnx;Lpka;ILgnr;)V

    invoke-virtual {v13, v1}, Ldsh;->a(Ldsg;)V

    :cond_4
    invoke-interface/range {p3 .. p3}, Ldoa;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldoo;->b:Ldoo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ldnp;

    invoke-direct {v1, v11, v0, v10}, Ldnp;-><init>(Ldnx;Lgnr;Ldnw;)V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v13, Ldsh;->h:Lpka;

    :cond_5
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Ldoa;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldoo;->c:Ldoo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v16, Ldnq;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v1 .. v10}, Ldnq;-><init>(Ldnx;Lqqh;Lgnr;Lqqh;Ldoa;ILdrr;Lqqh;Ldnw;)V

    invoke-static/range {v16 .. v16}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v13, Ldsh;->g:Lpka;

    goto :goto_2

    :cond_6
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    :goto_2
    invoke-interface/range {p3 .. p3}, Ldoa;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldoo;->h:Ldoo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ldnr;

    move-object/from16 v10, v17

    invoke-direct {v1, v11, v10}, Ldnr;-><init>(Ldnx;Lqqh;)V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v13, Ldsh;->f:Lpka;

    goto :goto_3

    :cond_7
    move-object/from16 v10, v17

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lqqh;->cancel(Z)Z

    :goto_3
    invoke-interface/range {p3 .. p3}, Ldoa;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldoo;->i:Ldoo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Llsi;

    invoke-direct {v1}, Llsi;-><init>()V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v13, Ldsh;->j:Lpka;

    :cond_8
    invoke-interface/range {p3 .. p3}, Ldoa;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldoo;->g:Ldoo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ldns;

    invoke-direct {v1, v11, v0}, Ldns;-><init>(Ldnx;Lgnr;)V

    invoke-virtual {v13, v1}, Ldsh;->a(Ldso;)V

    :cond_9
    invoke-interface/range {p3 .. p3}, Ldoa;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldoo;->d:Ldoo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v9, Ldnt;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move/from16 v8, p4

    move-object v14, v9

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Ldnt;-><init>(Ldnx;Lgnr;Lqqh;Lqqh;Ldoa;Ldnw;ILdrr;Lqqh;)V

    invoke-virtual {v13, v14}, Ldsh;->a(Ldsp;)V

    goto :goto_4

    :cond_a
    invoke-interface/range {p3 .. p3}, Ldoa;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldoo;->e:Ldoo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v9, Ldnu;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v6, p3

    move-object/from16 v7, v18

    move/from16 v8, p4

    move-object v14, v9

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Ldnu;-><init>(Ldnx;Lgnr;Lqqh;Lqqh;Ldoa;Ldnw;ILdrr;Lqqh;)V

    invoke-virtual {v13, v14}, Ldsh;->a(Ldsj;)V

    :cond_b
    :goto_4
    invoke-interface/range {p3 .. p3}, Ldoa;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldoo;->f:Ldoo;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ldnv;

    move-object/from16 v2, v18

    invoke-direct {v1, v11, v0, v2, v12}, Ldnv;-><init>(Ldnx;Lgnr;Ldnw;I)V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v13, Ldsh;->e:Lpka;

    :cond_c
    new-instance v1, Ldnn;

    invoke-direct {v1, v11, v0}, Ldnn;-><init>(Ldnx;Lgnr;)V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v13, Ldsh;->i:Lpka;

    invoke-virtual {v13}, Ldsh;->a()Ldss;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgnr;Lcom/google/googlex/gcam/ExifMetadata;Ldoa;ILdrr;Lqqh;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    iget-object v3, v0, Ldnx;->h:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrt;

    invoke-interface {v3, p2}, Ldrt;->c(Lgnr;)Ldrp;

    move-result-object v3

    iget-object v4, v2, Ldrr;->a:Lcom/google/googlex/gcam/Tuning;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v7

    iget-object v10, v2, Ldrr;->b:Lgmu;

    iget-object v2, v0, Ldnx;->s:Lgtc;

    iget-object v11, v2, Lgtc;->b:Lmjt;

    invoke-interface/range {p4 .. p4}, Ldoa;->d()Z

    move-object v8, p3

    move/from16 v9, p5

    invoke-static/range {v5 .. v11}, Ldro;->a(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;IILcom/google/googlex/gcam/ExifMetadata;ILgmu;Lmjt;)Lcom/google/googlex/gcam/PortraitRequest;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ldoa;->d()Z

    move-result v9

    iget-object v1, v1, Lgnr;->a:Lgck;

    iget-object v10, v1, Lgck;->g:Lmbb;

    move-object v4, v3

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v8, p7

    invoke-interface/range {v4 .. v10}, Ldrp;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Lqpq;ZLmbb;)V

    invoke-interface {v3}, Ldrp;->close()V

    return-void
.end method

.method public final a(Lgnr;Lpky;Lqqh;Lnec;Lcom/google/googlex/gcam/ExifMetadata;Lilv;ILdoo;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p7

    invoke-virtual/range {p3 .. p3}, Lqqh;->isDone()Z

    move-result v3

    const-string v4, "Base frame metadata not available in YUV callback"

    invoke-static {v3, v4}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnds;

    iget-object v4, v1, Ldnx;->h:Lpka;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lgnr;->a:Lgck;

    iget-object v4, v4, Lgck;->e:Lmzh;

    sget-object v5, Lmzh;->b:Lmzh;

    if-ne v4, v5, :cond_0

    sget-object v4, Lilv;->a:Lilv;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    invoke-interface/range {p4 .. p4}, Lnec;->c()I

    move-result v5

    invoke-interface/range {p4 .. p4}, Lnec;->d()I

    move-result v6

    move-object/from16 v7, p5

    invoke-static {v5, v6, v7}, Ldoe;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    iget-object v6, v1, Ldnx;->l:Lkor;

    iget-object v7, v1, Ldnx;->c:Lger;

    invoke-interface {v7}, Lger;->N()Lmzh;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v2}, Lkor;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmzh;I)V

    new-instance v10, Lmzq;

    const/4 v6, 0x1

    move-object/from16 v7, p4

    invoke-direct {v10, v7, v6}, Lmzq;-><init>(Lnec;I)V

    :try_start_0
    iget-object v6, v1, Ldnx;->a:Ldrm;

    iget-object v7, v0, Lgnr;->a:Lgck;

    iget-object v8, v7, Lgck;->g:Lmbb;

    iget-object v7, v1, Ldnx;->g:Lpka;

    invoke-virtual {v10}, Lmzq;->i()Lnec;

    move-result-object v9

    invoke-static {v9}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnec;

    sget-object v11, Ldoo;->a:Ldoo;

    invoke-virtual/range {p8 .. p8}, Ldoo;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    const/4 v12, 0x4

    if-eq v11, v12, :cond_1

    const-string v11, ""

    goto :goto_1

    :cond_1
    const-string v11, "h"

    goto :goto_1

    :cond_2
    const-string v11, "r"

    goto :goto_1

    :cond_3
    const-string v11, "y"

    :goto_1
    invoke-virtual {v7}, Lpka;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v7}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lghp;

    invoke-static {v9}, Lhzd;->a(Lnec;)Lhzc;

    move-result-object v12

    iget-object v13, v0, Lgnr;->a:Lgck;

    iget-object v13, v13, Lgck;->e:Lmzh;

    iput-object v13, v12, Lhzc;->a:Lmzh;

    invoke-virtual {v12, v2}, Lhzc;->a(I)V

    invoke-virtual {v12, v3}, Lhzc;->a(Lnds;)V

    invoke-interface {v9}, Lnec;->c()I

    move-result v2

    invoke-interface {v9}, Lnec;->d()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Lhzc;->a(II)V

    iput-object v5, v12, Lhzc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, v0, Lgnr;->b:Ligw;

    invoke-interface {v2}, Ligw;->a()Lizi;

    move-result-object v2

    iput-object v2, v12, Lhzc;->e:Lizi;

    iput-object v4, v12, Lhzc;->i:Lilv;

    invoke-virtual {v12}, Lhzc;->a()Lhzd;

    move-result-object v2

    invoke-virtual {v4}, Lilv;->a()Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Lghp;->a(Lhzd;Z)Lqpq;

    move-result-object v12

    new-instance v13, Ldrl;

    move-object v2, v13

    move-object v3, v6

    move-object v4, v9

    move-object v6, v11

    move-object v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Ldrl;-><init>(Ldrm;Lnec;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgnr;Lmbb;Lpky;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v12, v13, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Lnec;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v10}, Lmzq;->j()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v10}, Lmzq;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method public final a(Lknm;Lqqh;Lqqh;Lcom/google/googlex/gcam/ExifMetadata;Ldoa;Lgnr;Ldnw;ILdrr;Lqqh;Ldoo;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    invoke-virtual/range {p2 .. p2}, Lqqh;->isDone()Z

    move-result v0

    const-string v1, "Base frame metadata not available in RGB callback"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lqqh;->isDone()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    invoke-static/range {p3 .. p3}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface/range {p5 .. p5}, Ldoa;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, Ldnx;->j:Lrfw;

    invoke-interface {v2}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Ldnx;->h:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v9, Ldnx;->q:Ldrf;

    sget-object v3, Ldrf;->c:Ldrf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v2, v9, Ldnx;->q:Ldrf;

    sget-object v3, Ldrf;->a:Ldrf;

    if-ne v2, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    nop

    const/16 v16, 0x0

    :goto_1
    iget-object v2, v9, Ldnx;->j:Lrfw;

    invoke-interface {v2}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licv;

    iget-object v3, v10, Lknm;->a:Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lknm;->a:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-object v4, v11, Lgnr;->b:Ligw;

    invoke-interface {v4}, Ligw;->n()Ljava/lang/String;

    iget-object v4, v11, Lgnr;->b:Ligw;

    invoke-interface {v4}, Ligw;->a()Lizi;

    move-result-object v17

    new-instance v4, Ldnl;

    invoke-direct {v4, v11}, Ldnl;-><init>(Lgnr;)V

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v14, p4

    move-object/from16 v18, v4

    invoke-interface/range {v12 .. v18}, Licv;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLizi;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    move-object v12, v3

    goto :goto_2

    :cond_2
    iget-object v3, v10, Lknm;->b:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    iget-object v4, v11, Lgnr;->b:Ligw;

    invoke-interface {v4}, Ligw;->n()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v11, Lgnr;->b:Ligw;

    invoke-interface {v4}, Ligw;->a()Lizi;

    move-result-object v18

    new-instance v4, Ldnm;

    invoke-direct {v4, v11}, Ldnm;-><init>(Lgnr;)V

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v14, p4

    move-object/from16 v19, v4

    invoke-interface/range {v12 .. v19}, Licv;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lizi;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    invoke-interface {v2, v3}, Licv;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v3

    move-object v12, v3

    :goto_2
    invoke-interface/range {p5 .. p5}, Ldoa;->a()Lilv;

    move-result-object v2

    sget-object v3, Lilv;->a:Lilv;

    if-ne v2, v3, :cond_5

    iget-object v2, v9, Ldnx;->e:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v13, p4

    goto :goto_4

    :cond_3
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    move-object/from16 v13, p4

    invoke-virtual {v2, v13}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v3, v9, Ldnx;->l:Lkor;

    iget-object v4, v9, Ldnx;->c:Lger;

    invoke-interface {v4}, Lger;->N()Lmzh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkor;->a(Lmzh;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v4

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v6

    invoke-direct {v3, v4, v6, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v12, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v4, Ldsy;

    invoke-direct {v4, v3, v0, v1}, Ldsy;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v0, v9, Ldnx;->l:Lkor;

    invoke-static/range {p8 .. p8}, Lmjp;->a(I)Lmjp;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lkor;->a(Lnec;Lmjp;)V

    invoke-static {v3, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpka;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v12, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpka;

    move-result-object v0

    :goto_3
    iget-object v1, v9, Ldnx;->a:Ldrm;

    iget-object v2, v11, Lgnr;->a:Lgck;

    iget-object v3, v2, Lgck;->g:Lmbb;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v4

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v5

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B

    move-object v0, v1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v6}, Ldrm;->a(Lgnr;Lpky;Lmbb;II[B)V

    goto :goto_5

    :cond_5
    move-object/from16 v13, p4

    :goto_4
    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v3

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v12, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    new-instance v4, Ldsy;

    invoke-direct {v4, v2, v0, v1}, Ldsy;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-interface/range {p5 .. p5}, Ldoa;->a()Lilv;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p8

    move-object/from16 v8, p11

    invoke-virtual/range {v0 .. v8}, Ldnx;->a(Lgnr;Lpky;Lqqh;Lnec;Lcom/google/googlex/gcam/ExifMetadata;Lilv;ILdoo;)V

    :goto_5
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->delete()V

    goto :goto_6

    :cond_6
    move-object/from16 v13, p4

    goto :goto_6

    :cond_7
    move-object/from16 v13, p4

    goto :goto_6

    :cond_8
    move-object/from16 v13, p4

    :goto_6
    iget-object v0, v9, Ldnx;->h:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lknm;->a:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lknm;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-object v1, v0

    goto :goto_7

    :cond_9
    iget-object v0, v10, Lknm;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    iget-object v1, v9, Ldnx;->j:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    invoke-interface {v1, v0}, Licv;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    move-object v1, v0

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Ldnx;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgnr;Lcom/google/googlex/gcam/ExifMetadata;Ldoa;ILdrr;Lqqh;)V

    return-void

    :cond_a
    return-void
.end method
