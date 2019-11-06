.class final Loih;
.super Logt;
.source "PG"

# interfaces
.implements Lokz;
.implements Lohk;
.implements Lohj;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lrhe;Landroid/app/Application;Lpky;Lpky;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Logt;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;I)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    invoke-virtual {p0}, Logt;->c()Lqpu;

    move-result-object v0

    new-instance v1, Loig;

    invoke-direct {v1, p0, p1}, Loig;-><init>(Loih;I)V

    invoke-interface {v0, v1}, Lqpu;->a(Ljava/lang/Runnable;)Lqpq;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loih;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Logt;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Logt;->a:Landroid/app/Application;

    invoke-static {v0}, Lohn;->a(Landroid/app/Application;)Lohn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lohn;->a(Lohm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loih;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loih;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Logt;->a:Landroid/app/Application;

    invoke-static {v0}, Lohn;->a(Landroid/app/Application;)Lohn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lohn;->b(Lohm;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loih;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loih;->a(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_FOREGROUND"

    invoke-static {v0, v1, p1}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Loih;->a(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_BACKGROUND"

    invoke-static {v0, v1, p1}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Loih;->h()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Loih;->g()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
