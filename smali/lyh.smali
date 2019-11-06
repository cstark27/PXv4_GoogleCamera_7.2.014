.class public final Llyh;
.super Llim;
.source "PG"


# instance fields
.field private final b:Llus;


# direct methods
.method public synthetic constructor <init>(Llus;Llhq;)V
    .locals 0

    invoke-direct {p0, p2}, Llim;-><init>(Llhq;)V

    iput-object p1, p0, Llyh;->b:Llus;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llfb;Lltd;)V
    .locals 5

    check-cast p1, Llzk;

    new-instance v0, Llzd;

    invoke-direct {v0, p2}, Llzd;-><init>(Lltd;)V

    iget-object p2, p0, Llyh;->b:Llus;

    iget-object v1, p1, Llzk;->p:Llyc;

    iget-object v2, v1, Llyc;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Llyc;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzm;

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Llgk;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {v3}, Llzm;->g()V

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llxz;

    new-instance v4, Llyb;

    iget-object v1, v1, Llyc;->a:Ljava/util/Map;

    invoke-direct {v4, v1, p2, v0}, Llyb;-><init>(Ljava/util/Map;Ljava/lang/Object;Llgk;)V

    new-instance p2, Llyv;

    invoke-direct {p2, v3}, Llyv;-><init>(Llxx;)V

    invoke-interface {p1, v4, p2}, Llxz;->a(Llxu;Llyv;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
