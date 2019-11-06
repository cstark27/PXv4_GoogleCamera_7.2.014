.class final Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;
.implements Lmjr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lgru;

.field private final d:Lmct;

.field private e:J


# direct methods
.method public constructor <init>(Lgru;Lmct;)V
    .locals 0

    iput-object p1, p0, Lgrs;->c:Lgru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrs;->d:Lmct;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 7

    invoke-interface {p1}, Lmnr;->a()Lmnm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lmnm;->b:J

    iget-wide v3, p0, Lgrs;->e:J

    iget-object v5, p0, Lgrs;->d:Lmct;

    invoke-interface {v5}, Lmct;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iput-wide v1, p0, Lgrs;->e:J

    new-instance v1, Lgrq;

    invoke-direct {v1, p0, v0}, Lgrq;-><init>(Lgrs;Lmnm;)V

    invoke-static {p1, v1}, Losv;->a(Lmnr;Lmoh;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgrs;->c:Lgru;

    iget-object v0, v0, Lgru;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrs;->c:Lgru;

    iget-object v1, v1, Lgru;->e:Lgsc;

    invoke-interface {v1}, Lgsc;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
