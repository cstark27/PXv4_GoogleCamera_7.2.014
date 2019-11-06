.class public final synthetic Llse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsj;


# direct methods
.method public constructor <init>(Llsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llse;->a:Llsj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Llse;->a:Llsj;

    iget-object v2, v0, Llsj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Llsj;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Llsj;->k:Z

    invoke-virtual {v0}, Llsj;->b()V

    invoke-virtual {v0}, Llsj;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Llsj;->h:J

    sub-long v15, v4, v6

    iget-object v4, v0, Llsj;->n:Landroid/content/Context;

    iget-object v12, v0, Llsj;->m:Ljava/lang/String;

    invoke-virtual {v0}, Llsj;->a()Ljava/util/List;

    move-result-object v5

    iget-boolean v6, v0, Llsj;->i:Z

    invoke-static {}, Lllf;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-static {v5}, Lllf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, Llli;->a(Landroid/content/Context;)I

    move-result v17

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lllf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Llli;->b(Landroid/content/Context;)F

    move-result v19

    const/16 v11, 0x10

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    move-object v8, v7

    move/from16 v22, v6

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;FJZ)V

    invoke-static {v4, v7}, Lllf;->a(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V

    :cond_0
    nop

    iput v3, v0, Llsj;->d:I

    invoke-virtual {v0}, Llsj;->d()V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
