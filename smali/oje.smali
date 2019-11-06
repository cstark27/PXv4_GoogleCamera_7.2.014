.class final synthetic Loje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lojf;


# direct methods
.method public constructor <init>(Lojf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loje;->a:Lojf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Loje;->a:Lojf;

    iget-object v1, v0, Lojf;->e:Landroid/content/SharedPreferences;

    sget-wide v2, Lojf;->d:J

    invoke-static {}, Lorp;->h()V

    const-string v4, "primes.packageMetric.lastSendTime"

    const-wide/16 v5, -0x1

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v11, 0x0

    cmp-long v12, v9, v7

    if-gez v12, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v7, "SamplingUtil"

    const-string v8, "Failure storing timestamp to SharedPreferences"

    invoke-static {v7, v8, v1}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    move-wide v7, v5

    goto :goto_1

    :cond_1
    nop

    :goto_1
    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-long/2addr v7, v2

    cmp-long v1, v9, v7

    if-gtz v1, :cond_3

    return-void

    :cond_3
    :goto_2
    iget-object v1, v0, Logt;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v1

    const-string v2, "PackageMetricService"

    if-eqz v1, :cond_e

    sget-object v3, Lriz;->v:Lriz;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    invoke-static {v1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrit;->k:Lrit;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_4
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lrit;

    iget v9, v8, Lrit;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lrit;->a:I

    iput-wide v6, v8, Lrit;->b:J

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_5
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lrit;

    iget v9, v8, Lrit;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lrit;->a:I

    iput-wide v6, v8, Lrit;->c:J

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->dataSize:J

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_6
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lrit;

    iget v9, v8, Lrit;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lrit;->a:I

    iput-wide v6, v8, Lrit;->d:J

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_7
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lrit;

    iget v9, v8, Lrit;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lrit;->a:I

    iput-wide v6, v8, Lrit;->e:J

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_8
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lrit;

    iget v9, v8, Lrit;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lrit;->a:I

    iput-wide v6, v8, Lrit;->f:J

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_9
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lrit;

    iget v9, v8, Lrit;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lrit;->a:I

    iput-wide v6, v8, Lrit;->g:J

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_a
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lrit;

    iget v9, v8, Lrit;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lrit;->a:I

    iput-wide v6, v8, Lrit;->h:J

    iget-wide v6, v1, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-boolean v1, v5, Lqus;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_b
    iget-object v1, v5, Lqus;->b:Lqux;

    check-cast v1, Lrit;

    iget v8, v1, Lrit;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lrit;->a:I

    iput-wide v6, v1, Lrit;->i:J

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lrit;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqus;

    invoke-virtual {v5, v1}, Lqus;->a(Lqux;)Lqus;

    iget-boolean v1, v3, Lqus;->c:Z

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v11, v3, Lqus;->c:Z

    :cond_c
    iget-object v1, v3, Lqus;->b:Lqux;

    check-cast v1, Lriz;

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lrit;

    iput-object v5, v1, Lriz;->j:Lrit;

    iget v5, v1, Lriz;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lriz;->a:I

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lriz;

    invoke-virtual {v0, v1}, Logt;->a(Lriz;)V

    iget-object v0, v0, Lojf;->e:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "Failure storing timestamp persistently"

    invoke-static {v2, v1, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "PackageStats capture failed."

    invoke-static {v2, v1, v0}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
