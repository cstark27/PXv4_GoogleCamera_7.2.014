.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrp;


# instance fields
.field public final a:Ligw;

.field public final b:Ljava/util/UUID;

.field public final c:Lknv;

.field public final d:Lqkv;

.field public e:Lcom/google/googlex/gcam/PortraitRequest;

.field public f:Lcom/google/googlex/gcam/ExifMetadata;

.field public g:J

.field public h:Z

.field public final synthetic i:Ldue;

.field private final j:Lgns;

.field private final k:Lpka;

.field private final l:Lhwi;

.field private m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private n:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private o:Lcom/google/googlex/gcam/RawImage;

.field private p:Lcom/google/googlex/gcam/ExifMetadata;

.field private q:Lcom/google/googlex/gcam/RawImage;

.field private r:Lcom/google/googlex/gcam/ExifMetadata;

.field private s:Lqpq;

.field private t:Lmbb;

.field private u:Z

.field private v:I

.field private w:Z


# direct methods
.method public synthetic constructor <init>(Ldue;Ligw;Lgns;Lpka;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, Ldud;->i:Ldue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lknv;

    invoke-direct {p1}, Lknv;-><init>()V

    iput-object p1, p0, Ldud;->c:Lknv;

    sget-object p1, Lqkw;->f:Lqkw;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    check-cast p1, Lqkv;

    iput-object p1, p0, Ldud;->d:Lqkv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldud;->h:Z

    iput-boolean p1, p0, Ldud;->u:Z

    const/4 v0, 0x1

    iput v0, p0, Ldud;->v:I

    iput-boolean p1, p0, Ldud;->w:Z

    iput-object p3, p0, Ldud;->j:Lgns;

    iput-object p2, p0, Ldud;->a:Ligw;

    iput-object p4, p0, Ldud;->k:Lpka;

    iput-object p5, p0, Ldud;->b:Ljava/util/UUID;

    sget-object p1, Ldrt;->a:Lknr;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lgns;->a(Lknr;F)V

    new-instance p1, Ldty;

    invoke-direct {p1, p0, p3}, Ldty;-><init>(Ldud;Lgns;)V

    iput-object p1, p0, Ldud;->l:Lhwi;

    return-void
.end method

.method public static synthetic a(Ldud;)I
    .locals 2

    iget v0, p0, Ldud;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldud;->v:I

    return v0
.end method

.method public static synthetic b(Ldud;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldud;->u:Z

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhwh;IILjava/lang/String;Lknu;)V
    .locals 12

    move-object v7, p0

    const/4 v0, 0x1

    move/from16 v8, p6

    if-ne v8, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v9

    iget-object v0, v7, Ldud;->i:Ldue;

    sget-object v1, Ldue;->b:Ljava/lang/String;

    iget-object v0, v0, Ldue;->d:Lghj;

    new-instance v1, Ldub;

    move-object v2, p3

    move/from16 v4, p5

    invoke-direct {v1, p0, p3, v4}, Ldub;-><init>(Ldud;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V

    invoke-virtual {v0, v1}, Lghj;->a(Lghf;)Lqpq;

    move-result-object v10

    new-instance v11, Lduc;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lduc;-><init>(Ldud;IZLjava/lang/String;Lhwh;Lqqh;)V

    iget-object v0, v7, Ldud;->i:Ldue;

    iget-object v0, v0, Ldue;->f:Ljava/util/concurrent/Executor;

    invoke-static {v10, v11, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ldua;

    move-object v0, v6

    move/from16 v2, p6

    move-object/from16 v3, p8

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ldua;-><init>(Ldud;ILknu;J)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v9, v6, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(JLpka;)V
    .locals 5

    iget-boolean v0, p0, Ldud;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldud;->c:Lknv;

    iget-object v0, v0, Lknv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldud;->j:Lgns;

    sget-object v1, Ldrt;->a:Lknr;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgns;->a(Lknr;F)V

    iget-object v0, p0, Ldud;->t:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-boolean v0, p0, Ldud;->h:Z

    const-string v1, " for shot "

    if-eqz v0, :cond_1

    sget-object v0, Ldue;->b:Ljava/lang/String;

    iget-object v2, p0, Ldud;->a:Ligw;

    invoke-interface {v2}, Ligw;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finishing the session "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldud;->a:Ligw;

    invoke-interface {p1}, Ligw;->a()Lizi;

    move-result-object p1

    iget-object p2, p0, Ldud;->d:Lqkv;

    invoke-virtual {p2}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lqkw;

    invoke-interface {p1, p2}, Lizi;->a(Lqkw;)V

    invoke-virtual {p3}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldud;->a:Ligw;

    invoke-interface {p1}, Ligw;->a()Lizi;

    move-result-object p1

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1, p2}, Lizi;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldud;->a:Ligw;

    invoke-interface {p1}, Ligw;->a()Lizi;

    move-result-object p1

    iget-object p2, p0, Ldud;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p2

    iget-object p3, p0, Ldud;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p3

    iget-object v0, p0, Ldud;->f:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {p2, p3, v0}, Ldoe;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Lizi;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_0
    iget-object p1, p0, Ldud;->a:Ligw;

    invoke-interface {p1}, Ligw;->b()V

    return-void

    :cond_1
    sget-object p3, Ldue;->b:Ljava/lang/String;

    iget-object v0, p0, Ldud;->a:Ligw;

    invoke-interface {v0}, Ligw;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x51

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error processing the image, cancelling the session "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldud;->a:Ligw;

    invoke-interface {p1}, Ligw;->g()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Lqpq;ZLmbb;)V
    .locals 1

    iput-object p1, p0, Ldud;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p2, p0, Ldud;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p3, p0, Ldud;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p4, p0, Ldud;->s:Lqpq;

    iput-boolean p5, p0, Ldud;->w:Z

    iput-object p6, p0, Ldud;->t:Lmbb;

    iget-object p1, p0, Ldud;->i:Ldue;

    sget-object p2, Ldue;->b:Ljava/lang/String;

    iget-object p1, p1, Ldue;->i:Ldtv;

    iget-object p2, p0, Ldud;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object p3, p0, Ldud;->a:Ligw;

    invoke-interface {p3}, Ligw;->o()J

    move-result-wide p3

    iget-object p5, p1, Ldtv;->a:Lrhe;

    check-cast p5, Ljea;

    invoke-virtual {p5}, Ljea;->a()Lpka;

    move-result-object p5

    iget-object p6, p1, Ldtv;->b:Lcin;

    sget-object v0, Lcjf;->h:Lcio;

    invoke-interface {p6, v0}, Lcin;->c(Lcio;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lpka;->a()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lpka;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/File;

    new-instance p6, Ljava/io/File;

    const-string v0, "portrait"

    invoke-direct {p6, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "PortraitRequestDecorator"

    const-string v0, "Could not create portrait mode debug data folder."

    invoke-static {p5, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/google/googlex/gcam/PortraitRequest;->setPortrait_raw_path(Ljava/lang/String;)V

    iget-object p5, p1, Ldtv;->c:Ldoe;

    invoke-virtual {p5, p3, p4}, Ldoe;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/googlex/gcam/PortraitRequest;->setShot_prefix(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Ldtv;->b:Lcin;

    sget-object p3, Lcjf;->f:Lcio;

    invoke-interface {p1, p3}, Lcin;->c(Lcio;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/PortraitRequest;->setDepth_blur_config(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/PortraitRequest;->setDepth_blur_config(I)V

    :goto_0
    sget-object p1, Ldue;->b:Ljava/lang/String;

    iget-object p2, p0, Ldud;->a:Ligw;

    invoke-interface {p2}, Ligw;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Got RGB image for Portrait: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Ldue;->b:Ljava/lang/String;

    iget-object v1, p0, Ldud;->a:Ligw;

    invoke-interface {v1}, Ligw;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Got Primary RAW image for Portrait: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iput-object p1, p0, Ldud;->o:Lcom/google/googlex/gcam/RawImage;

    iput-object p2, p0, Ldud;->p:Lcom/google/googlex/gcam/ExifMetadata;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Lcom/google/googlex/gcam/RawImage;

    invoke-direct {p1}, Lcom/google/googlex/gcam/RawImage;-><init>()V

    iput-object p1, p0, Ldud;->o:Lcom/google/googlex/gcam/RawImage;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iput-object p1, p0, Ldud;->p:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method

.method public final a(Lnec;Lqpq;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Ldue;->b:Ljava/lang/String;

    iget-object v1, p0, Ldud;->a:Ligw;

    invoke-interface {v1}, Ligw;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Got Tele RAW image for Portrait: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iput-object p1, p0, Ldud;->q:Lcom/google/googlex/gcam/RawImage;

    iput-object p2, p0, Ldud;->r:Lcom/google/googlex/gcam/ExifMetadata;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Lcom/google/googlex/gcam/RawImage;

    invoke-direct {p1}, Lcom/google/googlex/gcam/RawImage;-><init>()V

    iput-object p1, p0, Ldud;->q:Lcom/google/googlex/gcam/RawImage;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iput-object p1, p0, Ldud;->r:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method

.method public final close()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldud;->i:Ldue;

    sget-object v2, Ldue;->b:Ljava/lang/String;

    iget-object v1, v1, Ldue;->m:Lcin;

    sget-object v2, Lcjf;->p:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldud;->o:Lcom/google/googlex/gcam/RawImage;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldue;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Ldud;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    if-nez v1, :cond_2

    sget-object v1, Ldue;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no RGB image has been received."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Ldud;->i:Ldue;

    iget-boolean v1, v1, Ldue;->n:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ldud;->q:Lcom/google/googlex/gcam/RawImage;

    if-nez v1, :cond_4

    sget-object v1, Ldue;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no RAW image has been received."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    sget-object v1, Ldue;->b:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldud;->i:Ldue;

    iget-object v1, v1, Ldue;->p:Ljava/util/Map;

    iget-object v2, v0, Ldud;->a:Ligw;

    invoke-interface {v2}, Ligw;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldud;->i:Ldue;

    iget-object v1, v1, Ldue;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    iget-object v1, v0, Ldud;->i:Ldue;

    iget-object v2, v0, Ldud;->s:Lqpq;

    invoke-virtual {v1, v2}, Ldue;->a(Lqpq;)Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-result-object v1

    iput-object v1, v0, Ldud;->n:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v1, v0, Ldud;->k:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_5

    move-wide/from16 v16, v14

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Ldud;->e:Lcom/google/googlex/gcam/PortraitRequest;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldud;->e:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_2

    :cond_6
    nop

    const/4 v1, 0x0

    :goto_2
    iget-object v3, v0, Ldud;->d:Lqkv;

    iget-boolean v4, v3, Lqus;->c:Z

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :goto_3
    iget-object v2, v3, Lqkv;->b:Lqux;

    check-cast v2, Lqkw;

    sget-object v3, Lqkw;->f:Lqkw;

    iget v3, v2, Lqkw;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lqkw;->a:I

    iput v1, v2, Lqkw;->d:I

    sget-object v2, Ldue;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for postprocessing with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " faces."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldud;->k:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwf;

    iget-object v5, v0, Ldud;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v6, v0, Ldud;->n:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v1, v0, Ldud;->i:Ldue;

    iget-object v7, v1, Ldue;->g:Lger;

    iget-object v8, v0, Ldud;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v9, v0, Ldud;->o:Lcom/google/googlex/gcam/RawImage;

    iget-object v10, v0, Ldud;->p:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v11, v0, Ldud;->q:Lcom/google/googlex/gcam/RawImage;

    iget-object v12, v0, Ldud;->r:Lcom/google/googlex/gcam/ExifMetadata;

    iget-boolean v13, v0, Ldud;->w:Z

    iget-object v1, v0, Ldud;->l:Lhwi;

    move-wide v3, v14

    move-wide/from16 v16, v14

    move-object v14, v1

    invoke-interface/range {v2 .. v14}, Lhwf;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lger;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;ZLhwi;)Lqpq;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v14

    :goto_4
    const-string v1, "Portrait controller not available or null PortraitRequest, no effect applied."

    sget-object v2, Ldue;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmmi;

    invoke-direct {v2, v1}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v1

    :goto_5
    new-instance v2, Ldtz;

    move-wide/from16 v3, v16

    invoke-direct {v2, v0, v3, v4}, Ldtz;-><init>(Ldud;J)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v1, v2, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
