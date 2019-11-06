.class public final Llau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llei;

.field public b:Llaw;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llau;->d:Ljava/lang/Object;

    invoke-static {p1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Llau;->e:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llau;->c:Z

    return-void
.end method

.method public static final a(Llat;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    const-string v2, "app_context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-boolean v2, p0, Llat;->b:Z

    if-nez v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    const-string v2, "limit_ad_tracking"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Llat;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_id_size"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p4, "error"

    invoke-interface {v0, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "experiment_id"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    nop

    const-string p0, "tag"

    const-string p3, "AdvertisingIdClient"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time_spent"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Llas;

    invoke-direct {p0, v0}, Llas;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Llas;->start()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lctp;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llau;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llau;->a:Llei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Llau;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lllc;->a()V

    iget-object v0, p0, Llau;->e:Landroid/content/Context;

    iget-object v1, p0, Llau;->a:Llei;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Llau;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llau;->b:Llaw;

    iput-object v0, p0, Llau;->a:Llei;

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Llau;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
