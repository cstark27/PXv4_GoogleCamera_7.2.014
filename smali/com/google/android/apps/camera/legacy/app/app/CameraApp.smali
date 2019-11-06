.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lezd;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lrgc;
.implements Lefx;
.implements Ljfn;
.implements Leal;


# instance fields
.field private c:Lcql;

.field private d:Landroid/app/NotificationManager;

.field private e:Lblu;

.field private f:Lrhe;

.field private g:Lrhe;

.field private h:Lojl;

.field private volatile i:Leed;

.field private j:Lbls;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lolf;->a:Lolf;

    iget-wide v1, v0, Lolf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lolf;->c:J

    :goto_0
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:J

    invoke-static {v0, v1}, Ljbe;->a(J)V

    sget-object v0, Lebg;->a:Lprs;

    const-string v1, "gcastartup"

    sget-object v2, Lmjz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lmjz;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not register "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". It was previously registered with: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    sget-object v4, Lmjz;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjy;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lmjy;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v4, "Registering \"%s\" after \"%s\" was loaded is racy."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x0

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v3, Lmjz;->b:Ljava/util/Map;

    new-instance v4, Lmjy;

    invoke-direct {v4, v1}, Lmjy;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lean;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Leed;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lean;

    return-object p1
.end method

.method public final a()Leed;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Leed;

    if-nez v0, :cond_10

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Leed;

    if-nez v0, :cond_f

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lefw;->d()Leej;

    move-result-object v0

    new-instance v2, Ldzq;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldzq;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v2}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzq;

    iput-object v2, v0, Leej;->a:Ldzq;

    new-instance v2, Leyc;

    iget-object v3, v1, Lezd;->b:Lexv;

    invoke-direct {v2, v3}, Leyc;-><init>(Lexv;)V

    invoke-static {v2}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyc;

    iput-object v2, v0, Leej;->b:Leyc;

    iget-object v2, v0, Leej;->e:Lkzw;

    if-nez v2, :cond_0

    new-instance v2, Lkzw;

    invoke-direct {v2}, Lkzw;-><init>()V

    iput-object v2, v0, Leej;->e:Lkzw;

    :cond_0
    iget-object v2, v0, Leej;->d:Llij;

    if-nez v2, :cond_1

    new-instance v2, Llij;

    invoke-direct {v2}, Llij;-><init>()V

    iput-object v2, v0, Leej;->d:Llij;

    :cond_1
    iget-object v2, v0, Leej;->f:Lnmf;

    if-nez v2, :cond_2

    new-instance v2, Lnmf;

    invoke-direct {v2}, Lnmf;-><init>()V

    iput-object v2, v0, Leej;->f:Lnmf;

    :cond_2
    iget-object v2, v0, Leej;->g:Llnd;

    if-nez v2, :cond_3

    new-instance v2, Llnd;

    invoke-direct {v2}, Llnd;-><init>()V

    iput-object v2, v0, Leej;->g:Llnd;

    :cond_3
    iget-object v2, v0, Leej;->a:Ldzq;

    const-class v3, Ldzq;

    invoke-static {v2, v3}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Leej;->b:Leyc;

    const-class v3, Leyc;

    invoke-static {v2, v3}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Leej;->h:Lmjn;

    if-nez v2, :cond_4

    new-instance v2, Lmjn;

    invoke-direct {v2}, Lmjn;-><init>()V

    iput-object v2, v0, Leej;->h:Lmjn;

    :cond_4
    iget-object v2, v0, Leej;->i:Llgw;

    if-nez v2, :cond_5

    new-instance v2, Llgw;

    invoke-direct {v2}, Llgw;-><init>()V

    iput-object v2, v0, Leej;->i:Llgw;

    :cond_5
    iget-object v2, v0, Leej;->j:Lliv;

    if-nez v2, :cond_6

    new-instance v2, Lliv;

    invoke-direct {v2}, Lliv;-><init>()V

    iput-object v2, v0, Leej;->j:Lliv;

    :cond_6
    iget-object v2, v0, Leej;->k:Llea;

    if-nez v2, :cond_7

    new-instance v2, Llea;

    invoke-direct {v2}, Llea;-><init>()V

    iput-object v2, v0, Leej;->k:Llea;

    :cond_7
    iget-object v2, v0, Leej;->l:Lmhu;

    if-nez v2, :cond_8

    new-instance v2, Lmhu;

    invoke-direct {v2}, Lmhu;-><init>()V

    iput-object v2, v0, Leej;->l:Lmhu;

    :cond_8
    iget-object v2, v0, Leej;->m:Lnrx;

    if-nez v2, :cond_9

    new-instance v2, Lnrx;

    invoke-direct {v2}, Lnrx;-><init>()V

    iput-object v2, v0, Leej;->m:Lnrx;

    :cond_9
    iget-object v2, v0, Leej;->n:Lmvu;

    if-nez v2, :cond_a

    new-instance v2, Lmvu;

    invoke-direct {v2}, Lmvu;-><init>()V

    iput-object v2, v0, Leej;->n:Lmvu;

    :cond_a
    iget-object v2, v0, Leej;->o:Lokg;

    if-nez v2, :cond_b

    new-instance v2, Lokg;

    invoke-direct {v2}, Lokg;-><init>()V

    iput-object v2, v0, Leej;->o:Lokg;

    :cond_b
    iget-object v2, v0, Leej;->p:Lnvu;

    if-nez v2, :cond_c

    new-instance v2, Lnvu;

    invoke-direct {v2}, Lnvu;-><init>()V

    iput-object v2, v0, Leej;->p:Lnvu;

    :cond_c
    iget-object v2, v0, Leej;->c:Ldpc;

    if-nez v2, :cond_d

    new-instance v2, Ldpc;

    invoke-direct {v2}, Ldpc;-><init>()V

    iput-object v2, v0, Leej;->c:Ldpc;

    :cond_d
    new-instance v2, Lefw;

    iget-object v4, v0, Leej;->d:Llij;

    iget-object v5, v0, Leej;->f:Lnmf;

    iget-object v6, v0, Leej;->a:Ldzq;

    iget-object v7, v0, Leej;->b:Leyc;

    iget-object v8, v0, Leej;->j:Lliv;

    iget-object v9, v0, Leej;->k:Llea;

    iget-object v10, v0, Leej;->l:Lmhu;

    iget-object v11, v0, Leej;->m:Lnrx;

    iget-object v12, v0, Leej;->o:Lokg;

    iget-object v13, v0, Leej;->p:Lnvu;

    iget-object v14, v0, Leej;->c:Ldpc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lefw;-><init>(Llij;Lnmf;Ldzq;Leyc;Lliv;Llea;Lmhu;Lnrx;Lokg;Lnvu;Ldpc;BB)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Leed;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Leed;

    const-string v2, "GCA_App#inject"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lefw;

    iget-object v2, v2, Lefw;->i:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    move-object v3, v0

    check-cast v3, Lefw;

    iget-object v3, v3, Lefw;->j:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkh;

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    invoke-static {v3}, Lmkf;->a(Lpka;)Lmkh;

    move-result-object v3

    invoke-static {v3}, Lcnc;->a(Lmkh;)Lmkg;

    move-result-object v3

    new-instance v4, Lcql;

    invoke-direct {v4, v2, v3}, Lcql;-><init>(Lcin;Lmkg;)V

    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lcql;

    move-object v2, v0

    check-cast v2, Lefw;

    invoke-virtual {v2}, Lefw;->e()Landroid/app/NotificationManager;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Landroid/app/NotificationManager;

    move-object v2, v0

    check-cast v2, Lefw;

    iget-object v2, v2, Lefw;->l:Lrhe;

    move-object v3, v0

    check-cast v3, Lefw;

    iget-object v3, v3, Lefw;->s:Lrhe;

    move-object v4, v0

    check-cast v4, Lefw;

    iget-object v4, v4, Lefw;->t:Lrhe;

    new-instance v5, Lblu;

    invoke-direct {v5, v2, v3, v4}, Lblu;-><init>(Lrhe;Lrhe;Lrhe;)V

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lblu;

    move-object v2, v0

    check-cast v2, Lefw;

    iget-object v2, v2, Lefw;->w:Lrhe;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lrhe;

    move-object v2, v0

    check-cast v2, Lefw;

    iget-object v2, v2, Lefw;->v:Lrhe;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lrhe;

    move-object v2, v0

    check-cast v2, Lefw;

    iget-object v2, v2, Lefw;->E:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojl;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lojl;

    check-cast v0, Lefw;

    iget-object v0, v0, Lefw;->x:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Lbls;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesMemoryMonitor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lojl;

    iget-object v0, v0, Lojl;->b:Lojm;

    invoke-interface {v0}, Lojm;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lcql;

    iget-object v0, v0, Lcql;->a:Lcin;

    sget-object v2, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->e()Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lblu;

    const-string v2, "appStartup.start"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lblu;->c:Lrhe;

    iget-object v3, v0, Lblu;->a:Lrhe;

    iget-object v0, v0, Lblu;->b:Lrhe;

    invoke-static {v2, v3, v0}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprs;

    move-result-object v0

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyg;

    invoke-interface {v2}, Liyg;->run()V

    goto :goto_0

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lojl;

    new-instance v2, Lblk;

    new-instance v3, Lblj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lblp;

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Lbls;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lblp;-><init>(Lbls;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v3, v4, v5}, Lblj;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lrhe;

    iget-object v5, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lrhe;

    invoke-direct {v2, v3, v4, v5}, Lblk;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lrhe;Lrhe;)V

    iget-object v0, v0, Lojl;->b:Lojm;

    invoke-interface {v0, v2}, Lojm;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Leed;

    return-object v0
