.class public final Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;
.super Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
.source "PG"


# instance fields
.field private volatile i:Lcpw;

.field private volatile j:Lcqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lbk;)Lay;
    .locals 4

    new-instance v0, Lau;

    new-instance v1, Lcqd;

    invoke-direct {v1, p0}, Lcqd;-><init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V

    const-string v2, "dfb0d4046b63b79302c613cb75834751"

    const-string v3, "d910e2a4f2f255d071fc70e5e26f7c02"

    invoke-direct {v0, p1, v1, v2, v3}, Lau;-><init>(Lbk;Lbt;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lbk;->a:Landroid/content/Context;

    new-instance v2, Lav;

    invoke-direct {v2, v1}, Lav;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lbk;->b:Ljava/lang/String;

    iput-object p1, v2, Lav;->b:Ljava/lang/String;

    iput-object v0, v2, Lav;->c:Lau;

    iget-object p1, v2, Lav;->c:Lau;

    if-eqz p1, :cond_1

    iget-object v0, v2, Lav;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Law;

    iget-object v2, v2, Lav;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Law;-><init>(Landroid/content/Context;Ljava/lang/String;Lau;)V

    new-instance p1, Lbg;

    iget-object v0, v1, Law;->a:Landroid/content/Context;

    iget-object v2, v1, Law;->b:Ljava/lang/String;

    iget-object v1, v1, Law;->c:Lau;

    invoke-direct {p1, v0, v2, v1}, Lbg;-><init>(Landroid/content/Context;Ljava/lang/String;Lau;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b()Lbp;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lbp;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "shots"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "shot_log"

    aput-object v4, v3, v1

    invoke-direct {v2, p0, v0, v3}, Lbp;-><init>(Lbs;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final j()Lcpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcpw;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcpw;

    if-nez v0, :cond_0

    new-instance v0, Lcqc;

    invoke-direct {v0, p0}, Lcqc;-><init>(Lbs;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcpw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcpw;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcpw;

    return-object v0
.end method

.method public final k()Lcqf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->j:Lcqf;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->j:Lcqf;

    if-nez v0, :cond_0

    new-instance v0, Lcqj;

    invoke-direct {v0, p0}, Lcqj;-><init>(Lbs;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->j:Lcqf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->j:Lcqf;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->j:Lcqf;

    return-object v0
.end method
