.class final synthetic Lohr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lohs;

.field private final b:Lrhg;


# direct methods
.method public constructor <init>(Lohs;Lrhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohr;->a:Lohs;

    iput-object p2, p0, Lohr;->b:Lrhg;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lohr;->a:Lohs;

    iget-object v8, v1, Lohr;->b:Lrhg;

    invoke-static {}, Lorp;->h()V

    iget-boolean v0, v2, Logt;->c:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "BatteryMetricService"

    const-string v3, "service is shutdown - skipping capture"

    invoke-static {v2, v3, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_0
    iget-object v3, v2, Lohs;->d:Lomi;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lohs;->d:Lomi;

    iget-object v0, v0, Lomi;->a:Lonz;

    const-string v4, "primes.battery.snapshot"

    sget-object v5, Looz;->k:Looz;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwp;

    iget-object v0, v0, Lonz;->a:Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    nop

    aget-byte v6, v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v6, v12, :cond_2

    add-int/lit8 v4, v4, -0x1

    :try_start_1
    invoke-interface {v5, v0, v4}, Lqwp;->a([BI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwh;
    :try_end_1
    .catch Lqvj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "PersistStorage"

    const-string v5, "failure reading proto"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    nop

    move-object v0, v10

    goto :goto_1

    :cond_2
    const-string v0, "PersistStorage"

    const-string v4, "wrong header"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v0, v10

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "PersistStorage"

    const-string v4, "unknown key"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    :goto_1
    nop

    check-cast v0, Looz;

    const/4 v13, 0x2

    if-eqz v0, :cond_f

    iget v4, v0, Looz;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    iget v4, v0, Looz;->g:I

    invoke-static {v4}, Lrhg;->a(I)Lrhg;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v20, v4

    goto :goto_2

    :cond_4
    sget-object v4, Lrhg;->a:Lrhg;

    move-object/from16 v20, v4

    goto :goto_2

    :cond_5
    nop

    move-object/from16 v20, v10

    :goto_2
    new-instance v4, Lomh;

    iget-object v5, v0, Looz;->b:Lrhq;

    if-eqz v5, :cond_6

    move-object v15, v5

    goto :goto_3

    :cond_6
    sget-object v5, Lrhq;->an:Lrhq;

    move-object v15, v5

    :goto_3
    iget v5, v0, Looz;->a:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_7

    iget-wide v5, v0, Looz;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_4

    :cond_7
    nop

    move-object/from16 v16, v10

    :goto_4
    iget v5, v0, Looz;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    iget-wide v5, v0, Looz;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_5

    :cond_8
    nop

    move-object/from16 v17, v10

    :goto_5
    iget v5, v0, Looz;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    iget-wide v5, v0, Looz;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_6

    :cond_9
    nop

    move-object/from16 v18, v10

    :goto_6
    iget v5, v0, Looz;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_a

    iget-wide v5, v0, Looz;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_7

    :cond_a
    move-object/from16 v19, v10

    :goto_7
    iget v5, v0, Looz;->a:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_b

    iget-object v6, v0, Looz;->h:Ljava/lang/String;

    move-object/from16 v21, v6

    goto :goto_8

    :cond_b
    nop

    move-object/from16 v21, v10

    :goto_8
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Looz;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_9

    :cond_c
    move-object/from16 v22, v10

    :goto_9
    iget v5, v0, Looz;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    iget-object v0, v0, Looz;->j:Lrhs;

    if-nez v0, :cond_d

    sget-object v0, Lrhs;->a:Lrhs;

    :cond_d
    move-object/from16 v23, v0

    goto :goto_a

    :cond_e
    nop

    move-object/from16 v23, v10

    :goto_a
    move-object v14, v4

    invoke-direct/range {v14 .. v23}, Lomh;-><init>(Lrhq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lrhg;Ljava/lang/String;Ljava/lang/Boolean;Lrhs;)V

    move-object v0, v4

    goto :goto_b

    :cond_f
    nop

    move-object v0, v10

    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v2, Lohs;->e:Lolx;

    new-instance v14, Lolw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v4, Lolx;->a:Lomj;

    iget-object v3, v3, Lomj;->a:Landroid/content/Context;

    const-string v7, "systemhealth"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/health/SystemHealthManager;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v3

    move-object v7, v3

    goto :goto_c

    :cond_10
    nop

    move-object v7, v10

    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lolw;-><init>(Lolx;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lrhg;Ljava/lang/Boolean;)V

    invoke-virtual {v14}, Lolw;->a()Lomh;

    move-result-object v3

    iget-object v4, v2, Lohs;->d:Lomi;

    monitor-enter v4

    :try_start_3
    iget-object v5, v2, Lohs;->d:Lomi;

    sget-object v6, Looz;->k:Looz;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    iget-object v7, v3, Lomh;->a:Lrhq;

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_12

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v11, v6, Lqus;->c:Z

    :cond_12
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Looz;

    iput-object v7, v8, Looz;->b:Lrhq;

    iget v7, v8, Looz;->a:I

    or-int/2addr v7, v12

    iput v7, v8, Looz;->a:I

    :goto_d
    iget-object v7, v3, Lomh;->b:Ljava/lang/Long;

    if-nez v7, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lqus;->c:Z

    if-eqz v9, :cond_14

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v11, v6, Lqus;->c:Z

    :cond_14
    iget-object v9, v6, Lqus;->b:Lqux;

    check-cast v9, Looz;

    iget v14, v9, Looz;->a:I

    or-int/2addr v14, v13

    iput v14, v9, Looz;->a:I

    iput-wide v7, v9, Looz;->c:J

    :goto_e
    iget-object v7, v3, Lomh;->c:Ljava/lang/Long;

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lqus;->c:Z

    if-eqz v9, :cond_16

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v11, v6, Lqus;->c:Z

    :cond_16
    iget-object v9, v6, Lqus;->b:Lqux;

    check-cast v9, Looz;

    iget v14, v9, Looz;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Looz;->a:I

    iput-wide v7, v9, Looz;->d:J

    :goto_f
    iget-object v7, v3, Lomh;->d:Ljava/lang/Long;

    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lqus;->c:Z

    if-eqz v9, :cond_18

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v11, v6, Lqus;->c:Z

    :cond_18
    iget-object v9, v6, Lqus;->b:Lqux;

    check-cast v9, Looz;

    iget v14, v9, Looz;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v9, Looz;->a:I

    iput-wide v7, v9, Looz;->e:J

    :goto_10
    iget-object v7, v3, Lomh;->e:Ljava/lang/Long;

    if-nez v7, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lqus;->c:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v11, v6, Lqus;->c:Z

    :cond_1a
    iget-object v9, v6, Lqus;->b:Lqux;

    check-cast v9, Looz;

    iget v14, v9, Looz;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v9, Looz;->a:I

    iput-wide v7, v9, Looz;->f:J

    :goto_11
    iget-object v7, v3, Lomh;->f:Lrhg;

    if-eqz v7, :cond_1c

    iget v7, v7, Lrhg;->d:I

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v11, v6, Lqus;->c:Z

    :cond_1b
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Looz;

    iget v9, v8, Looz;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Looz;->a:I

    iput v7, v8, Looz;->g:I

    :cond_1c
    iget-object v7, v3, Lomh;->g:Ljava/lang/String;

    if-nez v7, :cond_1d

    goto :goto_12

    :cond_1d
    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v11, v6, Lqus;->c:Z

    :cond_1e
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Looz;

    iget v9, v8, Looz;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Looz;->a:I

    iput-object v7, v8, Looz;->h:Ljava/lang/String;

    :goto_12
    iget-object v7, v3, Lomh;->h:Ljava/lang/Boolean;

    if-nez v7, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_20

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v11, v6, Lqus;->c:Z

    :cond_20
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Looz;

    iget v9, v8, Looz;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Looz;->a:I

    iput-boolean v7, v8, Looz;->i:Z

    :goto_13
    iget-object v7, v3, Lomh;->i:Lrhs;

    if-eqz v7, :cond_22

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_21

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v11, v6, Lqus;->c:Z

    :cond_21
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Looz;

    iput-object v7, v8, Looz;->j:Lrhs;

    iget v7, v8, Looz;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Looz;->a:I

    :cond_22
    iget-object v5, v5, Lomi;->a:Lonz;

    const-string v7, "primes.battery.snapshot"

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v6

    check-cast v6, Looz;

    invoke-static {v6}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwh;

    invoke-interface {v6}, Lqwh;->al()[B

    move-result-object v6

    array-length v8, v6

    add-int/lit8 v9, v8, 0x1

    new-array v9, v9, [B

    aput-byte v12, v9, v11

    invoke-static {v6, v11, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lonz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v9, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_42

    new-array v4, v13, [Lomh;

    aput-object v0, v4, v11

    aput-object v3, v4, v12

    const-string v5, "BatteryMetricService"

    const-string v6, "log start: %s\nend: %s"

    invoke-static {v5, v6, v4}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lohs;->e:Lolx;

    if-nez v0, :cond_23

    goto/16 :goto_1f

    :cond_23
    if-eqz v3, :cond_3f

    iget-object v5, v0, Lomh;->d:Ljava/lang/Long;

    iget-object v6, v3, Lomh;->d:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v0, Lomh;->e:Ljava/lang/Long;

    iget-object v6, v3, Lomh;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v0, Lomh;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3f

    iget-object v5, v0, Lomh;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3f

    iget-object v5, v3, Lomh;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3f

    iget-object v6, v3, Lomh;->c:Ljava/lang/Long;

    if-eqz v6, :cond_3f

    invoke-static {v5}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lomh;->b:Ljava/lang/Long;

    invoke-static {v7}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v3, Lomh;->c:Ljava/lang/Long;

    invoke-static {v7}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lomh;->c:Ljava/lang/Long;

    invoke-static {v9}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v7, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v7, v13

    if-lez v9, :cond_3f

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v15, 0x19

    cmp-long v9, v5, v15

    if-gez v9, :cond_24

    goto :goto_14

    :cond_24
    long-to-double v5, v5

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v7, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_3f

    :goto_14
    iget-object v4, v4, Lolx;->a:Lomj;

    iget-object v5, v3, Lomh;->a:Lrhq;

    iget-object v6, v0, Lomh;->a:Lrhq;

    invoke-static {v5, v6}, Lomg;->a(Lrhq;Lrhq;)Lrhq;

    move-result-object v5

    if-eqz v5, :cond_2c

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqus;

    invoke-virtual {v6, v5}, Lqus;->a(Lqux;)Lqus;

    iget-object v4, v4, Lomj;->b:Lolz;

    iget-object v5, v6, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iget-object v5, v5, Lrhq;->g:Lqvg;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_15
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrhq;

    iget-object v7, v7, Lrhq;->g:Lqvg;

    invoke-interface {v7}, Lqvg;->size()I

    move-result v7

    if-ge v5, v7, :cond_25

    sget-object v7, Loly;->a:Loly;

    invoke-virtual {v6, v5}, Lqus;->b(I)Lrhp;

    move-result-object v7

    invoke-virtual {v4, v7}, Lolz;->a(Lrhp;)Lrhp;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqus;->e(ILrhp;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_25
    iget-object v5, v6, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iget-object v5, v5, Lrhq;->h:Lqvg;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_16
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrhq;

    iget-object v7, v7, Lrhq;->h:Lqvg;

    invoke-interface {v7}, Lqvg;->size()I

    move-result v7

    if-ge v5, v7, :cond_26

    sget-object v7, Loly;->a:Loly;

    invoke-virtual {v6, v5}, Lqus;->c(I)Lrhp;

    move-result-object v7

    invoke-virtual {v4, v7}, Lolz;->a(Lrhp;)Lrhp;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqus;->f(ILrhp;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_26
    iget-object v5, v6, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iget-object v5, v5, Lrhq;->i:Lqvg;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_17
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrhq;

    iget-object v7, v7, Lrhq;->i:Lqvg;

    invoke-interface {v7}, Lqvg;->size()I

    move-result v7

    if-ge v5, v7, :cond_27

    sget-object v7, Loly;->a:Loly;

    invoke-virtual {v6, v5}, Lqus;->d(I)Lrhp;

    move-result-object v7

    invoke-virtual {v4, v7}, Lolz;->a(Lrhp;)Lrhp;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqus;->g(ILrhp;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_27
    iget-object v5, v6, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iget-object v5, v5, Lrhq;->j:Lqvg;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_18
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrhq;

    iget-object v7, v7, Lrhq;->j:Lqvg;

    invoke-interface {v7}, Lqvg;->size()I

    move-result v7

    if-ge v5, v7, :cond_28

    sget-object v7, Loly;->a:Loly;

    invoke-virtual {v6, v5}, Lqus;->e(I)Lrhp;

    move-result-object v7

    invoke-virtual {v4, v7}, Lolz;->a(Lrhp;)Lrhp;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqus;->d(ILrhp;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_28
    iget-object v5, v6, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iget-object v5, v5, Lrhq;->k:Lqvg;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_19
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrhq;

    iget-object v7, v7, Lrhq;->k:Lqvg;

    invoke-interface {v7}, Lqvg;->size()I

    move-result v7

    if-ge v5, v7, :cond_29

    sget-object v7, Loly;->a:Loly;

    invoke-virtual {v6, v5}, Lqus;->f(I)Lrhp;

    move-result-object v7

    invoke-virtual {v4, v7}, Lolz;->a(Lrhp;)Lrhp;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqus;->c(ILrhp;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_29
    iget-object v5, v6, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iget-object v5, v5, Lrhq;->l:Lqvg;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1a
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrhq;

    iget-object v7, v7, Lrhq;->l:Lqvg;

    invoke-interface {v7}, Lqvg;->size()I

    move-result v7

    if-ge v5, v7, :cond_2a

    sget-object v7, Loly;->a:Loly;

    invoke-virtual {v6, v5}, Lqus;->g(I)Lrhp;

    move-result-object v7

    invoke-virtual {v4, v7}, Lolz;->a(Lrhp;)Lrhp;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqus;->a(ILrhp;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2a
    iget-object v5, v6, Lqus;->b:Lqux;

    check-cast v5, Lrhq;

    iget-object v5, v5, Lrhq;->n:Lqvg;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_1b
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrhq;

    iget-object v7, v7, Lrhq;->n:Lqvg;

    invoke-interface {v7}, Lqvg;->size()I

    move-result v7

    if-ge v5, v7, :cond_2b

    sget-object v7, Loly;->a:Loly;

    invoke-virtual {v6, v5}, Lqus;->h(I)Lrhp;

    move-result-object v7

    invoke-virtual {v4, v7}, Lolz;->a(Lrhp;)Lrhp;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqus;->b(ILrhp;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2b
    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lrhq;

    goto :goto_1c

    :cond_2c
    nop

    move-object v4, v10

    :goto_1c
    if-nez v4, :cond_2d

    new-array v0, v11, [Ljava/lang/Object;

    const-string v4, "BatteryCapture"

    const-string v5, "null diff"

    invoke-static {v4, v5, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v0, v10

    goto/16 :goto_20

    :cond_2d
    iget v5, v4, Lrhq;->a:I

    and-int/2addr v5, v12

    if-nez v5, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    iget-wide v5, v4, Lrhq;->c:J

    cmp-long v7, v5, v13

    if-lez v7, :cond_3e

    sget-object v5, Lrhh;->k:Lrhh;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    iget-object v6, v3, Lomh;->b:Ljava/lang/Long;

    invoke-static {v6}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lomh;->b:Ljava/lang/Long;

    invoke-static {v8}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_2f

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_2f
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lrhh;

    iget v9, v8, Lrhh;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lrhh;->a:I

    iput-wide v6, v8, Lrhh;->h:J

    iget-object v6, v0, Lomh;->f:Lrhg;

    if-eqz v6, :cond_31

    invoke-static {v6}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrhg;

    iget-boolean v7, v5, Lqus;->c:Z

    if-eqz v7, :cond_30

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_30
    iget-object v7, v5, Lqus;->b:Lqux;

    check-cast v7, Lrhh;

    iget v6, v6, Lrhg;->d:I

    iput v6, v7, Lrhh;->b:I

    iget v6, v7, Lrhh;->a:I

    or-int/2addr v6, v12

    iput v6, v7, Lrhh;->a:I

    :cond_31
    iget-object v6, v0, Lomh;->g:Ljava/lang/String;

    if-eqz v6, :cond_35

    iget-object v6, v0, Lomh;->h:Ljava/lang/Boolean;

    invoke-static {v6}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Lomh;->g:Ljava/lang/String;

    invoke-static {v6}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lqus;->c:Z

    if-eqz v7, :cond_32

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_32
    iget-object v7, v5, Lqus;->b:Lqux;

    check-cast v7, Lrhh;

    iget v8, v7, Lrhh;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lrhh;->a:I

    iput-object v6, v7, Lrhh;->e:Ljava/lang/String;

    goto :goto_1d

    :cond_33
    iget-object v6, v0, Lomh;->g:Ljava/lang/String;

    invoke-static {v6}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lqus;->c:Z

    if-eqz v7, :cond_34

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_34
    iget-object v7, v5, Lqus;->b:Lqux;

    check-cast v7, Lrhh;

    iget v8, v7, Lrhh;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lrhh;->a:I

    iput-object v6, v7, Lrhh;->d:Ljava/lang/String;

    :cond_35
    :goto_1d
    iget-object v0, v0, Lomh;->i:Lrhs;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhs;

    iget-boolean v6, v5, Lqus;->c:Z

    if-eqz v6, :cond_36

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_36
    iget-object v6, v5, Lqus;->b:Lqux;

    check-cast v6, Lrhh;

    iput-object v0, v6, Lrhh;->f:Lrhs;

    iget v0, v6, Lrhh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lrhh;->a:I

    :cond_37
    iget-object v0, v3, Lomh;->f:Lrhg;

    if-eqz v0, :cond_39

    invoke-static {v0}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhg;

    iget-boolean v6, v5, Lqus;->c:Z

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_38
    iget-object v6, v5, Lqus;->b:Lqux;

    check-cast v6, Lrhh;

    iget v0, v0, Lrhg;->d:I

    iput v0, v6, Lrhh;->g:I

    iget v0, v6, Lrhh;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lrhh;->a:I

    :cond_39
    iget-object v0, v3, Lomh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v0, v5, Lqus;->c:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v11, v5, Lqus;->c:Z

    :cond_3a
    iget-object v0, v5, Lqus;->b:Lqux;

    check-cast v0, Lrhh;

    iget v8, v0, Lrhh;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v0, Lrhh;->a:I

    iput-wide v6, v0, Lrhh;->j:J

    :cond_3b
    iget-object v0, v5, Lqus;->b:Lqux;

    check-cast v0, Lrhh;

    iput-object v4, v0, Lrhh;->i:Lrhq;

    iget v4, v0, Lrhh;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lrhh;->a:I

    sget-object v0, Lriz;->v:Lriz;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v4, Lrhi;->c:Lrhi;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    iget-boolean v6, v4, Lqus;->c:Z

    if-eqz v6, :cond_3c

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v11, v4, Lqus;->c:Z

    :cond_3c
    iget-object v6, v4, Lqus;->b:Lqux;

    check-cast v6, Lrhi;

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lrhh;

    iput-object v5, v6, Lrhi;->b:Lrhh;

    iget v5, v6, Lrhi;->a:I

    or-int/2addr v5, v12

    iput v5, v6, Lrhi;->a:I

    iget-boolean v5, v0, Lqus;->c:Z

    if-eqz v5, :cond_3d

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v11, v0, Lqus;->c:Z

    :cond_3d
    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lriz;

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lrhi;

    iput-object v4, v5, Lriz;->k:Lrhi;

    iget v4, v5, Lriz;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lriz;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lriz;

    goto :goto_20

    :cond_3e
    :goto_1e
    new-array v0, v11, [Ljava/lang/Object;

    const-string v4, "BatteryCapture"

    const-string v5, "invalid realtime"

    invoke-static {v4, v5, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v0, v10

    goto :goto_20

    :cond_3f
    :goto_1f
    new-array v0, v11, [Ljava/lang/Object;

    const-string v4, "BatteryCapture"

    const-string v5, "inconsistent stats"

    invoke-static {v4, v5, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    :goto_20
    if-eqz v0, :cond_41

    iget-object v4, v3, Lomh;->h:Ljava/lang/Boolean;

    iget-object v5, v3, Lomh;->g:Ljava/lang/String;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_21

    :cond_40
    nop

    nop

    :goto_21
    iget-object v3, v3, Lomh;->i:Lrhs;

    invoke-virtual {v2, v5, v11, v0, v3}, Logt;->a(Ljava/lang/String;ZLriz;Lrhs;)V

    :cond_41
    :goto_22
    nop

    invoke-static {v10}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    goto :goto_23

    :cond_42
    invoke-virtual {v2}, Lohs;->d()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    :goto_23
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method
