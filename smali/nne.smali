.class public final Lnne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;


# instance fields
.field public final a:Lnqz;

.field public final b:Lnjc;

.field public final c:Lnkv;

.field private final d:Lnov;

.field private final e:Lnqr;

.field private final f:Lnnt;

.field private final g:Lnkc;

.field private final h:Lnkf;

.field private final i:J

.field private final j:Lqpt;

.field private k:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lovq;->a(Z)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const-string v1, "link_engine_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method private constructor <init>(Lnov;Lnqr;Lnnt;Lnkc;Lnkf;JLnqz;Lqpt;Lnjc;Lnkv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnne;->k:Lpka;

    iput-object p1, p0, Lnne;->d:Lnov;

    iput-object p2, p0, Lnne;->e:Lnqr;

    iput-object p3, p0, Lnne;->f:Lnnt;

    iput-object p4, p0, Lnne;->g:Lnkc;

    iput-object p5, p0, Lnne;->h:Lnkf;

    iput-wide p6, p0, Lnne;->i:J

    iput-object p8, p0, Lnne;->a:Lnqz;

    iput-object p9, p0, Lnne;->j:Lqpt;

    iput-object p10, p0, Lnne;->b:Lnjc;

    iput-object p11, p0, Lnne;->c:Lnkv;

    return-void
.end method

.method public static a(Landroid/content/Context;Lnla;JLjava/lang/String;)Lnne;
    .locals 16

    new-instance v0, Lnmz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnmz;-><init>(B)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, v0, Lnmz;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnla;

    iput-object v1, v0, Lnmz;->b:Lnla;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lnmz;->c:Ljava/lang/Long;

    invoke-static/range {p4 .. p4}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lnmz;->d:Ljava/lang/String;

    iget-object v1, v0, Lnmz;->a:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnmz;->b:Lnla;

    const-class v2, Lnla;

    invoke-static {v1, v2}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnmz;->c:Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lnmz;->d:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lnna;

    iget-object v2, v0, Lnmz;->a:Landroid/content/Context;

    iget-object v3, v0, Lnmz;->b:Lnla;

    iget-object v0, v0, Lnmz;->c:Ljava/lang/Long;

    invoke-direct {v1, v2, v3, v0}, Lnna;-><init>(Landroid/content/Context;Lnla;Ljava/lang/Long;)V

    new-instance v0, Lnne;

    iget-object v2, v1, Lnna;->g:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnov;

    new-instance v6, Lnqr;

    iget-object v2, v1, Lnna;->b:Lrhe;

    invoke-direct {v6, v2}, Lnqr;-><init>(Lrhe;)V

    new-instance v7, Lnnt;

    iget-object v2, v1, Lnna;->j:Lrhe;

    iget-object v3, v1, Lnna;->c:Lrhe;

    invoke-direct {v7, v2, v3}, Lnnt;-><init>(Lrhe;Lrhe;)V

    iget-object v2, v1, Lnna;->h:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnkc;

    iget-object v2, v1, Lnna;->i:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnkf;

    iget-object v2, v1, Lnna;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v1, Lnna;->f:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnqz;

    iget-object v2, v1, Lnna;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlr;

    invoke-interface {v2}, Lnlr;->a()Lqpu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v3}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqpu;

    iget-object v2, v1, Lnna;->d:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lnjc;

    iget-object v1, v1, Lnna;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lnkv;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lnne;-><init>(Lnov;Lnqr;Lnnt;Lnkc;Lnkf;JLnqz;Lqpt;Lnjc;Lnkv;)V

    return-object v0
.end method


# virtual methods
.method public final getHostApiVersion()J
    .locals 2

    const-wide/16 v0, 0x6

    return-wide v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lnne;->d:Lnov;

    invoke-virtual {v0}, Lnov;->b()V

    invoke-virtual {v0}, Lnov;->a()V

    return-void
.end method

