.class public final Lnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfp;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.hats20.SURVEY_DOWNLOADED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "SiteId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ResponseCode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Laau;->a(Landroid/content/Context;)Laau;

    move-result-object p0

    invoke-virtual {p0, v0}, Laau;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)J
    .locals 3

    invoke-static {p2}, Lnhj;->a(Landroid/content/Context;)Lnhj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnhj;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lnhj;->b:Landroid/content/SharedPreferences;

    const-string v1, "RESPONSE_CODE"

    invoke-static {p1, v1}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-virtual {p2, p1}, Lnhj;->b(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lnfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HatsLibClient"

    const-string v2, "Notified that survey was destroyed when it wasn\'t marked as running."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, Lnfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lnfu;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lnfu;->b:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lnfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lnfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lnfu;->a:Landroid/content/Context;

    invoke-static {v2}, Lnhj;->a(Landroid/content/Context;)Lnhj;

    move-result-object v2

    iget-object v3, v0, Lnfu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnhj;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lnfu;->b:Ljava/lang/String;

    iget-object v4, v2, Lnhj;->b:Landroid/content/SharedPreferences;

    const-string v5, "RESPONSE_CODE"

    invoke-static {v3, v5}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v4, v6, :cond_1

    const-string v8, "Checking if survey exists, Site ID %s has response code %d in shared preferences."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v4, "Checking if survey exists, Site ID %s was not in shared preferences."

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    iget-object v3, v0, Lnfu;->a:Landroid/content/Context;

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lnhg;

    new-instance v4, Lnfq;

    invoke-direct {v4, v0, v2}, Lnfq;-><init>(Lnfu;Lnhj;)V

    invoke-virtual/range {p1 .. p1}, Lnfu;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lnfu;->a:Landroid/content/Context;

    invoke-static {v0}, Lngu;->a(Landroid/content/Context;)Lngu;

    move-result-object v0

    invoke-direct {v3, v4, v2, v0}, Lnhg;-><init>(Lnhf;Landroid/net/Uri;Lngu;)V

    sget-object v0, Lnfy;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    sget-object v2, Lnfy;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lnfy;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lnfx;

    invoke-direct {v15}, Lnfx;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x3

    const-wide/16 v11, 0x1e

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lnfy;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lnfy;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lnfr;

    invoke-direct {v2, v3}, Lnfr;-><init>(Lnhg;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_4
    const-string v0, "HatsLibClient"

    const-string v2, "Application does not have internet permission. Cannot make network request."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    return-void
.end method

.method public final a(Lnfw;)Z
    .locals 23

    move-object/from16 v1, p1

    iget-object v2, v1, Lnfw;->b:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_57

    sget-object v2, Lnfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lnfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_56

    iget-object v6, v1, Lnfw;->a:Landroid/app/Activity;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_24

    :cond_0
    if-nez v5, :cond_55

    iget-object v7, v1, Lnfw;->b:Ljava/lang/String;

    iget-object v11, v1, Lnfw;->c:Ljava/lang/Integer;

    iget-object v5, v1, Lnfw;->a:Landroid/app/Activity;

    invoke-static {v5}, Lnhj;->a(Landroid/content/Context;)Lnhj;

    move-result-object v5

    invoke-virtual {v5, v7}, Lnhj;->a(Ljava/lang/String;)V

    iget-object v8, v5, Lnhj;->b:Landroid/content/SharedPreferences;

    const-string v9, "RESPONSE_CODE"

    invoke-static {v7, v9}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v15, 0x1

    if-eq v8, v10, :cond_54

    const-string v9, "Checking for survey to show, Site ID %s has response code %d in shared preferences."

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v7, v13, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v15

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez v8, :cond_53

    iget-object v8, v5, Lnhj;->b:Landroid/content/SharedPreferences;

    const-string v9, "CONTENT"

    invoke-static {v7, v9}, Lnhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    goto/16 :goto_22

    :cond_1
    :try_start_1
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "params"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    sget-object v14, Lqrk;->j:Lqrk;

    invoke-virtual {v14}, Lqux;->f()Lqus;

    move-result-object v14

    const-string v10, "tags"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v16, 0x8

    if-ge v15, v3, :cond_9

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "="

    move-object/from16 v18, v11

    const/4 v11, 0x2

    invoke-virtual {v3, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v12, v3

    if-ne v12, v11, :cond_8

    const/4 v11, 0x0

    aget-object v12, v3, v11

    const/4 v11, 0x1

    aget-object v3, v3, v11
    :try_end_1
    .catch Lngy; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_2
    goto/16 :goto_1

    :sswitch_0
    nop

    const-string v11, "followupUrl"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x4

    goto :goto_2

    :sswitch_1
    const-string v11, "promptMessage"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :sswitch_2
    const-string v11, "hatsClient"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x6

    goto :goto_2

    :sswitch_3
    const-string v11, "hats20"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x7

    const/16 v17, 0x7

    goto :goto_2

    :sswitch_4
    const-string v11, "format"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x5

    goto :goto_2

    :sswitch_5
    const-string v11, "thankYouMessage"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x2

    goto :goto_2

    :sswitch_6
    const-string v11, "showInvitation"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    :sswitch_7
    const-string v11, "hatsNoRateLimiting"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x8

    goto :goto_2

    :sswitch_8
    const-string v11, "followupMessage"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v17, 0x3

    goto :goto_2

    :goto_1
    const/16 v17, -0x1

    :goto_2
    packed-switch v17, :pswitch_data_0

    :try_start_2
    const-string v3, "Surveys"

    goto/16 :goto_3

    :pswitch_0
    move-object/from16 v19, v6

    goto/16 :goto_4

    :pswitch_1
    iget-boolean v11, v14, Lqus;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v14, Lqus;->c:Z

    :cond_3
    iget-object v11, v14, Lqus;->b:Lqux;

    check-cast v11, Lqrk;

    iget v12, v11, Lqrk;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Lqrk;->a:I

    iput-object v3, v11, Lqrk;->i:Ljava/lang/String;

    move-object/from16 v19, v6

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v11, v14, Lqus;->c:Z

    if-eqz v11, :cond_4

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v14, Lqus;->c:Z

    :cond_4
    iget-object v11, v14, Lqus;->b:Lqux;

    check-cast v11, Lqrk;

    iget v12, v11, Lqrk;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lqrk;->a:I

    iput-object v3, v11, Lqrk;->h:Ljava/lang/String;

    move-object/from16 v19, v6

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v11, v14, Lqus;->c:Z

    if-eqz v11, :cond_5

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v14, Lqus;->c:Z

    :cond_5
    iget-object v11, v14, Lqus;->b:Lqux;

    check-cast v11, Lqrk;

    iget v12, v11, Lqrk;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lqrk;->a:I

    iput-object v3, v11, Lqrk;->e:Ljava/lang/String;

    move-object/from16 v19, v6

    goto :goto_4

    :pswitch_4
    iget-boolean v11, v14, Lqus;->c:Z

    if-eqz v11, :cond_6

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v14, Lqus;->c:Z

    :cond_6
    iget-object v11, v14, Lqus;->b:Lqux;

    check-cast v11, Lqrk;

    iget v12, v11, Lqrk;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lqrk;->a:I

    iput-object v3, v11, Lqrk;->d:Ljava/lang/String;

    move-object/from16 v19, v6

    goto :goto_4

    :pswitch_5
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v11, v14, Lqus;->c:Z

    if-eqz v11, :cond_7

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v14, Lqus;->c:Z

    :cond_7
    iget-object v11, v14, Lqus;->b:Lqux;

    check-cast v11, Lqrk;

    iget v12, v11, Lqrk;->a:I

    const/16 v16, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lqrk;->a:I

    iput-boolean v3, v11, Lqrk;->c:Z

    move-object/from16 v19, v6

    goto :goto_4

    :goto_3
    const-string v11, "Skipping unknown tag \'%s\'"

    move-object/from16 v19, v6

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v1, v6

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    move-object/from16 v19, v6

    const-string v1, "Surveys"

    const-string v3, "Tag couldn\'t be split: %s"

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    const/4 v3, 0x0

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v6

    move-object/from16 v18, v11

    iget-object v1, v14, Lqus;->b:Lqux;

    check-cast v1, Lqrk;

    iget-boolean v3, v1, Lqrk;->c:Z

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lqrk;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Surveys"

    const-string v3, "Survey is promptless but a prompt message was parsed: %s"

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v6, v14, Lqus;->b:Lqux;

    check-cast v6, Lqrk;

    iget-object v6, v6, Lqrk;->d:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    iget-object v1, v14, Lqus;->b:Lqux;

    check-cast v1, Lqrk;

    iget-boolean v3, v1, Lqrk;->c:Z

    if-eqz v3, :cond_d

    iget-object v1, v1, Lqrk;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f1301aa

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v14, Lqus;->c:Z

    if-eqz v3, :cond_c

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lqus;->c:Z

    :cond_c
    iget-object v3, v14, Lqus;->b:Lqux;

    check-cast v3, Lqrk;

    iget v6, v3, Lqrk;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lqrk;->a:I

    iput-object v1, v3, Lqrk;->d:Ljava/lang/String;

    :cond_d
    iget-object v1, v14, Lqus;->b:Lqux;

    check-cast v1, Lqrk;

    iget-object v1, v1, Lqrk;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f1301ac

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v14, Lqus;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lqus;->c:Z

    :cond_e
    iget-object v3, v14, Lqus;->b:Lqux;

    check-cast v3, Lqrk;

    iget v6, v3, Lqrk;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lqrk;->a:I

    iput-object v1, v3, Lqrk;->e:Ljava/lang/String;

    :cond_f
    const-string v1, "svyid"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v14, Lqus;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lqus;->c:Z

    :cond_10
    iget-object v3, v14, Lqus;->b:Lqux;

    check-cast v3, Lqrk;

    iget v6, v3, Lqrk;->a:I

    const/4 v9, 0x2

    or-int/2addr v6, v9

    iput v6, v3, Lqrk;->a:I

    iput-object v1, v3, Lqrk;->b:Ljava/lang/String;

    const-string v1, "promptParams"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v14, Lqus;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lqus;->c:Z

    :cond_11
    iget-object v3, v14, Lqus;->b:Lqux;

    check-cast v3, Lqrk;

    iget v6, v3, Lqrk;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lqrk;->a:I

    iput-object v1, v3, Lqrk;->f:Ljava/lang/String;

    const-string v1, "answerUrl"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v14, Lqus;->c:Z

    if-eqz v3, :cond_12

    invoke-virtual {v14}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lqus;->c:Z

    :cond_12
    iget-object v3, v14, Lqus;->b:Lqux;

    check-cast v3, Lqrk;

    iget v6, v3, Lqrk;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lqrk;->a:I

    iput-object v1, v3, Lqrk;->g:Ljava/lang/String;

    invoke-virtual {v14}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqrk;

    iget-object v3, v1, Lqrk;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    iget-object v3, v1, Lqrk;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Lngy; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_50

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "params"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v6, Lqqz;->b:Lqqz;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    const-string v8, "payload"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "longform_questions"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_37

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v11, Lqqu;->g:Lqqu;

    invoke-virtual {v11}, Lqux;->f()Lqus;

    move-result-object v11

    const-string v12, "question"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v11, Lqus;->c:Z

    if-eqz v13, :cond_13

    invoke-virtual {v11}, Lqus;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lqus;->c:Z

    :cond_13
    iget-object v13, v11, Lqus;->b:Lqux;

    check-cast v13, Lqqu;

    iput-object v12, v13, Lqqu;->a:Ljava/lang/String;

    const-string v12, "type"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lngy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :cond_14
    goto :goto_7

    :sswitch_9
    nop

    const-string v13, "open-text"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x2

    goto :goto_8

    :sswitch_a
    const-string v13, "multi-select"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    goto :goto_8

    :sswitch_b
    const-string v13, "multi"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    goto :goto_8

    :sswitch_c
    const-string v13, "rating"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x3

    goto :goto_8

    :goto_7
    const/4 v13, -0x1

    :goto_8
    if-eqz v13, :cond_18

    const/4 v14, 0x1

    if-eq v13, v14, :cond_17

    const/4 v14, 0x2

    if-eq v13, v14, :cond_16

    const/4 v14, 0x3

    if-ne v13, v14, :cond_15

    nop

    nop

    const/4 v12, 0x6

    goto :goto_9

    :cond_15
    :try_start_4
    new-instance v1, Lngy;

    const-string v3, "Question string %s was not found in the json to QuestionType map"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lngy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    nop

    nop

    const/4 v12, 0x5

    goto :goto_9

    :cond_17
    const/4 v12, 0x4

    goto :goto_9

    :cond_18
    nop

    nop

    const/4 v12, 0x3

    :goto_9
    iget-boolean v13, v11, Lqus;->c:Z

    if-eqz v13, :cond_19

    invoke-virtual {v11}, Lqus;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lqus;->c:Z

    :cond_19
    iget-object v13, v11, Lqus;->b:Lqux;

    check-cast v13, Lqqu;

    invoke-static {v12}, Lqqy;->a(I)I

    move-result v12

    iput v12, v13, Lqqu;->b:I

    const-string v12, "threshold_answers"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_1a

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_1a
    goto :goto_b

    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    :goto_b
    const-string v12, "answers"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v16, v1

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v15, v1, :cond_1c

    move-object/from16 v20, v5

    goto :goto_e

    :cond_1c
    if-eqz v13, :cond_1e

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, -0x1

    goto :goto_d

    :cond_1d
    nop

    :cond_1e
    const/4 v1, 0x0

    :goto_d
    sget-object v20, Lqqs;->c:Lqqs;

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v20}, Lqux;->f()Lqus;

    move-result-object v13

    move-object/from16 v20, v5

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v12

    iget-boolean v12, v13, Lqus;->c:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v13}, Lqus;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v13, Lqus;->c:Z

    :cond_1f
    iget-object v12, v13, Lqus;->b:Lqux;

    check-cast v12, Lqqs;

    iput-object v5, v12, Lqqs;->a:Ljava/lang/String;

    iput v1, v12, Lqqs;->b:I

    invoke-virtual {v13}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqqs;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move-object/from16 v5, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    goto :goto_c

    :cond_20
    move-object/from16 v16, v1

    move-object/from16 v20, v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    :goto_e
    iget-boolean v1, v11, Lqus;->c:Z

    if-eqz v1, :cond_21

    invoke-virtual {v11}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lqus;->c:Z

    :cond_21
    iget-object v1, v11, Lqus;->b:Lqux;

    check-cast v1, Lqqu;

    iget-object v5, v1, Lqqu;->c:Lqvg;

    invoke-interface {v5}, Lqvg;->a()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v1, Lqqu;->c:Lqvg;

    invoke-static {v5}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v5

    iput-object v5, v1, Lqqu;->c:Lqvg;

    :cond_22
    iget-object v1, v1, Lqqu;->c:Lqvg;

    invoke-static {v14, v1}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    const-string v1, "ordering"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_23

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_23
    goto :goto_10

    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_10
    iget-boolean v1, v11, Lqus;->c:Z

    if-eqz v1, :cond_25

    invoke-virtual {v11}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lqus;->c:Z

    :cond_25
    iget-object v1, v11, Lqus;->b:Lqux;

    check-cast v1, Lqqu;

    iget-object v12, v1, Lqqu;->f:Lqve;

    invoke-interface {v12}, Lqve;->a()Z

    move-result v12

    if-nez v12, :cond_26

    iget-object v12, v1, Lqqu;->f:Lqve;

    invoke-static {v12}, Lqux;->a(Lqve;)Lqve;

    move-result-object v12

    iput-object v12, v1, Lqqu;->f:Lqve;

    :cond_26
    iget-object v1, v1, Lqqu;->f:Lqve;

    invoke-static {v5, v1}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v11, Lqus;->b:Lqux;

    check-cast v1, Lqqu;

    iget v1, v1, Lqqu;->b:I

    invoke-static {v1}, Lqqy;->b(I)I

    move-result v1

    if-nez v1, :cond_27

    const/4 v15, -0x1

    goto/16 :goto_13

    :cond_27
    nop

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2f

    sget-object v1, Lqqw;->d:Lqqw;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    const-string v5, "low_value"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqus;->d(Ljava/lang/String;)V

    const-string v5, "high_value"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqus;->d(Ljava/lang/String;)V

    const-string v5, "num_stars"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iget-boolean v12, v1, Lqus;->c:Z

    if-eqz v12, :cond_28

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v1, Lqus;->c:Z

    :cond_28
    iget-object v12, v1, Lqus;->b:Lqux;

    check-cast v12, Lqqw;

    iput v5, v12, Lqqw;->a:I

    const-string v5, "threshold_answers"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v12, "num_stars"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    new-array v12, v12, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v4}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_2a

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_29

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    invoke-interface {v12, v14, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_29
    const/4 v15, -0x1

    goto :goto_12

    :cond_2a
    const/4 v15, -0x1

    goto :goto_12

    :cond_2b
    const/4 v15, -0x1

    :goto_12
    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lqus;->c:Z

    :cond_2c
    iget-object v5, v1, Lqus;->b:Lqux;

    check-cast v5, Lqqw;

    iget-object v13, v5, Lqqw;->c:Lqve;

    invoke-interface {v13}, Lqve;->a()Z

    move-result v13

    if-nez v13, :cond_2d

    iget-object v13, v5, Lqqw;->c:Lqve;

    invoke-static {v13}, Lqux;->a(Lqve;)Lqve;

    move-result-object v13

    iput-object v13, v5, Lqqw;->c:Lqve;

    :cond_2d
    iget-object v5, v5, Lqqw;->c:Lqve;

    invoke-static {v12, v5}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqqw;

    iget-boolean v5, v11, Lqus;->c:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v11}, Lqus;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v11, Lqus;->c:Z

    :cond_2e
    iget-object v5, v11, Lqus;->b:Lqux;

    check-cast v5, Lqqu;

    iput-object v1, v5, Lqqu;->d:Lqqw;

    goto :goto_13

    :cond_2f
    const/4 v15, -0x1

    :goto_13
    const-string v1, "sprite_name"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "smileys"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v11, Lqus;->b:Lqux;

    check-cast v1, Lqqu;

    iget v1, v1, Lqqu;->b:I

    invoke-static {v1}, Lqqy;->b(I)I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v5, 0x6

    if-ne v1, v5, :cond_33

    iget-object v1, v11, Lqus;->b:Lqux;

    check-cast v1, Lqqu;

    iget-object v1, v1, Lqqu;->d:Lqqw;

    if-eqz v1, :cond_30

    goto :goto_14

    :cond_30
    sget-object v1, Lqqw;->d:Lqqw;

    :goto_14
    iget v1, v1, Lqqw;->a:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_31

    const/4 v1, 0x1

    goto :goto_15

    :cond_31
    nop

    const/4 v1, 0x0

    :goto_15
    iget-boolean v10, v11, Lqus;->c:Z

    if-eqz v10, :cond_32

    invoke-virtual {v11}, Lqus;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v11, Lqus;->c:Z

    :cond_32
    iget-object v10, v11, Lqus;->b:Lqux;

    check-cast v10, Lqqu;

    iput-boolean v1, v10, Lqqu;->e:Z

    goto :goto_16

    :cond_33
    const/4 v5, 0x5

    goto :goto_16

    :cond_34
    const/4 v5, 0x5

    goto :goto_16

    :cond_35
    const/4 v5, 0x5

    iget-boolean v1, v11, Lqus;->c:Z

    if-eqz v1, :cond_36

    invoke-virtual {v11}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lqus;->c:Z

    :cond_36
    iget-object v1, v11, Lqus;->b:Lqux;

    check-cast v1, Lqqu;

    const/4 v10, 0x1

    iput-boolean v10, v1, Lqqu;->e:Z

    :goto_16
    invoke-virtual {v11}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqqu;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Parsed question %d of %d with content %s"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v1, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v1, v16

    move-object/from16 v5, v20

    goto/16 :goto_6

    :cond_37
    move-object/from16 v16, v1

    move-object/from16 v20, v5

    iget-boolean v1, v6, Lqus;->c:Z

    if-eqz v1, :cond_38

    invoke-virtual {v6}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lqus;->c:Z

    :cond_38
    iget-object v1, v6, Lqus;->b:Lqux;

    check-cast v1, Lqqz;

    iget-object v3, v1, Lqqz;->a:Lqvg;

    invoke-interface {v3}, Lqvg;->a()Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v1, Lqqz;->a:Lqvg;

    invoke-static {v3}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v3

    iput-object v3, v1, Lqqz;->a:Lqvg;

    :cond_39
    iget-object v1, v1, Lqqz;->a:Lqvg;

    invoke-static {v8, v1}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqqz;

    if-eqz v9, :cond_4f

    iget-object v1, v9, Lqqz;->a:Lqvg;

    invoke-interface {v1}, Lqvg;->size()I

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x0

    :goto_17
    iget-object v3, v9, Lqqz;->a:Lqvg;

    invoke-interface {v3}, Lqvg;->size()I

    move-result v3

    if-ge v1, v3, :cond_46

    iget-object v3, v9, Lqqz;->a:Lqvg;

    invoke-interface {v3, v1}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    iget-object v4, v3, Lqqu;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    iget v4, v3, Lqqu;->b:I

    invoke-static {v4}, Lqqy;->b(I)I

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3b

    const/4 v6, 0x3

    goto :goto_18

    :cond_3a
    const/4 v5, 0x4

    :cond_3b
    iget v4, v3, Lqqu;->b:I

    invoke-static {v4}, Lqqy;->b(I)I

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3f

    :goto_18
    iget-object v4, v3, Lqqu;->c:Lqvg;

    invoke-interface {v4}, Lqvg;->size()I

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v4, v3, Lqqu;->f:Lqve;

    invoke-interface {v4}, Lqve;->size()I

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_19

    :cond_3c
    new-instance v3, Lngy;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Question #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was missing an ordering, this likely is a GCS issue."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lngy;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3d
    new-instance v3, Lngy;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Question #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was missing answers."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lngy;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3e
    const/4 v6, 0x3

    :cond_3f
    :goto_19
    iget v4, v3, Lqqu;->b:I

    invoke-static {v4}, Lqqy;->b(I)I

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    goto :goto_1c

    :cond_41
    const/4 v8, 0x6

    if-ne v4, v8, :cond_40

    iget-object v4, v3, Lqqu;->d:Lqqw;

    if-eqz v4, :cond_42

    goto :goto_1a

    :cond_42
    sget-object v4, Lqqw;->d:Lqqw;

    :goto_1a
    iget-object v4, v4, Lqqw;->b:Lqvg;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v3, v3, Lqqu;->d:Lqqw;

    if-eqz v3, :cond_43

    goto :goto_1b

    :cond_43
    sget-object v3, Lqqw;->d:Lqqw;

    :goto_1b
    iget-object v3, v3, Lqqw;->b:Lqvg;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_1c

    :cond_44
    new-instance v1, Lngy;

    const-string v3, "A rating question was missing its high/low text."

    invoke-direct {v1, v3}, Lngy;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_17

    :cond_45
    new-instance v3, Lngy;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Question #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " had no question text."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lngy;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lngy; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_46
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lnfs;->b()V

    move-object/from16 v1, v20

    invoke-virtual {v1, v7}, Lnhj;->c(Ljava/lang/String;)V

    new-instance v10, Lngq;

    invoke-direct {v10}, Lngq;-><init>()V

    move-object/from16 v1, v16

    iget-object v3, v1, Lqrk;->f:Ljava/lang/String;

    const-string v4, "p"

    invoke-virtual {v10, v4, v3}, Lngq;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lqqz;->a:Lqvg;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    iget v3, v3, Lqqu;->b:I

    invoke-static {v3}, Lqqy;->b(I)I

    move-result v3

    if-nez v3, :cond_48

    :cond_47
    const/4 v3, 0x0

    goto :goto_1d

    :cond_48
    const/4 v4, 0x6

    if-ne v3, v4, :cond_47

    iget-object v3, v9, Lqqz;->a:Lqvg;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqu;

    iget-boolean v3, v3, Lqqu;->e:Z

    if-eqz v3, :cond_47

    const/4 v3, 0x1

    :goto_1d
    move-object/from16 v4, p1

    iget-boolean v5, v4, Lnfw;->f:Z

    if-eqz v5, :cond_49

    move-object/from16 v6, v19

    goto/16 :goto_20

    :cond_49
    iget-boolean v5, v1, Lqrk;->c:Z

    if-eqz v5, :cond_4a

    goto :goto_1e

    :cond_4a
    if-eqz v3, :cond_4d

    :goto_1e
    new-instance v5, Lnhp;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Lnhp;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lnhp;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f050006

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_4e

    check-cast v6, Ldl;

    invoke-virtual {v6}, Ldl;->d()Ldq;

    move-result-object v5

    const-string v6, "com.google.android.libraries.hats20.PromptDialogFragment"

    invoke-virtual {v5, v6}, Ldq;->a(Ljava/lang/String;)Ldj;

    move-result-object v6

    if-eqz v6, :cond_4b

    const-string v1, "HatsLibClient"

    const-string v3, "PromptDialog was already open, bailing out."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_4b
    iget-boolean v6, v4, Lnfw;->e:Z

    new-instance v8, Lngh;

    invoke-direct {v8}, Lngh;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "SiteId"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Survey"

    invoke-virtual {v1}, Lqtc;->al()[B

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "SurveyPayload"

    invoke-virtual {v9}, Lqtc;->al()[B

    move-result-object v7

    invoke-virtual {v11, v1, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "AnswerBeacon"

    invoke-virtual {v11, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v18, :cond_4c

    const-string v1, "RequestCode"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4c
    const-string v1, "IsRatingBanner"

    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "BottomSheet"

    invoke-virtual {v11, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hatsDisplayLogo"

    const v3, 0x7f0801fe

    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v11}, Ldj;->d(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Ldq;->a()Lel;

    move-result-object v1

    iget v3, v4, Lnfw;->d:I

    const-string v4, "com.google.android.libraries.hats20.PromptDialogFragment"

    invoke-virtual {v1, v3, v8, v4}, Lel;->a(ILdj;Ljava/lang/String;)V

    invoke-virtual {v1}, Lel;->d()V

    :goto_1f
    monitor-exit v2

    const/4 v1, 0x1

    return v1

    :cond_4d
    move-object/from16 v6, v19

    :cond_4e
    :goto_20
    iget-boolean v12, v4, Lnfw;->e:Z

    const/4 v13, 0x0

    const v14, 0x7f0801fe

    move-object v8, v1

    move-object/from16 v11, v18

    invoke-static/range {v6 .. v14}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lqrk;Lqqz;Lngq;Ljava/lang/Integer;ZZI)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x1

    return v1

    :cond_4f
    :try_start_6
    new-instance v1, Lngy;

    const-string v3, "Survey has no questions."

    invoke-direct {v1, v3}, Lngy;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lngy; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_21

    :catch_1
    move-exception v0

    :goto_21
    move-object v1, v0

    :try_start_7
    const-string v3, "HatsLibClient"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to parse JSON for survey payload with site ID "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, 0x0

    return v1

    :cond_50
    :try_start_8
    new-instance v1, Lngy;

    const-string v3, "Survey did not have prompt params, this is a GCS issue."

    invoke-direct {v1, v3}, Lngy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    new-instance v1, Lngy;

    const-string v3, "Survey did not have an AnswerUrl, this is a GCS issue."

    invoke-direct {v1, v3}, Lngy;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Lngy; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_9
    const-string v3, "HatsLibClient"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to parse JSON for survey with site ID "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v2

    const/4 v1, 0x0

    return v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v3, "HatsLibClient"

    invoke-virtual {v1}, Lngy;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    const/4 v1, 0x0

    return v1

    :cond_52
    :goto_22
    const-string v1, "HatsLibClient"

    const-string v3, "Attempted to start survey with site ID %s, but the json in the shared preferences was not found or was empty."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    const/4 v1, 0x0

    return v1

    :cond_53
    const/4 v4, 0x0

    goto :goto_23

    :cond_54
    const-string v1, "Checking for survey to show, Site ID %s was not in shared preferences."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_23
    monitor-exit v2

    return v4

    :cond_55
    :goto_24
    const-string v1, "HatsLibClient"

    const-string v3, "Cancelling show request, activity was null, destroyed or finishing."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    const/4 v1, 0x0

    return v1

    :cond_56
    monitor-exit v2

    :cond_57
    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_26

    :goto_25
    throw v1

    :goto_26
    goto :goto_25

    :sswitch_data_0
    .sparse-switch
        -0x75f5afa5 -> :sswitch_8
        -0x6936ed00 -> :sswitch_7
        -0x59bca98a -> :sswitch_6
        -0x4fa7268e -> :sswitch_5
        -0x4ba00809 -> :sswitch_4
        -0x48faa68a -> :sswitch_3
        -0x464f28dd -> :sswitch_2
        -0x1b0659fd -> :sswitch_1
        0x605e5fc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x37ea4e63 -> :sswitch_c
        0x636d539 -> :sswitch_b
        0x42fa2810 -> :sswitch_a
        0x596a9ed0 -> :sswitch_9
    .end sparse-switch
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lnfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnfs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
