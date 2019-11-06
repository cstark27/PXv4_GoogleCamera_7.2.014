.class public final Llgd;
.super Llfz;
.source "PG"


# instance fields
.field private final b:Llhq;


# direct methods
.method public constructor <init>(Llhq;Lltd;)V
    .locals 0

    invoke-direct {p0, p2}, Llfz;-><init>(Lltd;)V

    iput-object p1, p0, Llgd;->b:Llhq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llgu;Z)V
    .locals 0

    return-void
.end method

.method public final a(Llhd;)[Llem;
    .locals 1

    iget-object p1, p1, Llhd;->d:Ljava/util/Map;

    iget-object v0, p0, Llgd;->b:Llhq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhw;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Llhd;)Z
    .locals 1

    iget-object p1, p1, Llhd;->d:Ljava/util/Map;

    iget-object v0, p0, Llgd;->b:Llhq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhw;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Llhd;)V
    .locals 3

    iget-object v0, p1, Llhd;->d:Ljava/util/Map;

    iget-object v1, p0, Llgd;->b:Llhq;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhw;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llhw;->b:Llim;

    iget-object p1, p1, Llhd;->b:Llfe;

    iget-object v2, p0, Llgd;->a:Lltd;

    invoke-virtual {v1, p1, v2}, Llim;->a(Llfb;Lltd;)V

    iget-object p1, v0, Llhw;->a:Llhv;

    iget-object p1, p1, Llhv;->a:Llhs;

    invoke-virtual {p1}, Llhs;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Llgd;->a:Lltd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lltd;->a:Llth;

    iget-object v1, p1, Llth;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Llth;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, Llth;->c:Z

    iput-object v0, p1, Llth;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Llth;->b:Lltc;

    invoke-virtual {v0, p1}, Lltc;->a(Llta;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
