.class public final Llyg;
.super Llhv;
.source "PG"


# instance fields
.field private final b:Llus;

.field private final c:[Landroid/content/IntentFilter;

.field private final d:Llhs;


# direct methods
.method public synthetic constructor <init>(Llus;[Landroid/content/IntentFilter;Llhs;)V
    .locals 0

    invoke-direct {p0, p3}, Llhv;-><init>(Llhs;)V

    iput-object p1, p0, Llyg;->b:Llus;

    iput-object p2, p0, Llyg;->c:[Landroid/content/IntentFilter;

    iput-object p3, p0, Llyg;->d:Llhs;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llfb;Lltd;)V
    .locals 6

    check-cast p1, Llzk;

    new-instance v0, Llze;

    invoke-direct {v0, p2}, Llze;-><init>(Lltd;)V

    iget-object p2, p0, Llyg;->b:Llus;

    iget-object v1, p0, Llyg;->d:Llhs;

    iget-object v2, p0, Llyg;->c:[Landroid/content/IntentFilter;

    iget-object v3, p1, Llzk;->p:Llyc;

    new-instance v4, Llzm;

    invoke-direct {v4, v2}, Llzm;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhs;

    iput-object v1, v4, Llzm;->a:Llhs;

    iget-object v1, v3, Llyc;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, Llyc;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v3, Llyc;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llxz;

    new-instance v2, Llya;

    iget-object v5, v3, Llyc;->a:Ljava/util/Map;

    invoke-direct {v2, v5, p2, v0}, Llya;-><init>(Ljava/util/Map;Ljava/lang/Object;Llgk;)V

    new-instance v0, Llvm;

    invoke-direct {v0, v4}, Llvm;-><init>(Llzm;)V

    invoke-interface {p1, v2, v0}, Llxz;->a(Llxu;Llvm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Llyc;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Llgk;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
