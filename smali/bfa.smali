.class public final Lbfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbey;
.implements Lbez;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lbli;

.field private d:Lmbb;

.field private e:Lmbb;

.field private f:Lmbb;

.field private g:Lbod;

.field private h:Lbod;

.field private i:Lbod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfa;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbli;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfa;->c:Lbli;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfa;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbfa;->c:Lbli;

    invoke-interface {p1}, Lbli;->c()Lmbb;

    move-result-object p1

    iput-object p1, p0, Lbfa;->f:Lmbb;

    iget-object v0, p0, Lbfa;->c:Lbli;

    invoke-interface {v0, p1}, Lbli;->a(Lmbb;)Lmbb;

    move-result-object p1

    iput-object p1, p0, Lbfa;->e:Lmbb;

    iget-object v0, p0, Lbfa;->c:Lbli;

    invoke-interface {v0, p1}, Lbli;->b(Lmbb;)Lmbb;

    move-result-object p1

    iput-object p1, p0, Lbfa;->d:Lmbb;

    iget-object p1, p0, Lbfa;->f:Lmbb;

    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    invoke-virtual {p1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object p1

    check-cast p1, Lbod;

    iput-object p1, p0, Lbfa;->i:Lbod;

    iget-object p1, p0, Lbfa;->e:Lmbb;

    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    invoke-virtual {p1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object p1

    check-cast p1, Lbod;

    iput-object p1, p0, Lbfa;->h:Lbod;

    iget-object p1, p0, Lbfa;->d:Lmbb;

    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    invoke-virtual {p1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object p1

    check-cast p1, Lbod;

    iput-object p1, p0, Lbfa;->g:Lbod;

    return-void
.end method

.method public static a(Lble;)Lbfa;
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbli;

    invoke-static {v0}, Lqdv;->c(Z)V

    new-instance v0, Lbfa;

    check-cast p0, Lbli;

    invoke-direct {v0, p0}, Lbfa;-><init>(Lbli;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmaj;
    .locals 2

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfa;->d:Lmbb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lmaj;
    .locals 2

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfa;->e:Lmbb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lmaj;
    .locals 2

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfa;->f:Lmbb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfa;->g:Lbod;

    invoke-virtual {v1}, Lbod;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfa;->h:Lbod;

    invoke-virtual {v1}, Lbod;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfa;->i:Lbod;

    invoke-virtual {v1}, Lbod;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfa;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfa;->i:Lbod;

    invoke-virtual {v1}, Lbod;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfa;->c:Lbli;

    invoke-interface {v1}, Lbli;->c()Lmbb;

    move-result-object v1

    iput-object v1, p0, Lbfa;->f:Lmbb;

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lbod;

    iput-object v1, p0, Lbfa;->i:Lbod;

    iget-object v1, p0, Lbfa;->c:Lbli;

    iget-object v2, p0, Lbfa;->f:Lmbb;

    invoke-interface {v1, v2}, Lbli;->a(Lmbb;)Lmbb;

    move-result-object v1

    iput-object v1, p0, Lbfa;->e:Lmbb;

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lbod;

    iput-object v1, p0, Lbfa;->h:Lbod;

    iget-object v1, p0, Lbfa;->c:Lbli;

    iget-object v2, p0, Lbfa;->e:Lmbb;

    invoke-interface {v1, v2}, Lbli;->b(Lmbb;)Lmbb;

    move-result-object v1

    iput-object v1, p0, Lbfa;->d:Lmbb;

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lbod;

    iput-object v1, p0, Lbfa;->g:Lbod;

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

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfa;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbfa;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfa;->c:Lbli;

    iget-object v2, p0, Lbfa;->f:Lmbb;

    invoke-interface {v1, v2}, Lbli;->a(Lmbb;)Lmbb;

    move-result-object v1

    iput-object v1, p0, Lbfa;->e:Lmbb;

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lbod;

    iput-object v1, p0, Lbfa;->h:Lbod;

    iget-object v1, p0, Lbfa;->c:Lbli;

    iget-object v2, p0, Lbfa;->e:Lmbb;

    invoke-interface {v1, v2}, Lbli;->b(Lmbb;)Lmbb;

    move-result-object v1

    iput-object v1, p0, Lbfa;->d:Lmbb;

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lbod;

    iput-object v1, p0, Lbfa;->g:Lbod;

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

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfa;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbfa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfa;->c:Lbli;

    iget-object v2, p0, Lbfa;->e:Lmbb;

    invoke-interface {v1, v2}, Lbli;->b(Lmbb;)Lmbb;

    move-result-object v1

    iput-object v1, p0, Lbfa;->d:Lmbb;

    new-instance v2, Lbod;

    invoke-direct {v2}, Lbod;-><init>()V

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v1

    check-cast v1, Lbod;

    iput-object v1, p0, Lbfa;->g:Lbod;

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

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfa;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfa;->d:Lmbb;

    invoke-virtual {v1}, Lmbb;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfa;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfa;->e:Lmbb;

    invoke-virtual {v1}, Lmbb;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbfa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfa;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfa;->f:Lmbb;

    invoke-virtual {v1}, Lmbb;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
