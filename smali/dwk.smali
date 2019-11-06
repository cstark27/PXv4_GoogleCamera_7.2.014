.class final synthetic Ldwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwk;->a:Ldwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ldwk;->a:Ldwn;

    iget-object v1, v0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ldwn;->a:Ljava/lang/String;

    iget-object v4, v0, Ldwn;->f:Lkwg;

    invoke-interface {v4}, Lkwg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Saving panorama frames to: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->n:Lmko;

    const-string v4, "record#prepareToRecord"

    invoke-interface {v1, v4}, Lmko;->b(Ljava/lang/String;)V

    iget v9, v0, Ldwn;->I:I

    iget-object v1, v0, Ldwn;->h:Ldwa;

    invoke-virtual {v1}, Ldwa;->c()Z

    iget-object v1, v0, Ldwn;->v:Lkwd;

    invoke-virtual {v1}, Lkwd;->c()V

    iget-object v1, v0, Ldwn;->c:Lkwc;

    iget-object v4, v0, Ldwn;->k:Lmdm;

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Ldwn;->f:Lkwg;

    invoke-interface {v5}, Lkwg;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lkwc;->j:Lkwe;

    new-instance v7, Lkwb;

    invoke-direct {v7, v1}, Lkwb;-><init>(Lkwc;)V

    invoke-interface {v6, v7}, Lkwe;->b(Ljava/lang/Runnable;)V

    iget-object v6, v1, Lkwc;->e:Lkwd;

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    iget-object v1, v1, Lkwc;->c:Lkvy;

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v4, Lkvq;

    invoke-direct {v4}, Lkvq;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v6, Lkvy;->a:Lkwi;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    nop

    move-object v4, v7

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x1

    :goto_2
    new-instance v6, Lkxa;

    invoke-direct {v6, v5, v2}, Lkxa;-><init>(Ljava/lang/String;I)V

    iput-boolean v11, v1, Lkvy;->f:Z

    if-eqz v4, :cond_3

    new-instance v2, Lkwz;

    invoke-direct {v2, v4, v6}, Lkwz;-><init>(Lkwv;Lkxa;)V

    invoke-static {v4, v2}, Lkvs;->a(Lkvq;Lkwz;)Lkvs;

    move-result-object v2

    iput-object v2, v1, Lkvy;->d:Lkvs;

    iget-object v2, v1, Lkvy;->d:Lkvs;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lkvy;->c:Lkxc;

    if-eqz v2, :cond_5

    new-instance v4, Lkwz;

    invoke-direct {v4, v2, v6}, Lkwz;-><init>(Lkwv;Lkxa;)V

    invoke-static {v2, v4}, Lkxg;->a(Lkxc;Lkwz;)Lkxg;

    move-result-object v2

    iput-object v2, v1, Lkvy;->b:Lkxg;

    iget-object v2, v1, Lkvy;->b:Lkxg;

    if-nez v2, :cond_5

    iget-object v2, v1, Lkvy;->d:Lkvs;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkvs;->a()V

    iput-object v7, v1, Lkvy;->d:Lkvs;

    goto :goto_3

    :cond_4
    sget-object v1, Lkwc;->a:Lkwi;

    const-string v2, "No devicePoseManger"

    invoke-static {v1, v2}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v1, v0, Ldwn;->w:Ldxp;

    iget-object v2, v0, Ldwn;->c:Lkwc;

    iget-object v2, v2, Lkwc;->d:Lkvl;

    invoke-interface {v2}, Lkvl;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v2

    iget-object v4, v1, Ldxp;->u:Ldww;

    iget v5, v1, Ldxp;->c:I

    iget v5, v1, Ldxp;->b:I

    iget-object v4, v4, Ldww;->a:Lcin;

    sget-object v5, Lciv;->a:Lcio;

    invoke-interface {v4}, Lcin;->b()Z

    iget-object v4, v1, Ldxp;->t:Ldxb;

    iget-object v5, v4, Ldxb;->a:Ldyx;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ldyx;->a()V

    iput-object v7, v4, Ldxb;->a:Ldyx;

    :goto_4
    new-instance v5, Ldyx;

    invoke-direct {v5}, Ldyx;-><init>()V

    iput-object v5, v4, Ldxb;->a:Ldyx;

    iget-object v5, v4, Ldxb;->a:Ldyx;

    iget-object v6, v4, Ldxb;->b:Ldwq;

    iget-object v6, v6, Ldwq;->u:[F

    iget-object v5, v5, Ldyx;->p:[F

    array-length v7, v5

    invoke-static {v6, v11, v5, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, Ldxb;->a:Ldyx;

    iget-object v4, v4, Ldxb;->b:Ldwq;

    iget v6, v4, Ldwq;->s:I

    iget v4, v4, Ldwq;->t:I

    invoke-static {v5, v2, v6, v4}, Ldxa;->a(Ldyx;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    iget-object v4, v1, Ldxp;->s:Ldwq;

    iput-object v2, v4, Ldwq;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v2, v1, Ldxp;->q:I

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    float-to-int v2, v2

    iget v5, v1, Ldxp;->e:I

    iget v6, v1, Ldxp;->d:I

    iget-boolean v7, v4, Ldwq;->n:Z

    if-eqz v7, :cond_7

    iget v7, v1, Ldxp;->r:I

    mul-int v7, v7, v5

    int-to-float v5, v7

    iget v7, v1, Ldxp;->p:F

    iget v1, v1, Ldxp;->o:F

    div-float/2addr v7, v1

    mul-float v5, v5, v7

    int-to-float v1, v2

    div-float/2addr v5, v1

    int-to-float v1, v6

    div-float/2addr v5, v1

    goto :goto_5

    :cond_7
    iget v1, v1, Ldxp;->r:I

    mul-int v1, v1, v6

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v5

    div-float v5, v1, v2

    :goto_5
    iput v5, v4, Ldwq;->g:F

    iget-object v1, v0, Ldwn;->n:Lmko;

    const-string v2, "record#startCapture"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->c:Lkwc;

    iget-object v2, v1, Lkwc;->b:Lkwf;

    invoke-virtual {v2}, Lkwf;->a()V

    iget-object v2, v1, Lkwc;->c:Lkvy;

    iget-object v4, v2, Lkvy;->d:Lkvs;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lkvs;->a:Lkvt;

    iput-boolean v3, v4, Lkvt;->b:Z

    invoke-virtual {v4}, Lkvt;->start()V

    :cond_8
    iget-object v2, v2, Lkvy;->b:Lkxg;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    nop

    iput-boolean v3, v2, Lkxg;->f:Z

    :goto_6
    iget-object v5, v1, Lkwc;->d:Lkvl;

    iget-object v2, v1, Lkwc;->h:Lkvu;

    iget v6, v2, Lkvu;->d:F

    iget v7, v2, Lkvu;->c:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lkvl;->setMetaData(FIZIZ)V

    iget-object v2, v1, Lkwc;->d:Lkvl;

    invoke-interface {v2}, Lkvl;->startCapture()V

    monitor-enter v1

    :try_start_1
    iput-boolean v3, v1, Lkwc;->f:Z

    iput v11, v1, Lkwc;->l:I

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v4, v1, Lkwc;->k:D

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Ldwn;->n:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, v0, Ldwn;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    sget-object v1, Ldwn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Ldwn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->h:Ldwa;

    iput-object v0, v1, Ldwa;->q:Ldvy;

    iget-object v2, v1, Ldwa;->b:Ldun;

    iput-boolean v11, v2, Ldun;->c:Z

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v2, Ldun;->b:D

    iput-wide v4, v2, Ldun;->a:D

    iput-boolean v3, v1, Ldwa;->i:Z

    invoke-virtual {v1, v11}, Ldwa;->a(Z)V

    const/4 v2, 0x0

    iput v2, v1, Ldwa;->e:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Ldwa;->l:J

    iget-wide v4, v1, Ldwa;->c:D

    iput-wide v4, v1, Ldwa;->j:D

    iget-object v2, v1, Ldwa;->k:Lknt;

    invoke-virtual {v2}, Lknt;->a()V

    iget-object v1, v1, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldwn;->p:Lkef;

    invoke-interface {v1}, Lkef;->p()V

    iget-object v0, v0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    return-void
.end method
