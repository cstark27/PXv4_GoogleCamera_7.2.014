.class final synthetic Lfxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxz;

.field private final b:Lgad;

.field private final c:Lmkh;

.field private final d:Lgag;

.field private final e:Lgck;

.field private final f:Lgat;


# direct methods
.method public constructor <init>(Lfxz;Lgad;Lmkh;Lgag;Lgck;Lgat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxv;->a:Lfxz;

    iput-object p2, p0, Lfxv;->b:Lgad;

    iput-object p3, p0, Lfxv;->c:Lmkh;

    iput-object p4, p0, Lfxv;->d:Lgag;

    iput-object p5, p0, Lfxv;->e:Lgck;

    iput-object p6, p0, Lfxv;->f:Lgat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v8, v1, Lfxv;->a:Lfxz;

    iget-object v0, v1, Lfxv;->b:Lgad;

    iget-object v9, v1, Lfxv;->c:Lmkh;

    iget-object v10, v1, Lfxv;->d:Lgag;

    iget-object v11, v1, Lfxv;->e:Lgck;

    iget-object v12, v1, Lfxv;->f:Lgat;

    :try_start_0
    invoke-interface {v0}, Lgad;->c()Lqpq;

    move-result-object v2

    invoke-interface {v2}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnds;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v2, v8, Lfxz;->a:Ldqg;

    invoke-interface {v2, v15}, Ldqg;->a(Lndo;)I

    move-result v14

    new-instance v13, Lfxw;

    move-object v2, v13

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lfxw;-><init>(Lfxz;Lgck;Lgat;Lgad;Lgag;)V

    new-instance v16, Lfxx;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v7}, Lfxx;-><init>(Lfxz;Lgck;Lgat;Lgad;Lgag;)V

    invoke-static {}, Ldss;->o()Ldsh;

    move-result-object v2

    iget-object v3, v8, Lfxz;->c:Lcin;

    sget-object v4, Lcja;->a:Lcio;

    invoke-interface {v3}, Lcin;->c()Z

    new-instance v3, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v4, v8, Lfxz;->b:Lmyp;

    invoke-static {v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lmyp;)Lmzv;

    move-result-object v4

    iget-object v4, v4, Lmzv;->b:Lmjt;

    iget v5, v4, Lmjt;->a:I

    iget v6, v4, Lmjt;->b:I

    const/4 v7, 0x0

    if-le v5, v6, :cond_0

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    iget v4, v4, Lmjt;->b:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_0
    iget-object v4, v8, Lfxz;->c:Lcin;

    sget-object v5, Lcja;->m:Lcio;

    invoke-interface {v4, v5}, Lcin;->c(Lcio;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    invoke-static {v13}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    iput-object v4, v2, Ldsh;->d:Lpka;

    invoke-virtual {v2}, Ldsh;->a()Ldss;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    invoke-static/range {v16 .. v16}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    iput-object v4, v2, Ldsh;->c:Lpka;

    invoke-virtual {v2}, Ldsh;->a()Ldss;

    move-result-object v2

    :goto_1
    new-instance v4, Lgnr;

    new-instance v5, Lgnm;

    invoke-direct {v5}, Lgnm;-><init>()V

    new-instance v6, Lgop;

    invoke-direct {v6}, Lgop;-><init>()V

    const/4 v7, 0x0

    invoke-direct {v4, v11, v7, v5, v6}, Lgnr;-><init>(Lgck;Ligw;Lgnq;Lgns;)V

    :try_start_1
    iget-object v13, v8, Lfxz;->a:Ldqg;

    sget-object v18, Lgrk;->b:Lgrk;

    sget-object v19, Lgrj;->b:Lgrj;

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    invoke-interface/range {v13 .. v20}, Ldqg;->b(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;)Ldse;

    move-result-object v2

    const-string v3, "launched HDR+ shot"

    invoke-interface {v9, v3}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lmmi; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_2

    const-string v0, "Failed to initiate HDR plus shot capture."

    invoke-interface {v9, v0}, Lmkh;->f(Ljava/lang/String;)V

    new-instance v2, Lfxy;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lfxy;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v2}, Lgag;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v3, v8, Lfxz;->a:Ldqg;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v3, v2, v4}, Ldqg;->a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V

    :try_start_2
    invoke-interface {v0}, Lgad;->c()Lqpq;

    move-result-object v3

    invoke-interface {v3}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lnds;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Lmml;->a(Lgad;[I)Lnec;

    move-result-object v24

    invoke-interface {v0}, Lgad;->a()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Submitting payload frame "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lfxz;->a:Ldqg;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-interface/range {v20 .. v25}, Ldqg;->a(Ldse;ILnds;Lnec;Lnec;)V

    iget-object v0, v8, Lfxz;->a:Ldqg;

    invoke-interface {v0, v2}, Ldqg;->c(Ldse;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v9, v0}, Lmkh;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lfxz;->a:Ldqg;

    invoke-interface {v0, v2}, Ldqg;->d(Ldse;)V

    new-instance v0, Lfxy;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t end burst payload"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lfxy;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lgag;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v8, Lfxz;->a:Ldqg;

    invoke-interface {v0, v2}, Ldqg;->a(Ldse;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Couldn\'t end capture, aborting shot."

    invoke-interface {v9, v0}, Lmkh;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lfxz;->a:Ldqg;

    invoke-interface {v0, v2}, Ldqg;->d(Ldse;)V

    new-instance v0, Lfxy;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t end capture"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lfxy;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lgag;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v3, "Failed to get metadata"

    invoke-interface {v9, v3, v0}, Lmkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v8, Lfxz;->a:Ldqg;

    invoke-interface {v3, v2}, Ldqg;->d(Ldse;)V

    invoke-interface {v10, v0}, Lgag;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    const-string v2, "Couldn\'t start ZSL capture"

    invoke-interface {v9, v2, v0}, Lmkh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lgag;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    const-string v2, "metadata get interrupted"

    invoke-interface {v9, v2}, Lmkh;->c(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lgag;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_6
    move-exception v0

    const-string v2, "Failed to acquire metadata from the first frame."

    invoke-interface {v9, v2}, Lmkh;->c(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lgag;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
