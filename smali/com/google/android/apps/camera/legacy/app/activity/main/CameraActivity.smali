.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lebu;
.source "PG"

# interfaces
.implements Lecn;
.implements Leam;


# static fields
.field private static final l:Ljava/lang/String;

.field private static final sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;


# instance fields
.field public i:Ljbn;

.field public j:Lcin;

.field public k:Lrhe;

.field private m:Lecc;

.field private n:Lecf;

.field private o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private p:Z

.field private q:Lmjr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lolf;->a:Lolf;

    invoke-static {}, Lorp;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lolf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lolf;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, v0, Lolf;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lolf;->e:J

    iget-object v1, v0, Lolf;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lolf;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Lolg;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "PrimesStartupMeasure"

    const-string v5, "Error running onActivityInit listener"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lolf;->l:Ljava/util/List;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    nop

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lebu;-><init>()V

    sput-object p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lecc;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lean;

    return-object p1
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lecf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Lecf;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Z

    invoke-super {p0, p1}, Lebu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Leed;

    move-result-object p1

    invoke-interface {p1, p0}, Leed;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Ljbn;

    invoke-interface {v3, v0, v1}, Ljbn;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object v1

    const-string v3, "setupDefaultActivity#init"

    invoke-interface {v1, v3}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lebu;->h()Lebv;

    move-result-object v1

    invoke-virtual {p0}, Lebu;->i()Ldyz;

    move-result-object v3

    new-instance v4, Liyv;

    invoke-direct {v4, v0}, Liyv;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v4}, Leed;->a(Lebv;Ldyz;Liyv;)Lecc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lecc;

    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object p1

    const-string v0, "activityInitializer#get"

    invoke-interface {p1, v0}, Lmko;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lecc;

    invoke-interface {p1}, Lecc;->a()Lecd;

    move-result-object p1

    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object v0

    const-string v1, "activityInitializer#start"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbmx;->Z()Lqpq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lecc;

    invoke-interface {v1}, Lecc;->b()Leao;

    move-result-object v1

    invoke-virtual {v1, p1}, Leao;->a(Landroid/content/Intent;)Lpka;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Leao;->a(Lpka;Landroid/content/Intent;)Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-virtual {v1, p1, v4}, Leao;->a(Landroid/content/Intent;Z)V

    iget-object v4, v1, Leao;->a:Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklx;

    invoke-virtual {v1, p1}, Leao;->a(Lklx;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->l:Ljava/lang/String;

    const-string v1, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Z

    :cond_0
    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object p1

    const-string v1, "#cameraUiModule#inflate"

    invoke-interface {p1, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lecc;

    invoke-interface {p1}, Lecc;->c()Lkhj;

    move-result-object p1

    invoke-static {}, Lmbf;->a()V

    iget-object v1, p1, Lkhj;->b:Landroid/view/Window;

    invoke-static {v1}, Lkjf;->a(Landroid/view/Window;)V

    iget-object v1, p1, Lkhj;->b:Landroid/view/Window;

    invoke-static {v1}, Lkjf;->b(Landroid/view/Window;)V

    iget-object v1, p1, Lkhj;->c:Lkox;

    sget-object v3, Lkhj;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    const v3, 0x7f0e0020

    invoke-virtual {v1, v3}, Lkox;->b(I)V

    new-instance v3, Lkhi;

    invoke-static {v1}, Lkoz;->a(Lkpa;)Lkoz;

    move-result-object v1

    invoke-direct {v3, v1}, Lkhi;-><init>(Lkoz;)V

    new-instance v1, Lkhl;

    iget-object p1, p1, Lkhj;->d:Landroid/view/LayoutInflater;

    invoke-direct {v1, p1, v3}, Lkhl;-><init>(Landroid/view/LayoutInflater;Lkhi;)V

    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object p1

    const-string v3, "activityUiInitializer#get"

    invoke-interface {p1, v3}, Lmko;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lecc;

    invoke-interface {p1, v1}, Lecc;->a(Lkhl;)Lecf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Lecf;

    invoke-interface {p1}, Lecf;->a()Leck;

    move-result-object p1

    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object v1

    const-string v3, "#activityUiInitializer#start"

    invoke-interface {v1, v3}, Lmko;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbmx;->Z()Lqpq;

    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object p1

    invoke-interface {p1}, Lmko;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->k()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbeu;->n(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object p1

    const-string v1, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {p1, v1}, Lmko;->b(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Landroid/app/Activity;

    const-string v1, "setDisablePreviewScreenshots"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->l:Ljava/lang/String;

    const-string v0, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object p1

    invoke-interface {p1}, Lmko;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljba;->b:Ljba;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbs;

    invoke-virtual {p1, v0, v1}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    invoke-virtual {p0}, Lebu;->g()Lmko;

    move-result-object p1

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljba;->j:Ljba;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljbs;

    invoke-virtual {v0, v1, v2}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    invoke-super {p0}, Lebu;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljba;->k:Ljba;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljbs;

    invoke-virtual {v0, v1, v2}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lezc;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljad;

    iget v2, v1, Ljad;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Ljad;->b:I

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Lnek;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljad;

    invoke-virtual {v4}, Ljad;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v0, Ljbt;->k:[J

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v0, Ljbt;->j:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    iget-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ljbl;

    const-string v6, "CameraActivity(Warm)"

    iput-object v6, v5, Ljbl;->b:Ljava/lang/String;

    invoke-static {}, Ljba;->values()[Ljba;

    move-result-object v5

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    iget-boolean v8, v7, Ljba;->s:Z

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->m:Ljbs;

    invoke-virtual {v0, v7, v1, v2, v8}, Ljbt;->a(Ljava/lang/Enum;JLjbs;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v4, Ljba;->i:Ljba;

    sget-object v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljbs;

    invoke-virtual {v0, v4, v1, v2, v5}, Ljbt;->a(Ljava/lang/Enum;JLjbs;)V

    invoke-super {p0}, Lebu;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->k:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    iget-object v1, v0, Lmlo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lmlo;->c:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Lmjr;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lmlo;->a()Lmjr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Lmjr;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Lebu;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Lmjr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmjr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Lmjr;

    :cond_0
    return-void
.end method

# ReInit from Fu24
.method public static ReInit()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-super {v0}, Lezc;->onPause()V

    invoke-super {v0}, Lezc;->onStop()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onStart()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onResume()V

    return-void
.end method

