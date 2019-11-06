.class public final Lbfc;
.super Lbsb;
.source "PG"

# interfaces
.implements Leyy;
.implements Leyw;
.implements Leyx;


# static fields
.field private static final h:Ljava/lang/String;

.field private static volatile i:Ljava/lang/Boolean;


# instance fields
.field public final a:Lbet;

.field public final b:Lfad;

.field public final c:Ldzo;

.field public final d:Ljac;

.field public e:J

.field public f:I

.field private final j:Lmdm;

.field private final k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final l:Lmbf;

.field private final m:Lmko;

.field private final n:Lcoc;

.field private final o:Landroid/content/Context;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActLfclLogBhvr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbet;Lfad;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldzo;Lneh;Ljac;Lmbf;Lmko;Lmdm;Lcoc;)V
    .locals 1

    invoke-direct {p0}, Lbsb;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbfc;->f:I

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lbfc;->o:Landroid/content/Context;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbet;

    iput-object p1, p0, Lbfc;->a:Lbet;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfad;

    iput-object p1, p0, Lbfc;->b:Lfad;

    iput-object p4, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzo;

    iput-object p1, p0, Lbfc;->c:Ldzo;

    invoke-static {p6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneh;

    invoke-static {p10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdm;

    iput-object p1, p0, Lbfc;->j:Lmdm;

    iput-object p7, p0, Lbfc;->d:Ljac;

    iput-object p8, p0, Lbfc;->l:Lmbf;

    iput-object p9, p0, Lbfc;->m:Lmko;

    iput-object p11, p0, Lbfc;->n:Lcoc;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;
    .locals 6

    iget-object v0, p0, Lbfc;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0xd0000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "ResolverActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    if-nez p2, :cond_2

    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object p2

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p1

    :cond_6
    return-object v3
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lbfc;->l:Lmbf;

    iget-object v1, p0, Lbfc;->m:Lmko;

    new-instance v2, Lbfb;

    invoke-direct {v2, p0}, Lbfb;-><init>(Lbfc;)V

    const-string v3, "logForegroundStat"

    invoke-interface {v1, v3, v2}, Lmko;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbfc;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_15

    sget-object v2, Lbfc;->i:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v2, Lbfc;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lbfc;->i:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lbfc;->a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v4}, Lbfc;->a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v3}, Lbfc;->a(Landroid/content/Intent;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lbfc;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v6, Lbfc;->h:Ljava/lang/String;

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, p0, Lbfc;->o:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2d

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "pinned packageName is "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ; this packagename is "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lliv;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lbfc;->o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lbfc;->i:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v2, Lbfc;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-wide v0, p0, Lbfc;->p:J

    iget v0, p0, Lbfc;->f:I

    if-eq v0, v3, :cond_5

    iput v3, p0, Lbfc;->f:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lbfc;->j:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    invoke-static {v0}, Lklu;->c(Lklx;)I

    move-result v0

    :goto_2
    sget-object v1, Lpiy;->a:Lpiy;

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v5

    iget-object v6, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_3
    goto/16 :goto_11

    :cond_6
    iget-boolean v6, v6, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lbfc;->d:Ljac;

    invoke-interface {v1}, Ljac;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-wide v5, v1, Ljbt;->j:J

    goto :goto_4

    :cond_8
    const-wide/16 v5, 0x0

    nop

    :goto_4
    sget-object v1, Lqhv;->p:Lqhv;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqhu;

    iget-object v7, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v7

    iget-boolean v9, v1, Lqus;->c:Z

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_5
    iget-object v9, v1, Lqhu;->b:Lqux;

    check-cast v9, Lqhv;

    iget v10, v9, Lqhv;->a:I

    or-int/2addr v3, v10

    iput v3, v9, Lqhv;->a:I

    iput-wide v7, v9, Lqhv;->b:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_6
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v9, v3, Lqhv;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->i:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_7
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v9, v3, Lqhv;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->j:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getDcimFolderStartTaskStartTimeNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_8
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v9, v3, Lqhv;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->k:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getDcimFolderStartTaskEndTimeNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_9
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v9, v3, Lqhv;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->l:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeStartNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_a
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v9, v3, Lqhv;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->m:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeEndNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_b
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v9, v3, Lqhv;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->n:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_c
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v9, v3, Lqhv;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->d:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_d
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v9, v3, Lqhv;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->c:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_e
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v9, v3, Lqhv;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->h:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_f
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v9, v3, Lqhv;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->f:J

    iget-object v3, p0, Lbfc;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v7

    iget-boolean v3, v1, Lqus;->c:Z

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_10
    iget-object v3, v1, Lqhu;->b:Lqux;

    check-cast v3, Lqhv;

    iget v4, v3, Lqhv;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lqhv;->a:I

    iput-wide v7, v3, Lqhv;->e:J

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lqhv;->a:I

    iput-wide v5, v3, Lqhv;->g:J

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lqhv;->a:I

    iput-boolean v2, v3, Lqhv;->o:Z

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqhv;

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iget-object v2, p0, Lbfc;->n:Lcoc;

    invoke-interface {v2}, Lcoc;->b()Ljava/util/List;

    move-result-object v5

    :goto_11
    iget-object v2, p0, Lbfc;->b:Lfad;

    invoke-interface {v2, v0, v5, v1}, Lfad;->a(ILjava/util/List;Lpka;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    return-void
.end method