.end method

.method public final a(Lnxg;)Ljfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Leed;

    move-result-object v0

    invoke-interface {v0, p1}, Leed;->a(Lnxg;)Ljfo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrfz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Leed;

    move-result-object v0

    invoke-interface {v0}, Leed;->c()Lrgb;

    move-result-object v0

    return-object v0
.end method

.method public final cameraContentProviderComponent(Lcki;)Lckc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Leed;

    move-result-object v0

    invoke-interface {v0, p1}, Leed;->a(Lcki;)Lckc;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljbe;->b()Ljbe;

    move-result-object v0

    sget-object v1, Ljbb;->a:Ljbb;

    invoke-virtual {v0, v1}, Ljbt;->a(Ljava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcnh;->a(Landroid/content/ContentResolver;)V

    const-string v1, "PhenotypeHelper#init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lopt;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v1, Lblx;

    new-instance v2, Leec;

    invoke-direct {v2, p0}, Leec;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v1, v2}, Lblx;-><init>(Lblw;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-super {p0}, Lezd;->onCreate()V

    sget-object v1, Lolf;->a:Lolf;

    invoke-static {}, Lorp;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lolf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lolf;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lolf;->d:J

    new-instance v2, Lola;

    invoke-direct {v2, v1}, Lola;-><init>(Lolf;)V

    invoke-static {v2}, Lorp;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lole;

    invoke-direct {v2, v1, p0}, Lole;-><init>(Lolf;Landroid/app/Application;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    sget-object v1, Ljbb;->b:Ljbb;

    invoke-virtual {v0, v1}, Ljbt;->a(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
