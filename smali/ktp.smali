.class public final Lktp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;
.implements Lksi;
.implements Llus;
.implements Leyy;
.implements Leym;
.implements Leyw;
.implements Leyx;
.implements Leyp;


# static fields
.field public static b:Z

.field private static final s:[J


# instance fields
.field private A:J

.field private final B:Landroid/os/HandlerThread;

.field private final C:Landroid/os/Handler;

.field private final D:Landroid/app/Activity;

.field private final E:Lkta;

.field private final F:Lixo;

.field private final G:Lfad;

.field private final H:Lkts;

.field private final I:Landroid/content/Context;

.field private final J:Lmbb;

.field private final K:Lkef;

.field private final L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final M:Ljvv;

.field private final N:Lmdm;

.field private O:Ljava/lang/String;

.field public a:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lnct;

.field public final i:Lkss;

.field public final j:Lmdm;

.field public final k:Lmkh;

.field public final l:Lmko;

.field public final m:Ljava/lang/Object;

.field public final n:Lkuh;

.field public final o:Lmdm;

.field public final p:Lkgx;

.field public final q:Lgwh;

.field public r:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/String;

.field private x:Landroid/content/Intent;

.field private y:Landroid/database/ContentObserver;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lktp;->s:[J

    const/4 v0, 0x0

    sput-boolean v0, Lktp;->b:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lnct;Lkss;Lmdm;Lkta;Lkuh;Lmdm;Lixo;Lfad;Lkts;Lkgx;Lkef;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljvv;Lmdm;Lgwh;Lmkh;Lmko;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lktp;->a:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lktp;->t:Z

    const/16 v2, 0x1e0

    iput v2, v0, Lktp;->c:I

    iput v2, v0, Lktp;->d:I

    iput v1, v0, Lktp;->z:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lktp;->A:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lktp;->m:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lktp;->D:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Lktp;->h:Lnct;

    move-object v1, p4

    iput-object v1, v0, Lktp;->i:Lkss;

    move-object v1, p5

    iput-object v1, v0, Lktp;->j:Lmdm;

    move-object v1, p6

    iput-object v1, v0, Lktp;->E:Lkta;

    move-object v1, p7

    iput-object v1, v0, Lktp;->n:Lkuh;

    move-object v1, p9

    iput-object v1, v0, Lktp;->F:Lixo;

    move-object v1, p10

    iput-object v1, v0, Lktp;->G:Lfad;

    move-object v1, p11

    iput-object v1, v0, Lktp;->H:Lkts;

    const-string v1, "WearRemoteShutterListenerV2"

    move-object/from16 v2, p18

    invoke-interface {v2, v1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object v1

    iput-object v1, v0, Lktp;->k:Lmkh;

    move-object/from16 v1, p19

    iput-object v1, v0, Lktp;->l:Lmko;

    move-object v1, p2

    iput-object v1, v0, Lktp;->I:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Lktp;->o:Lmdm;

    move-object/from16 v1, p12

    iput-object v1, v0, Lktp;->p:Lkgx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lktp;->K:Lkef;

    move-object/from16 v1, p14

    iput-object v1, v0, Lktp;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p15

    iput-object v1, v0, Lktp;->M:Ljvv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lktp;->N:Lmdm;

    move-object/from16 v1, p17

    iput-object v1, v0, Lktp;->q:Lgwh;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WRSListenerV2 bkg"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lktp;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lktp;->B:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lktp;->C:Landroid/os/Handler;

    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V

    iput-object v1, v0, Lktp;->J:Lmbb;

    iget-object v1, v0, Lktp;->E:Lkta;

    iget-object v2, v1, Lkta;->b:Lmbf;

    iget-object v3, v1, Lkta;->a:Leyj;

    invoke-static {v2, v3, v1}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lktp;->g:Z

    return-void
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lktp;->C:Landroid/os/Handler;

    new-instance v1, Lktk;

    invoke-direct {v1, p0, p1, p2, p3}, Lktk;-><init>(Lktp;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f()V
    .locals 3

    sget-boolean v0, Lktp;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "onResume"

    goto :goto_0

    :cond_0
    const-string v0, "onPause"

    :goto_0
    iget-object v1, p0, Lktp;->C:Landroid/os/Handler;

    new-instance v2, Lkti;

    invoke-direct {v2, p0, v0}, Lkti;-><init>(Lktp;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lktp;->C:Landroid/os/Handler;

    new-instance v1, Lktj;

    invoke-direct {v1, p0}, Lktj;-><init>(Lktp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lktp;->w:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lktp;->A:J

    return-void
.end method

.method private final j()V
    .locals 1

    invoke-virtual {p0}, Lktp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktp;->H:Lkts;

    iget-object v0, v0, Lkts;->c:Lktr;

    invoke-virtual {v0}, Lktr;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    new-instance v0, Lktf;

    invoke-direct {v0, p0}, Lktf;-><init>(Lktp;)V

    iput-object v0, p0, Lktp;->u:Ljava/lang/Runnable;

    new-instance v0, Lktg;

    invoke-direct {v0, p0}, Lktg;-><init>(Lktp;)V

    iput-object v0, p0, Lktp;->v:Ljava/lang/Runnable;

    iget-object v0, p0, Lktp;->i:Lkss;

    iget-object v0, v0, Lkss;->c:Llfj;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/IntentFilter;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "wear"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "*"

    invoke-virtual {v3, v5, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, v0, Llfj;->e:Landroid/os/Looper;

    const-string v5, "MessageListener"

    invoke-static {p0, v3, v5}, Llij;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llhs;

    move-result-object v3

    new-instance v5, Llyg;

    invoke-direct {v5, p0, v2, v3}, Llyg;-><init>(Llus;[Landroid/content/IntentFilter;Llhs;)V

    new-instance v2, Llyh;

    iget-object v3, v3, Llhs;->b:Llhq;

    invoke-direct {v2, p0, v3}, Llyh;-><init>(Llus;Llhq;)V

    invoke-virtual {v0, v5, v2}, Llfj;->a(Llhv;Llim;)V

    iget-object v0, p0, Lktp;->i:Lkss;

    iget-object v2, v0, Lkss;->b:Lmkh;

    const-string v3, "sendMessageAsync to /check_status"

    invoke-interface {v2, v3}, Lmkh;->d(Ljava/lang/String;)V

    const-string v2, "/check_status"

    invoke-virtual {v0, v2, v4}, Lkss;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lktp;->f()V

    invoke-direct {p0}, Lktp;->g()V

    iget-object v0, p0, Lktp;->C:Landroid/os/Handler;

    new-instance v2, Lktc;

    invoke-direct {v2, p0}, Lktc;-><init>(Lktp;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lktp;->a(J)V

    iget-object v0, p0, Lktp;->n:Lkuh;

    new-instance v2, Lkth;

    invoke-direct {v2, p0}, Lkth;-><init>(Lktp;)V

    invoke-interface {v0, v2}, Lkuh;->a(Lkug;)V

    iget-object v0, p0, Lktp;->J:Lmbb;

    iget-object v2, p0, Lktp;->o:Lmdm;

    new-instance v3, Lkte;

    invoke-direct {v3, p0}, Lkte;-><init>(Lktp;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-interface {v2, v3, v4}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v0, Lkto;

    iget-object v2, p0, Lktp;->C:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lkto;-><init>(Lktp;Landroid/os/Handler;)V

    iput-object v0, p0, Lktp;->y:Landroid/database/ContentObserver;

    iget-object v0, p0, Lktp;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accelerometer_rotation"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lktp;->y:Landroid/database/ContentObserver;

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lktp;->c()Z

    move-result v0

    iget-object v1, p0, Lktp;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lktp;->r:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lktp;->i()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktp;->C:Landroid/os/Handler;

    new-instance v1, Lktn;

    invoke-direct {v1, p0}, Lktn;-><init>(Lktp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lktp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktp;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lktp;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Lktp;->C:Landroid/os/Handler;

    iget-object p2, p0, Lktp;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lktp;->C:Landroid/os/Handler;

    iget-object v1, p0, Lktp;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lktp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktp;->C:Landroid/os/Handler;

    new-instance v1, Lktd;

    invoke-direct {v1, p0, p1}, Lktd;-><init>(Lktp;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    if-nez p2, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lktp;->k:Lmkh;

    const-string v2, "Error when compressBitmap"

    invoke-interface {v1, v2, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_2
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v0, :cond_6

    sget-object p1, Lksk;->c:Lksk;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    invoke-static {v0}, Lqtu;->a([B)Lqtu;

    move-result-object v0

    iget-boolean v1, p1, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :cond_2
    iget-object v1, p1, Lqus;->b:Lqux;

    check-cast v1, Lksk;

    iput-object v0, v1, Lksk;->a:Lqtu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v3, p1, Lqus;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :cond_3
    iget-object v2, p1, Lqus;->b:Lqux;

    check-cast v2, Lksk;

    iput-wide v0, v2, Lksk;->b:J

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lksk;

    new-instance v0, Lksx;

    invoke-direct {v0, p1}, Lksx;-><init>(Lksk;)V

    if-nez p2, :cond_4

    const-string p1, "/image"

    goto :goto_3

    :cond_4
    const-string p1, "/preview"

    :goto_3
    invoke-virtual {p0}, Lktp;->c()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lktp;->k:Lmkh;

    const-string p2, "Not active now. Skip sending preview"

    invoke-interface {p1, p2}, Lmkh;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lktp;->i:Lkss;

    iget-object v0, v0, Lksx;->a:Lksk;

    invoke-virtual {v0}, Lqtc;->al()[B

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lkss;->a(Ljava/lang/String;[B)V

    return-void

    :cond_6
    iget-object p1, p0, Lktp;->k:Lmkh;

    const-string p2, "Compress bitmap failed!"

    invoke-interface {p1, p2}, Lmkh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lktp;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lktp;->r:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lktp;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lktp;->g()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lktp;->a(J)V

    :cond_0
    invoke-direct {p0}, Lktp;->j()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lktp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lktp;->b(Ljava/lang/String;J)V

    :goto_0
    nop

    const-string v0, "/video_state_paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktp;->w:Ljava/lang/String;

    const-string v1, "/video_state_recording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide p2, p0, Lktp;->A:J

    :cond_2
    iput-object p1, p0, Lktp;->w:Ljava/lang/String;

    const-string p2, "/video_state_stopped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lktp;->i()V

    :cond_3
    return-void
.end method

.method public final a(Llut;)V
    .locals 9

    iget-object v0, p0, Lktp;->k:Lmkh;

    move-object v1, p1

    check-cast v1, Llyi;

    iget v2, v1, Llyi;->a:I

    iget-object v3, v1, Llyi;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x42

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onMessageReceived() A message from watch was received:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmkh;->e(Ljava/lang/String;)V

    iget-object v0, v1, Llyi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    nop

    const-string v2, "/flip_camera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "/snapshot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "/zoom_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "/log_lost_connection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "/play_sound_from_wear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_6
    const-string v2, "/enter_ambient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v2, "/launch_from_notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string v2, "/zoom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_9
    const-string v2, "/leave_ambient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v2, "/sending_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v2, "/check_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v2, "onPause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_d
    const-string v2, "onDestroy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v2, "/wear_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    :try_start_0
    check-cast p1, Llyi;

    iget-object p1, p1, Llyi;->c:[B

    sget-object v0, Lksl;->b:Lksl;

    invoke-static {v0, p1}, Lqux;->a(Lqux;[B)Lqux;

    move-result-object p1

    check-cast p1, Lksl;

    iget p1, p1, Lksl;->a:F

    invoke-virtual {p0}, Lktp;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lktp;->n:Lkuh;

    invoke-interface {v0}, Lkuh;->a()V

    iget-object v0, p0, Lktp;->n:Lkuh;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const p1, 0x3f8147ae    # 1.01f

    goto :goto_2

    :cond_1
    const p1, 0x3f7d70a4    # 0.99f

    nop

    :goto_2
    invoke-interface {v0, p1}, Lkuh;->a(F)V

    iget-object p1, p0, Lktp;->n:Lkuh;

    invoke-interface {p1}, Lkuh;->c()V
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lktp;->k:Lmkh;

    const-string v1, "Error when get zoom delta"

    invoke-interface {v0, v1, p1}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    :try_start_1
    check-cast p1, Llyi;

    iget-object p1, p1, Llyi;->c:[B

    sget-object v0, Lksn;->b:Lksn;

    invoke-static {v0, p1}, Lqux;->a(Lqux;[B)Lqux;

    move-result-object p1

    check-cast p1, Lksn;

    iget p1, p1, Lksn;->a:F

    invoke-virtual {p0}, Lktp;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lktp;->z:I

    add-int/2addr v0, v6

    iput v0, p0, Lktp;->z:I

    iget-object v0, p0, Lktp;->o:Lmdm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmdm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqvj; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lktp;->k:Lmkh;

    const-string v1, "Error when get zoom value"

    invoke-interface {v0, v1, p1}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/String;

    iget-object v0, v1, Llyi;->c:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "x"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v4, :cond_2

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lktp;->c:I

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lktp;->d:I

    :cond_2
    iget-object v0, p0, Lktp;->k:Lmkh;

    const-string v1, "Wear size, "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-interface {v0, p1}, Lmkh;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lktp;->H:Lkts;

    iget-object p1, p1, Lkts;->e:Lqmt;

    iget-boolean v0, p1, Lqus;->c:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v5, p1, Lqus;->c:Z

    :goto_4
    iget-object p1, p1, Lqmt;->b:Lqux;

    check-cast p1, Lqmv;

    sget-object v0, Lqmv;->g:Lqmv;

    iput v6, p1, Lqmv;->f:I

    iget v0, p1, Lqmv;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lqmv;->a:I

    return-void

    :pswitch_4
    new-instance p1, Ljava/lang/String;

    iget-object v0, v1, Llyi;->c:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x40b6eaf9

    if-eq v0, v1, :cond_8

    const v1, 0x21f052e5

    if-eq v0, v1, :cond_7

    const v1, 0x4f1e2498

    if-eq v0, v1, :cond_6

    :cond_5
    goto :goto_5

    :cond_6
    nop

    const-string v0, "TIMER_START_SOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const-string v0, "TIMER_INCREMENT_SOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    goto :goto_5

    :cond_8
    const-string v0, "TIMER_FINAL_SECOND_SOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_b

    if-eq v3, v6, :cond_a

    if-ne v3, v4, :cond_9

    const p1, 0x7f120016

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    const p1, 0x7f120015

    goto :goto_6

    :cond_b
    const p1, 0x7f120017

    nop

    :goto_6
    iget-object v0, p0, Lktp;->F:Lixo;

    invoke-interface {v0, p1}, Lixo;->a(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lktp;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lktp;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lktp;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lktp;->M:Ljvv;

    invoke-virtual {p1}, Ljvv;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lktp;->K:Lkef;

    invoke-interface {p1}, Lkef;->J()V

    return-void

    :cond_c
    iget-object p1, p0, Lktp;->N:Lmdm;

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilx;

    sget-object v0, Lilx;->a:Lilx;

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Lktp;->N:Lmdm;

    sget-object v1, Lilx;->a:Lilx;

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_d
    :try_start_2
    iget-object v0, p0, Lktp;->G:Lfad;

    invoke-interface {v0}, Lfad;->m()V

    iget-object v0, p0, Lktp;->K:Lkef;

    invoke-interface {v0}, Lkef;->K()V

    iget-object v0, p0, Lktp;->K:Lkef;

    invoke-interface {v0}, Lkef;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lilx;->a:Lilx;

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Lktp;->N:Lmdm;

    invoke-interface {v0, p1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lilx;->a:Lilx;

    if-eq p1, v1, :cond_e

    iget-object v1, p0, Lktp;->N:Lmdm;

    invoke-interface {v1, p1}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_e
    throw v0

    :pswitch_7
    iget-object p1, p0, Lktp;->k:Lmkh;

    const-string v0, "Wear came back from connection lost"

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lktp;->H:Lkts;

    iget v0, p1, Lkts;->f:I

    add-int/2addr v0, v6

    iput v0, p1, Lkts;->f:I

    return-void

    :pswitch_8
    iget-object p1, p0, Lktp;->k:Lmkh;

    const-string v0, "Wear leave ambient"

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lktp;->H:Lkts;

    iget-object p1, p1, Lkts;->d:Lktr;

    iget-boolean v0, p1, Lktr;->c:Z

    if-eqz v0, :cond_f

    iput-boolean v5, p1, Lktr;->c:Z

    iget-wide v0, p1, Lktr;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lktr;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lktr;->b:J

    iget-object p1, p1, Lktr;->d:Lmkh;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionStop, elapseTimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->d(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object p1, p1, Lktr;->d:Lmkh;

    const-string v0, "onSessionStop failed because session is not started!"

    invoke-interface {p1, v0}, Lmkh;->f(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lktp;->k:Lmkh;

    const-string v0, "Wear enter ambient"

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lktp;->H:Lkts;

    iget-object p1, p1, Lkts;->d:Lktr;

    invoke-virtual {p1}, Lktr;->a()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lktp;->k:Lmkh;

    const-string v0, "Wear onDestroy"

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lktp;->D:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    nop

    iput-boolean v5, p0, Lktp;->t:Z

    iget-object p1, p0, Lktp;->k:Lmkh;

    const-string v0, "Wear onPause"

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    return-void

    :pswitch_c
    nop

    iput-boolean v6, p0, Lktp;->t:Z

    invoke-direct {p0}, Lktp;->f()V

    invoke-direct {p0}, Lktp;->g()V

    invoke-virtual {p0}, Lktp;->d()V

    invoke-virtual {p0, v7, v8}, Lktp;->a(J)V

    invoke-direct {p0}, Lktp;->j()V

    iget-object p1, p0, Lktp;->k:Lmkh;

    const-string v0, "Wear onResume"

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    return-void

    :pswitch_d
    :try_start_3
    check-cast p1, Llyi;

    iget-object p1, p1, Llyi;->c:[B

    new-instance v0, Lksx;

    sget-object v1, Lksk;->c:Lksk;

    invoke-static {v1, p1}, Lqux;->a(Lqux;[B)Lqux;

    move-result-object p1

    check-cast p1, Lksk;

    invoke-direct {v0, p1}, Lksx;-><init>(Lksk;)V

    iget-object p1, v0, Lksx;->a:Lksk;

    iget-wide v0, p1, Lksk;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catch Lqvj; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    iget-object v0, p0, Lktp;->k:Lmkh;

    const-string v1, "Error when get WearImageBundle"

    invoke-interface {v0, v1, p1}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    nop

    nop

    :goto_7
    if-eqz p1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lktp;->a:J

    iput-boolean v6, p0, Lktp;->g:Z

    invoke-virtual {p0, v7, v8}, Lktp;->a(J)V

    iget-object p1, p0, Lktp;->H:Lkts;

    iget-wide v0, p0, Lktp;->a:J

    iget-wide v2, p1, Lkts;->g:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lkts;->g:J

    iget-wide v2, p1, Lkts;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lkts;->h:J

    iget-object p1, p0, Lktp;->k:Lmkh;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive image callback with time gap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->b(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-direct {p0}, Lktp;->f()V

    invoke-direct {p0}, Lktp;->g()V

    iget-object p1, p0, Lktp;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lktp;->w:Ljava/lang/String;

    iget-wide v0, p0, Lktp;->A:J

    invoke-direct {p0, p1, v0, v1}, Lktp;->b(Ljava/lang/String;J)V

    return-void

    :cond_10
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_e
        -0x53865ee5 -> :sswitch_d
        -0x4fe204a9 -> :sswitch_c
        -0x308a1f48 -> :sswitch_b
        -0x1522f5bf -> :sswitch_a
        -0x506babf -> :sswitch_9
        0x2cf7482 -> :sswitch_8
        0x868e903 -> :sswitch_7
        0x16354c62 -> :sswitch_6
        0x2dcf8368 -> :sswitch_5
        0x3b0b3b4f -> :sswitch_4
        0x441b7f74 -> :sswitch_3
        0x498b36f3 -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x5e3737a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lktp;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lktp;->e:Z

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lktp;->O:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lktp;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lktp;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Lktp;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lktp;->t:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lktp;->C:Landroid/os/Handler;

    new-instance v1, Lktl;

    invoke-direct {v1, p0}, Lktl;-><init>(Lktp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lktp;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lktp;->z:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lktp;->C:Landroid/os/Handler;

    new-instance v1, Lktm;

    invoke-direct {v1, p0}, Lktm;-><init>(Lktp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lktp;->z:I

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lktp;->b:Z

    invoke-virtual {p0}, Lktp;->b()V

    invoke-direct {p0}, Lktp;->f()V

    iget-object v0, p0, Lktp;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lktp;->O:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lktp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lktp;->g()V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lktp;->a(J)V

    invoke-direct {p0}, Lktp;->j()V

    const/4 v0, 0x0

    iput v0, p0, Lktp;->z:I

    iget-object v1, p0, Lktp;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lktp;->x:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-object v1, p0, Lktp;->x:Landroid/content/Intent;

    const-string v2, "extra_launch_fom_wear"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lktp;->H:Lkts;

    iget-object v1, v1, Lkts;->e:Lqmt;

    iget-boolean v2, v1, Lqus;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v0, v1, Lqus;->c:Z

    :goto_2
    iget-object v0, v1, Lqmt;->b:Lqux;

    check-cast v0, Lqmv;

    sget-object v1, Lqmv;->g:Lqmv;

    const/4 v1, 0x2

    iput v1, v0, Lqmv;->f:I

    iget v1, v0, Lqmv;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lqmv;->a:I

    iget-object v0, p0, Lktp;->I:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lktp;->s:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lktp;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lktp;->r:Ljava/lang/String;

    iput-object v1, p0, Lktp;->O:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lktp;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lktp;->b:Z

    invoke-direct {p0}, Lktp;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, Lktp;->H:Lkts;

    iget-object v1, v0, Lkts;->c:Lktr;

    invoke-virtual {v1}, Lktr;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    iget-object v1, v0, Lkts;->e:Lqmt;

    iget-object v2, v0, Lkts;->c:Lktr;

    invoke-virtual {v2}, Lktr;->b()J

    move-result-wide v5

    iget-boolean v2, v1, Lqus;->c:Z

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v7, v1, Lqus;->c:Z

    :goto_0
    iget-object v2, v1, Lqmt;->b:Lqux;

    check-cast v2, Lqmv;

    sget-object v8, Lqmv;->g:Lqmv;

    iget v8, v2, Lqmv;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v2, Lqmv;->a:I

    iput-wide v5, v2, Lqmv;->b:J

    iget-object v2, v0, Lkts;->d:Lktr;

    invoke-virtual {v2}, Lktr;->b()J

    move-result-wide v5

    iget-boolean v2, v1, Lqus;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v7, v1, Lqus;->c:Z

    :goto_1
    iget-object v1, v1, Lqmt;->b:Lqux;

    check-cast v1, Lqmv;

    iget v2, v1, Lqmv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqmv;->a:I

    iput-wide v5, v1, Lqmv;->c:J

    iget v5, v0, Lkts;->f:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqmv;->a:I

    iput v5, v1, Lqmv;->d:I

    iget-wide v1, v0, Lkts;->h:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lkts;->e:Lqmt;

    iget-wide v10, v0, Lkts;->g:J

    div-long/2addr v10, v1

    long-to-int v1, v10

    iget-boolean v2, v5, Lqus;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v7, v5, Lqus;->c:Z

    :goto_2
    iget-object v2, v5, Lqmt;->b:Lqux;

    check-cast v2, Lqmv;

    iget v5, v2, Lqmv;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lqmv;->a:I

    iput v1, v2, Lqmv;->e:I

    :goto_3
    iget-object v1, v0, Lkts;->e:Lqmt;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqmv;

    iget-object v2, v0, Lkts;->a:Lfad;

    invoke-interface {v2, v1}, Lfad;->a(Lqmv;)V

    iget-object v2, v0, Lkts;->b:Lmkh;

    iget-wide v5, v1, Lqmv;->b:J

    iget-wide v7, v1, Lqmv;->c:J

    iget v10, v1, Lqmv;->f:I

    invoke-static {v10}, Lrgl;->e(I)I

    move-result v10

    if-eqz v10, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    nop

    nop

    :goto_4
    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lqmv;->d:I

    iget-wide v11, v0, Lkts;->h:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_5

    iget v0, v1, Lqmv;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", LatencyAveragePreviewMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, ""

    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x9d

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sendUsageLog done, SessionDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", SessionAmbientDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", LaunchType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FailureLostConnectionTimes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lmkh;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lkts;->b:Lmkh;

    const-string v1, "Session is not started. No need to send usage log."

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lktp;->i:Lkss;

    iget-object v1, p0, Lktp;->v:Ljava/lang/Runnable;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lkss;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lktp;->i:Lkss;

    iget-object v0, v0, Lkss;->c:Llfj;

    iget-object v1, v0, Llfj;->e:Landroid/os/Looper;

    const-string v2, "MessageListener"

    invoke-static {p0, v1, v2}, Llij;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llhs;

    move-result-object v1

    iget-object v1, v1, Llhs;->b:Llhq;

    invoke-virtual {v0, v1}, Llfj;->a(Llhq;)Llta;

    iget-object v0, p0, Lktp;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lktp;->J:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lktp;->y:Landroid/database/ContentObserver;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lktp;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lktp;->y:Landroid/database/ContentObserver;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_7
    return-void
.end method
