.class public Lcom/google/android/apps/camera/processing/ProcessingService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lhxs;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final t:J


# instance fields
.field public b:Landroid/app/Notification$Builder;

.field public final c:Ljava/lang/Object;

.field public d:Lhxu;

.field public e:Lhxq;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/app/NotificationManager;

.field public l:Lhxo;

.field public m:Landroid/os/PowerManager;

.field public n:Laau;

.field public o:Lmko;

.field public p:Lmbf;

.field public q:Landroid/os/Handler;

.field public r:Lnda;

.field public s:Lfab;

.field private final u:Lhxn;

.field private v:Ljava/lang/Thread;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ProcessingService"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/camera/processing/ProcessingService;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lhxn;

    invoke-direct {v0, p0}, Lhxn;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lhxn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Leal;

    const-class v1, Lhxm;

    invoke-interface {v0, v1}, Leal;->a(Ljava/lang/Class;)Lean;

    move-result-object v0

    check-cast v0, Lhxm;

    invoke-interface {v0, p0}, Lhxm;->a(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Lnda;

    iget-boolean v0, v0, Lnda;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "processing"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f130327

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Landroid/os/Handler;

    new-instance v2, Lhxl;

    invoke-direct {v2, p0}, Lhxl;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    return-void
.end method

.method public final a(Lkfw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Lkfw;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->b()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Lmko;

    const-string v2, "ProcessingService#onCreate"

    invoke-interface {v0, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Lmko;

    const-string v2, "WakeLock#new"

    invoke-interface {v0, v2}, Lmko;->b(Ljava/lang/String;)V

    new-instance v0, Lhxu;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->m:Landroid/os/PowerManager;

    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    sget-wide v4, Lcom/google/android/apps/camera/processing/ProcessingService;->t:J

    invoke-direct {v0, v2, v3, v4, v5}, Lhxu;-><init>(Landroid/os/PowerManager;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhxu;

    const-string v2, "onCreate"

    invoke-virtual {v0, v2}, Lhxu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Laau;

    iget-object v3, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lhxn;

    invoke-virtual {v2, v3, v0}, Laau;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Lnda;

    iget-boolean v0, v0, Lnda;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v2, "processing"

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v2, 0x7f080183

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060273

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f130076

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhxu;

    invoke-virtual {v0}, Lhxu;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Laau;

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lhxn;

    invoke-virtual {v0, v1}, Laau;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopForeground(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Lhxo;

    iget-object v1, v0, Lhxo;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x3

    :try_start_0
    iput v2, v0, Lhxo;->f:I

    iget-object v2, v0, Lhxo;->a:Lmkh;

    const-string v3, "Service destroyed, restarting? "

    iget-boolean v4, v0, Lhxo;->d:Z

    if-nez v4, :cond_0

    const-string v4, "No"

    goto :goto_0

    :cond_0
    const-string v4, "Yes"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    invoke-interface {v2, v3}, Lmkh;->d(Ljava/lang/String;)V

    iget-boolean v2, v0, Lhxo;->d:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lhxo;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Service destroyed, not restarting but queue has items."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhxo;->d:Z

    invoke-virtual {v0}, Lhxo;->b()V

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    sget-object p1, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->b()V

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/camera/processing/ProcessingService;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Ljava/lang/Thread;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Lfab;

    new-instance p2, Lfaa;

    invoke-direct {p2, p1}, Lfaa;-><init>(Lfab;)V

    new-instance p1, Lmak;

    new-instance p3, Lhxj;

    invoke-direct {p3, p0, p2}, Lhxj;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;Lfaa;)V

    const/16 p2, 0x9

    const-string v0, "CameraProcessingThread"

    invoke-direct {p1, p2, p3, v0}, Lmak;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
