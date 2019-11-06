.class final Ldnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsr;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Lgnr;

.field private final synthetic c:Lqqh;

.field private final synthetic d:Ldoa;

.field private final synthetic e:I

.field private final synthetic f:Ldrr;

.field private final synthetic g:Lqqh;

.field private final synthetic h:Ldnw;

.field private final synthetic i:Ldnx;


# direct methods
.method public constructor <init>(Ldnx;Lqqh;Lgnr;Lqqh;Ldoa;ILdrr;Lqqh;Ldnw;)V
    .locals 0

    iput-object p1, p0, Ldnq;->i:Ldnx;

    iput-object p2, p0, Ldnq;->a:Lqqh;

    iput-object p3, p0, Ldnq;->b:Lgnr;

    iput-object p4, p0, Ldnq;->c:Lqqh;

    iput-object p5, p0, Ldnq;->d:Ldoa;

    iput p6, p0, Ldnq;->e:I

    iput-object p7, p0, Ldnq;->f:Ldrr;

    iput-object p8, p0, Ldnq;->g:Lqqh;

    iput-object p9, p0, Ldnq;->h:Ldnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldnq;->i:Ldnx;

    iget-object v1, v1, Ldnx;->m:Lmko;

    const-string v2, "YuvCallback"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldnq;->a:Lqqh;

    invoke-virtual {v1}, Lqqh;->isDone()Z

    move-result v1

    const-string v2, "Metadata not available; aborting"

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Ldnq;->b:Lgnr;

    iget-object v1, v1, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->u()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldnq;->i:Ldnx;

    iget-object v2, v2, Ldnx;->e:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldnq;->i:Ldnx;

    iget-object v2, v2, Ldnx;->e:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgau;

    invoke-interface {v2, v1}, Lgau;->a(Landroid/net/Uri;)V

    :cond_0
    new-instance v7, Ldsy;

    iget-object v1, v0, Ldnq;->c:Lqqh;

    invoke-static {v1}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v1, v2}, Ldsy;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v1, v0, Ldnq;->i:Ldnx;

    iget-object v1, v1, Ldnx;->h:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v0, Ldnq;->i:Ldnx;

    iget-object v4, v0, Ldnq;->b:Lgnr;

    iget-object v5, v0, Ldnq;->h:Ldnw;

    iget-object v6, v0, Ldnq;->a:Lqqh;

    iget-object v1, v0, Ldnq;->d:Ldoa;

    invoke-interface {v1}, Ldoa;->a()Lilv;

    move-result-object v9

    iget v10, v0, Ldnq;->e:I

    sget-object v11, Ldoo;->c:Ldoo;

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v11}, Ldnx;->a(Lgnr;Lpky;Lqqh;Lnec;Lcom/google/googlex/gcam/ExifMetadata;Lilv;ILdoo;)V

    goto/16 :goto_0

    :cond_1
    iget-object v12, v0, Ldnq;->i:Ldnx;

    iget-object v14, v0, Ldnq;->b:Lgnr;

    iget-object v1, v0, Ldnq;->a:Lqqh;

    iget-object v2, v0, Ldnq;->d:Ldoa;

    iget v3, v0, Ldnq;->e:I

    iget-object v4, v0, Ldnq;->f:Ldrr;

    iget-object v5, v0, Ldnq;->g:Lqqh;

    iget-object v6, v12, Ldnx;->n:Lmkh;

    const-string v8, "Processing Portrait from YUV input."

    invoke-interface {v6, v8}, Lmkh;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqqh;->isDone()Z

    move-result v6

    const-string v8, "Base frame metadata not available in YUV callback"

    invoke-static {v6, v8}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-static {v1}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnds;

    invoke-interface {v7}, Lnec;->c()I

    move-result v6

    invoke-interface {v7}, Lnec;->d()I

    move-result v8

    move-object/from16 v9, p2

    invoke-static {v6, v8, v9}, Ldoe;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v6

    invoke-static {v7}, Lhzd;->a(Lnec;)Lhzc;

    move-result-object v8

    iget-object v10, v14, Lgnr;->b:Ligw;

    invoke-interface {v10}, Ligw;->m()Lihx;

    move-result-object v10

    iput-object v10, v8, Lhzc;->b:Lihx;

    iget-object v10, v14, Lgnr;->a:Lgck;

    iget-object v10, v10, Lgck;->e:Lmzh;

    iput-object v10, v8, Lhzc;->a:Lmzh;

    invoke-virtual {v8, v3}, Lhzc;->a(I)V

    invoke-virtual {v8, v1}, Lhzc;->a(Lnds;)V

    invoke-interface {v7}, Lnec;->c()I

    move-result v1

    invoke-interface {v7}, Lnec;->d()I

    move-result v10

    invoke-virtual {v8, v1, v10}, Lhzc;->a(II)V

    iput-object v6, v8, Lhzc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, v14, Lgnr;->b:Ligw;

    invoke-interface {v1}, Ligw;->a()Lizi;

    move-result-object v1

    iput-object v1, v8, Lhzc;->e:Lizi;

    invoke-interface {v2}, Ldoa;->a()Lilv;

    move-result-object v1

    iput-object v1, v8, Lhzc;->i:Lilv;

    invoke-virtual {v8}, Lhzc;->a()Lhzd;

    move-result-object v1

    invoke-interface {v2}, Ldoa;->a()Lilv;

    move-result-object v6

    invoke-virtual {v6}, Lilv;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v12, Ldnx;->g:Lpka;

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lghp;

    iget-object v6, v6, Lghp;->a:Lhze;

    invoke-interface {v6, v1}, Lhze;->a(Lhzd;)Lhzd;

    move-result-object v1

    :cond_2
    new-instance v13, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v7}, Lnec;->c()I

    move-result v6

    invoke-interface {v7}, Lnec;->d()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v13, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v6, v12, Ldnx;->b:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v7, v1, Lhzd;->a:Lnec;

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgb(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    iget-object v1, v1, Lhzd;->a:Lnec;

    invoke-interface {v1}, Lnec;->close()V

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Ldnx;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lgnr;Lcom/google/googlex/gcam/ExifMetadata;Ldoa;ILdrr;Lqqh;)V

    :goto_0
    iget-object v1, v0, Ldnq;->i:Ldnx;

    iget-object v1, v1, Ldnx;->m:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-void
.end method
