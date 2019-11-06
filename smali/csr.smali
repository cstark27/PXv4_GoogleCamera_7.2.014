.class final Lcsr;
.super Lndy;
.source "PG"


# instance fields
.field private final synthetic a:Lghd;

.field private final synthetic b:Lcss;


# direct methods
.method public constructor <init>(Lcss;Lnec;Lghd;)V
    .locals 0

    iput-object p1, p0, Lcsr;->b:Lcss;

    iput-object p3, p0, Lcsr;->a:Lghd;

    invoke-direct {p0, p2}, Lndy;-><init>(Lnec;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcsr;->a:Lghd;

    invoke-virtual {v0}, Lndy;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcsr;->b:Lcss;

    iget-object v2, v2, Lcss;->a:Lkok;

    iget-object v2, v2, Lkok;->b:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjr;

    check-cast v1, Lghd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcsr;->b:Lcss;

    iget-object v2, v2, Lcss;->a:Lkok;

    iget-object v3, v2, Lkok;->b:Ljava/util/NavigableMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lkok;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lndy;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
