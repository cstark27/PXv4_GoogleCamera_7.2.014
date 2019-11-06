.class final Lhxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final synthetic a:Lhxf;


# direct methods
.method public constructor <init>(Lhxf;)V
    .locals 0

    iput-object p1, p0, Lhxd;->a:Lhxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lhxq;

    iget-object v0, p0, Lhxd;->a:Lhxf;

    iget-object v1, v0, Lhxf;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lhxf;->e:Z

    iget-object v2, v0, Lhxf;->a:Lmci;

    iget-object v3, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lhxf;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmci;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhxf;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Lhxq;->removeFinishedCallback(Lmja;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
