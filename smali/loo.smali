.class public final Lloo;
.super Llim;
.source "PG"


# direct methods
.method public constructor <init>(Llhq;)V
    .locals 0

    invoke-direct {p0, p1}, Llim;-><init>(Llhq;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llfb;Lltd;)V
    .locals 4

    check-cast p1, Llpt;

    new-instance v0, Llop;

    invoke-direct {v0, p2}, Llop;-><init>(Lltd;)V

    :try_start_0
    iget-object v1, p0, Llim;->a:Llhq;

    iget-object p1, p1, Llpt;->q:Llps;

    iget-object v2, p1, Llps;->a:Llpy;

    invoke-interface {v2}, Llpy;->a()V

    const-string v2, "Invalid null listener key"

    invoke-static {v1, v2}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Llps;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Llps;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lloy;->a()V

    iget-object p1, p1, Llps;->a:Llpy;

    check-cast p1, Llpe;

    invoke-virtual {p1}, Llpe;->b()Llpq;

    move-result-object p1

    invoke-static {v1, v0}, Llpw;->a(Lloz;Llpo;)Llpw;

    move-result-object v0

    invoke-interface {p1, v0}, Llpq;->a(Llpw;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lltd;->b(Ljava/lang/Exception;)V

    return-void
.end method
