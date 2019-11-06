.class final Lgee;
.super Lmry;
.source "PG"


# instance fields
.field private final synthetic a:Lgef;


# direct methods
.method public constructor <init>(Lgef;)V
    .locals 0

    iput-object p1, p0, Lgee;->a:Lgef;

    invoke-direct {p0}, Lmry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 4

    iget-object v0, p0, Lgee;->a:Lgef;

    iget-object v0, v0, Lgef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgee;->a:Lgef;

    invoke-interface {p1}, Lnds;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lgef;->c:J

    iget-object v1, p0, Lgee;->a:Lgef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgef;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgee;->a:Lgef;

    invoke-virtual {v0, p1}, Lgef;->a(Lnds;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
