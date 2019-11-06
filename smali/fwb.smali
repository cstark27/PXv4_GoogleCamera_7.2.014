.class final Lfwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgag;


# instance fields
.field public final synthetic a:Lfwd;

.field private final synthetic b:J

.field private final synthetic c:Lgag;


# direct methods
.method public constructor <init>(Lfwd;JLgag;)V
    .locals 0

    iput-object p1, p0, Lfwb;->a:Lfwd;

    iput-wide p2, p0, Lfwb;->b:J

    iput-object p4, p0, Lfwb;->c:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwb;->a:Lfwd;

    iget-object v0, v0, Lfwd;->a:Lnbi;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timeout"

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lnbi;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lfwb;->a:Lfwd;

    iget-object v0, v0, Lfwd;->c:Lnbr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lfwb;->b:J

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sub-long/2addr v5, v7

    long-to-double v3, v5

    invoke-interface {v0, v3, v4, v2}, Lnbr;->a(D[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwb;->a:Lfwd;

    iget-object v0, v0, Lfwd;->a:Lnbi;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "failed"

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lnbi;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lfwb;->a:Lfwd;

    iget-object v0, v0, Lfwd;->c:Lnbr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lfwb;->b:J

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sub-long/2addr v5, v7

    long-to-double v3, v5

    invoke-interface {v0, v3, v4, v2}, Lnbr;->a(D[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lfwb;->c:Lgag;

    invoke-interface {v0, p1}, Lgag;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lnec;)V
    .locals 11

    iget-object v0, p0, Lfwb;->a:Lfwd;

    iget-object v0, v0, Lfwd;->a:Lnbi;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "success"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v2}, Lnbi;->a([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, Lfwb;->a:Lfwd;

    iget-object v0, v0, Lfwd;->c:Lnbr;

    iget-wide v5, p0, Lfwb;->b:J

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    sub-long v2, v8, v5

    long-to-double v2, v2

    invoke-interface {v0, v2, v3, v1}, Lnbr;->a(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lfwb;->c:Lgag;

    new-instance v1, Lfwa;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lfwa;-><init>(Lfwb;Lnec;JLnec;)V

    invoke-interface {v0, v1}, Lgag;->a(Lnec;)V

    return-void
.end method
