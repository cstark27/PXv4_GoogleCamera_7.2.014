.class public final Lmds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmct;


# instance fields
.field public final a:Lmdp;

.field public final b:Ljava/lang/Object;

.field public c:I

.field private final d:Lmct;

.field private final e:Lmct;


# direct methods
.method public constructor <init>(Lmct;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmds;->d:Lmct;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmds;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lmds;->c:I

    new-instance v0, Lmdp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmds;->a:Lmdp;

    const/4 v1, 0x2

    new-array v1, v1, [Lmct;

    iget-object v2, p0, Lmds;->d:Lmct;

    aput-object v2, v1, p1

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lmdh;->c([Lmct;)Lmct;

    move-result-object p1

    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    invoke-static {p1, v0}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lmds;->e:Lmct;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmds;->e:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 1

    iget-object v0, p0, Lmds;->e:Lmct;

    invoke-interface {v0, p1, p2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmjr;
    .locals 3

    iget-object v0, p0, Lmds;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmds;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmds;->c:I

    iget-object v2, p0, Lmds;->a:Lmdp;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lmdp;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmds;->a:Lmdp;

    invoke-virtual {v0}, Lmdp;->b()V

    new-instance v0, Lmdr;

    invoke-direct {v0, p0}, Lmdr;-><init>(Lmds;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
