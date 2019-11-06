.class final Lgrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsc;
.implements Lmcd;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldqg;

.field private final c:Ldob;

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lmzq;

.field private g:Lnds;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqg;Ldob;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrn;->b:Ldqg;

    iput-object p2, p0, Lgrn;->c:Ldob;

    iput-boolean p3, p0, Lgrn;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrn;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgrn;->f:Lmzq;

    iput-object p1, p0, Lgrn;->g:Lnds;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgrn;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpka;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgrn;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgrn;->f:Lmzq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmzq;->i()Lnec;

    move-result-object v2

    invoke-static {v2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v2

    invoke-virtual {v1}, Lmzq;->j()V

    goto :goto_0

    :cond_0
    sget-object v2, Lpiy;->a:Lpiy;

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lghd;Lnds;)V
    .locals 5

    iget-object v0, p0, Lgrn;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgrn;->h:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lghd;->i()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lgrn;->a:Ljava/lang/String;

    const-string v1, "No Image Data! Ignoring the metering frames."

    invoke-static {p2, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lndy;->close()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgrn;->f:Lmzq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmzq;->j()V

    :goto_0
    new-instance v1, Lmzq;

    invoke-direct {v1, p1}, Lmzq;-><init>(Lnec;)V

    iput-object p2, p0, Lgrn;->g:Lnds;

    iget-boolean p1, p0, Lgrn;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgrn;->c:Ldob;

    invoke-virtual {p1}, Ldob;->a()Ldoa;

    move-result-object p1

    invoke-virtual {v1}, Lmzq;->i()Lnec;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lgrn;->b:Ldqg;

    invoke-interface {v3, p2}, Ldqg;->a(Lndo;)I

    move-result v3

    iget-object v4, p0, Lgrn;->b:Ldqg;

    invoke-interface {p1}, Ldoa;->g()Lgrk;

    move-result-object p1

    invoke-interface {v4, v3, p1, v2, p2}, Ldqg;->a(ILgrk;Lnec;Lnds;)V

    :cond_2
    iput-object v1, p0, Lgrn;->f:Lmzq;

    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {p1}, Lndy;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lpky;
    .locals 3

    iget-object v0, p0, Lgrn;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrn;->g:Lnds;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lqdv;->c(Ljava/lang/Object;)Lpky;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgrn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgrn;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgrn;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgrn;->h:Z

    iget-object v1, p0, Lgrn;->g:Lnds;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgrn;->b:Ldqg;

    invoke-interface {v2, v1}, Ldqg;->a(Lndo;)I

    move-result v1

    iget-object v2, p0, Lgrn;->b:Ldqg;

    invoke-interface {v2, v1}, Ldqg;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lgrn;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgrn;->g:Lnds;

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgrn;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrn;->f:Lmzq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmzq;->j()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgrn;->f:Lmzq;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