.method public final onNewBitmap(Landroid/graphics/Bitmap;I)J
    .locals 7

    iget-object v0, p0, Lnne;->d:Lnov;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    move v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lowu;->a(IIILandroid/graphics/Bitmap;J)Lowu;

    move-result-object p1

    new-instance p2, Lnot;

    invoke-direct {p2}, Lnot;-><init>()V

    iget-object v1, v0, Lnov;->d:Lqpu;

    new-instance v2, Lnom;

    invoke-direct {v2, v0, p1}, Lnom;-><init>(Lnov;Lowu;)V

    invoke-interface {v1, v2}, Lqpu;->a(Ljava/lang/Runnable;)Lqpq;

    move-result-object v0

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {v0, p2, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Lowu;->c:Lpka;

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p2

    invoke-static {p2}, Lqdv;->d(Z)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lowu;->c:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onNewImage(Landroid/media/Image;I)J
    .locals 2

    iget-object v0, p0, Lnne;->d:Lnov;

    new-instance v1, Lnlo;

    invoke-direct {v1, p1}, Lnlo;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1, p2}, Lnov;->a(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J
    .locals 1

    iget-object v0, p0, Lnne;->d:Lnov;

    invoke-virtual {v0, p1, p2}, Lnov;->a(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lnne;->h:Lnkf;

    invoke-virtual {v0, p1}, Lnkf;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final setEventListener(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lnne;->d:Lnov;

    if-eqz p1, :cond_0

    new-instance v1, Lnpl;

    invoke-direct {v1, p1, p2}, Lnpl;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V

    iput-object v1, v0, Lnov;->j:Lnpl;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lnov;->j:Lnpl;

    return-void
.end method

.method public final setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V
    .locals 1

    iget-object v0, p0, Lnne;->g:Lnkc;

    invoke-virtual {v0, p1}, Lnkc;->a(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    return-void
.end method

.method public final setLinkHighResBitmapRequester(Lcom/google/android/libraries/lens/lenslite/api/LinkHighResBitmapRequester;)V
    .locals 0

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    return-void
.end method

.method public final setPointOfInterest(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lnne;->k:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnne;->k:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    invoke-virtual {v0, p1}, Lnqq;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V
    .locals 9

    iget-wide v0, p0, Lnne;->i:J

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lnmm;

    invoke-direct {v3, v0, v1, p1}, Lnmm;-><init>(JLcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    goto :goto_0

    :cond_0
    nop

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object p1, p0, Lnne;->e:Lnqr;

    iget-object v0, p0, Lnne;->f:Lnnt;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    new-instance v4, Lnns;

    iget-object v5, v0, Lnnt;->a:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqj;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lnnt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnqj;

    iget-object v0, v0, Lnnt;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    const/4 v7, 0x2

    invoke-static {v0, v7}, Lnnt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    const/4 v8, 0x3

    invoke-static {v1, v8}, Lnnt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    const/4 v8, 0x4

    invoke-static {v2, v8}, Lnnt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-direct {v4, v5, v0, v1, v2}, Lnns;-><init>(Lnqj;Lnlr;Lpka;Lpka;)V

    new-instance v2, Lnqq;

    iget-object p1, p1, Lnqr;->a:Lrhe;

    invoke-interface {p1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoa;

    invoke-static {p1, v6}, Lnqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoa;

    invoke-static {v4, v7}, Lnqr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    invoke-direct {v2, p1, v0}, Lnqq;-><init>(Lnoa;Lnns;)V

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    invoke-static {v2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lnne;->k:Lpka;

    iget-object p1, p0, Lnne;->d:Lnov;

    invoke-static {v2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, p1, Lnov;->m:Lpka;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p1, Lnov;->o:I

    if-eqz v0, :cond_3

    iget v1, p1, Lnov;->p:I

    if-eqz v1, :cond_3

    iget p1, p1, Lnov;->q:I

    invoke-virtual {v2, v0, v1, p1}, Lnqq;->a(III)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lnne;->d:Lnov;

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, p1, Lnov;->n:Lpka;

    return-void
.end method

.method public final shutdown()V
    .locals 5

    iget-object v0, p0, Lnne;->d:Lnov;

    iget-boolean v1, v0, Lnov;->s:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lnov;->k:Lnqb;

    iget-object v3, v0, Lnov;->d:Lqpu;

    new-instance v4, Lnol;

    invoke-direct {v4, v0, v1}, Lnol;-><init>(Lnov;Lnqb;)V

    invoke-interface {v3, v4}, Lqpu;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lnov;->l:Lqpq;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqpq;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lnov;->l:Lqpq;

    invoke-interface {v1, v3}, Lqpq;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lnov;->h:Lnlr;

    invoke-interface {v0}, Lnlr;->d()V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "Not allowed to stop LensLite processor when it is resumed!"

    sget-boolean v1, Lnmd;->k:Z

    if-nez v1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LensliteProcessor"

    invoke-static {v2, v0, v1}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lnne;->k:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnne;->k:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iget-object v0, v0, Lnqq;->a:Lnns;

    invoke-virtual {v0}, Lnns;->a()V

    :cond_2
    iget-object v0, p0, Lnne;->g:Lnkc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnkc;->a(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    iget-object v0, p0, Lnne;->h:Lnkf;

    invoke-virtual {v0, v1}, Lnkf;->a(Landroid/app/Activity;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final start()V
    .locals 7

    iget-object v0, p0, Lnne;->j:Lqpt;

    new-instance v1, Lnnc;

    invoke-direct {v1, p0}, Lnnc;-><init>(Lnne;)V

    invoke-interface {v0, v1}, Lqpt;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnne;->d:Lnov;

    iget-boolean v1, v0, Lnov;->r:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lnov;->s:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Not allowed to start LensLite processor when it is resumed!"

    sget-boolean v3, Lnmd;->k:Z

    if-nez v3, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LensliteProcessor"

    invoke-static {v4, v1, v3}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lnov;->b:Lrhe;

    check-cast v1, Lnqc;

    invoke-virtual {v1}, Lnqc;->a()Lnqb;

    move-result-object v1

    iput-object v1, v0, Lnov;->k:Lnqb;

    iput v2, v0, Lnov;->o:I

    iput v2, v0, Lnov;->p:I

    iput v2, v0, Lnov;->q:I

    iget-object v1, v0, Lnov;->k:Lnqb;

    iget-object v2, v0, Lnov;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lnoh;

    invoke-direct {v3, v0, v1}, Lnoh;-><init>(Lnov;Lnqb;)V

    iget-object v1, v0, Lnov;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lnov;->i:Lqpq;

    sget-object v5, Lqou;->a:Lqou;

    invoke-static {v4, v3, v5}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v3

    new-instance v4, Lnqp;

    invoke-direct {v4}, Lnqp;-><init>()V

    sget-object v5, Lqou;->a:Lqou;

    invoke-static {v3, v4, v5}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    const-class v4, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x0

    invoke-static {v5}, Lqdv;->f(Ljava/lang/Object;)Lpjs;

    move-result-object v5

    iget-object v6, v0, Lnov;->d:Lqpu;

    invoke-static {v3, v4, v5, v6}, Lqnk;->a(Lqpq;Ljava/lang/Class;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v3

    invoke-static {v3}, Lrgl;->a(Lqpq;)Lqpq;

    move-result-object v3

    iput-object v3, v0, Lnov;->i:Lqpq;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lnov;->i:Lqpq;

    new-instance v3, Lnoq;

    invoke-direct {v3, v0}, Lnoq;-><init>(Lnov;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-static {v1, v3, v4}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lnov;->a()V

    iget-object v0, p0, Lnne;->k:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnne;->k:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lnne;->j:Lqpt;

    new-instance v1, Lnnd;

    invoke-direct {v1, p0}, Lnnd;-><init>(Lnne;)V

    invoke-interface {v0, v1}, Lqpt;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnne;->d:Lnov;

    invoke-virtual {v0}, Lnov;->b()V

    iget-object v0, p0, Lnne;->k:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnne;->k:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iget-object v0, v0, Lnqq;->a:Lnns;

    iget-object v1, v0, Lnns;->a:Lnqi;

    iget-object v2, v1, Lnqi;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    iput v2, v1, Lnqi;->g:I

    iget-object v1, v1, Lnqi;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lnns;->b()V

    :cond_0
    return-void
.end method
