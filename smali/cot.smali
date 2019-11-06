.class final Lcot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblr;


# instance fields
.field private final synthetic a:Lcow;


# direct methods
.method public constructor <init>(Lcow;)V
    .locals 0

    iput-object p1, p0, Lcot;->a:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcot;->a:Lcow;

    iget-object v0, v0, Lcow;->e:Lmkh;

    const-string v1, "Uncaught exception. Annotating all active shots."

    invoke-interface {v0, v1}, Lmkh;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcot;->a:Lcow;

    iget-object v1, v0, Lcow;->e:Lmkh;

    const-string v2, "annotateAllActiveShots begin"

    invoke-interface {v1, v2}, Lmkh;->b(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcow;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcow;->g:Lcpg;

    iget-object v3, v0, Lcow;->f:Lj$/time/Clock;

    invoke-virtual {v3}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v3

    const-string v4, "active during uncaught exception"

    invoke-interface {v2, v1, v3, v4}, Lcpg;->a(Ljava/util/Collection;Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v0, v0, Lcow;->e:Lmkh;

    const-string v1, "annotateAllActiveShots end"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
