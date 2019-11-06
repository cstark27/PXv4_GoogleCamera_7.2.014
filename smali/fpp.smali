.class public final Lfpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkon;

.field public b:Lfpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpp;->b:Lfpn;

    new-instance v0, Lfpo;

    invoke-direct {v0}, Lfpo;-><init>()V

    invoke-static {v0}, Lokg;->a(Lkol;)Lkon;

    move-result-object v0

    iput-object v0, p0, Lfpp;->a:Lkon;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfpp;->a:Lkon;

    invoke-interface {v0}, Lkon;->c()I

    move-result v0

    return v0
.end method

.method public final a(JLfpm;)V
    .locals 2

    iget-object v0, p0, Lfpp;->a:Lkon;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpp;->a:Lkon;

    invoke-interface {v1, p1, p2}, Lkon;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpn;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lfpn;->a(Lfpm;)V

    iput-object p1, p0, Lfpp;->b:Lfpn;

    :cond_0
    :goto_0
    iget-object p2, p0, Lfpp;->a:Lkon;

    invoke-interface {p2}, Lkon;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfpn;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lfpn;->a(Lfpn;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfpp;->a:Lkon;

    invoke-interface {p2}, Lkon;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfpn;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfpn;->c()V

    invoke-interface {p2}, Lfpn;->close()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
