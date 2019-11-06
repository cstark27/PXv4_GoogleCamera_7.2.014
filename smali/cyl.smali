.class public final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmct;


# static fields
.field private static final a:Lmjr;


# instance fields
.field private b:Lmct;

.field private c:Lmjr;

.field private d:Lmdm;

.field private e:Lmjr;

.field private f:Lmzh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lmdm;

.field private final i:Lmct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcyk;->a:Lmjr;

    sput-object v0, Lcyl;->a:Lmjr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcyl;->a:Lmjr;

    iput-object v0, p0, Lcyl;->c:Lmjr;

    sget-object v0, Lklx;->b:Lklx;

    invoke-static {v0}, Lmdl;->a(Ljava/lang/Object;)Lmdm;

    move-result-object v0

    iput-object v0, p0, Lcyl;->d:Lmdm;

    sget-object v0, Lcyl;->a:Lmjr;

    iput-object v0, p0, Lcyl;->e:Lmjr;

    sget-object v0, Lmzh;->b:Lmzh;

    iput-object v0, p0, Lcyl;->f:Lmzh;

    const-string v0, "LVesperClbck"

    invoke-static {v0}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcyl;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcyl;->h:Lmdm;

    invoke-static {v0}, Lmdh;->b(Lmct;)Lmct;

    move-result-object v0

    iput-object v0, p0, Lcyl;->i:Lmct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcyl;->i:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 1

    iget-object v0, p0, Lcyl;->i:Lmct;

    invoke-interface {v0, p1, p2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lmct;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcyl;->b:Lmct;

    iget-object v0, p0, Lcyl;->c:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    new-instance v0, Lcyi;

    invoke-direct {v0, p0}, Lcyi;-><init>(Lcyl;)V

    iget-object v1, p0, Lcyl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Lcyl;->c:Lmjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmdm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcyl;->d:Lmdm;

    iget-object v0, p0, Lcyl;->e:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    new-instance v0, Lcyj;

    invoke-direct {v0, p0}, Lcyj;-><init>(Lcyl;)V

    iget-object v1, p0, Lcyl;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Lcyl;->e:Lmjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmzh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcyl;->f:Lmzh;

    invoke-virtual {p0}, Lcyl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyl;->d:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    iget-object v1, p0, Lcyl;->b:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcyl;->f:Lmzh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v5, Lklx;->b:Lklx;

    if-ne v0, v5, :cond_2

    sget-object v5, Lmzh;->a:Lmzh;

    if-eq v2, v5, :cond_4

    :cond_2
    sget-object v5, Lklx;->o:Lklx;

    if-ne v0, v5, :cond_3

    sget-object v5, Lmzh;->a:Lmzh;

    if-eq v2, v5, :cond_4

    :cond_3
    sget-object v5, Lklx;->h:Lklx;

    if-ne v0, v5, :cond_0

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "facing: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is enabled: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ==> is active: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcyl;->h:Lmdm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyl;->e:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    sget-object v0, Lcyl;->a:Lmjr;

    iput-object v0, p0, Lcyl;->e:Lmjr;

    iget-object v0, p0, Lcyl;->c:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    sget-object v0, Lcyl;->a:Lmjr;

    iput-object v0, p0, Lcyl;->c:Lmjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
