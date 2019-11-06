.class public final Llon;
.super Llhv;
.source "PG"


# instance fields
.field private final synthetic b:Llpu;

.field private final synthetic c:Llhs;


# direct methods
.method public constructor <init>(Llhs;Llpu;Llhs;)V
    .locals 0

    iput-object p2, p0, Llon;->b:Llpu;

    iput-object p3, p0, Llon;->c:Llhs;

    invoke-direct {p0, p1}, Llhv;-><init>(Llhs;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llfb;Lltd;)V
    .locals 8

    check-cast p1, Llpt;

    new-instance v6, Lloq;

    invoke-direct {v6, p2}, Lloq;-><init>(Lltd;)V

    iget-object v2, p0, Llon;->b:Llpu;

    iget-object p2, p0, Llon;->c:Llhs;

    iget-object v7, p1, Llpt;->q:Llps;

    monitor-enter v7

    :try_start_0
    iget-object p1, p1, Llpt;->q:Llps;

    iget-object v0, p1, Llps;->a:Llpy;

    invoke-interface {v0}, Llpy;->a()V

    iget-object v0, p1, Llps;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Llps;->c:Ljava/util/Map;

    iget-object v3, p2, Llhs;->b:Llhq;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloy;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lloy;

    invoke-direct {v1, p2}, Lloy;-><init>(Llhs;)V

    move-object v3, v1

    :goto_0
    iget-object v1, p1, Llps;->c:Ljava/util/Map;

    iget-object p2, p2, Llhs;->b:Llhq;

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Llps;->a:Llpy;

    check-cast p1, Llpe;

    invoke-virtual {p1}, Llpe;->b()Llpq;

    move-result-object p1

    new-instance p2, Llpw;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Llpw;-><init>(ILlpu;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, p2}, Llpq;->a(Llpw;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
