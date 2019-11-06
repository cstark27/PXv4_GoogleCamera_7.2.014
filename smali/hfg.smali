.class public final Lhfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmci;

.field private b:I

.field private volatile c:Lhff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbProcState"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhfg;->a:Lmci;

    const/4 v0, 0x0

    iput v0, p0, Lhfg;->b:I

    invoke-static {v1}, Lqdv;->d(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhfg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhfg;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhfg;->a:Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V
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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhfg;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, p0, Lhfg;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhfg;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhfg;->a:Lmci;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
