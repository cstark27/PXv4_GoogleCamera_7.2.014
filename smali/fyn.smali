.class final synthetic Lfyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyo;

.field private final b:Lfys;

.field private final c:Lnec;


# direct methods
.method public constructor <init>(Lfyo;Lfys;Lnec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyn;->a:Lfyo;

    iput-object p2, p0, Lfyn;->b:Lfys;

    iput-object p3, p0, Lfyn;->c:Lnec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfyn;->a:Lfyo;

    iget-object v1, p0, Lfyn;->b:Lfys;

    iget-object v2, p0, Lfyn;->c:Lnec;

    const-class v3, Lfyt;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v1, Lfys;->b:Z

    new-instance v4, Lmzq;

    invoke-direct {v4, v2}, Lmzq;-><init>(Lnec;)V

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iput-object v2, v1, Lfys;->c:Lpka;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iput-object v2, v1, Lfys;->e:Lpka;

    iget-object v0, v0, Lfyo;->a:Lfyt;

    invoke-virtual {v0}, Lfyt;->c()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
