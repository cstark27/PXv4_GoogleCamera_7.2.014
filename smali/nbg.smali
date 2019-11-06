.class final Lnbg;
.super Lnbh;
.source "PG"


# instance fields
.field private final a:Lrhe;

.field private b:Lnca;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 1

    invoke-direct {p0}, Lnbh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbg;->b:Lnca;

    iput-object p1, p0, Lnbg;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnbm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lnbg;->b:Lnca;

    if-nez p2, :cond_0

    iget-object p2, p0, Lnbg;->a:Lrhe;

    invoke-interface {p2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnca;

    iput-object p2, p0, Lnbg;->b:Lnca;

    :cond_0
    iget-object p2, p0, Lnbg;->b:Lnca;

    invoke-interface {p2, p1}, Lnca;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnby;Lnbu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbg;->b:Lnca;

    const/4 v1, 0x0

    iput-object v1, p0, Lnbg;->b:Lnca;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lnby;->a(Lnbu;)V

    check-cast p2, Lnbv;

    iget-object p2, p2, Lnbv;->b:[Lnbl;

    invoke-interface {v0, p1, p2}, Lnca;->a(Lnbx;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
