.class final Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdd;


# instance fields
.field private final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledt;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ledt;->a:Ledz;

    iget-object v0, v0, Ledz;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljba;->p:Ljba;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljbs;

    invoke-virtual {v0, v1, v2}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Ledt;->a:Ledz;

    iget-object v1, v0, Ledz;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ljba;->p:Ljba;

    invoke-virtual {v1, v2}, Ljbt;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljba;->q:Ljba;

    invoke-virtual {v1, v2}, Ljbt;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljba;->q:Ljba;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljbs;

    invoke-virtual {v1, v2, v3}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lmko;

    iget-object v3, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lmkn;

    invoke-interface {v2, v3}, Lmko;->a(Lmkn;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lmkn;

    iget-object v1, v0, Ledz;->aj:Lqqh;

    sget-object v2, Lbpk;->a:Lbpk;

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v1, v0, Ledz;->w:Lcin;

    sget-object v2, Lcit;->l:Lciq;

    invoke-interface {v1, v2}, Lcin;->a(Lciq;)Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ledz;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_1
    nop

    :cond_2
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    iget-object v1, v0, Ledz;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-boolean v1, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Ledz;->J:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ledz;->L:Lfad;

    invoke-interface {v1}, Lfad;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ledz;->J:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctm;

    new-instance v2, Lecv;

    invoke-direct {v2, v0}, Lecv;-><init>(Ledz;)V

    invoke-interface {v1}, Lctm;->b()V

    :cond_3
    iget-object v0, v0, Ledz;->o:Lcop;

    iget-object v0, v0, Lcop;->a:Lcin;

    invoke-interface {v0}, Lcin;->d()Z

    :cond_4
    :goto_1
    return-void
.end method
