.class final synthetic Ldwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwj;->a:Ldwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldwj;->a:Ldwn;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v0, Ldwn;->n:Lmko;

    const-string v2, "record#stopCapture"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->c:Lkwc;

    iget-object v2, v0, Ldwn;->f:Lkwg;

    invoke-interface {v2}, Lkwg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwc;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->n:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    if-nez p1, :cond_0

    iget-object v1, v0, Ldwn;->r:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object p1, v0, Ldwn;->r:Ljava/util/Set;

    iget-object v0, v0, Ldwn;->f:Lkwg;

    invoke-interface {v0}, Lkwg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ldwn;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v1, v0, Ldwn;->r:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Ldwn;->r:Ljava/util/Set;

    iget-object v3, v0, Ldwn;->f:Lkwg;

    invoke-interface {v3}, Lkwg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldwn;->G:J

    iget-object v1, v0, Ldwn;->h:Ldwa;

    iget-wide v2, v1, Ldwa;->c:D

    iget-wide v4, v1, Ldwa;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object v3, v0, Ldwn;->h:Ldwa;

    invoke-virtual {v3}, Ldwa;->c()Z

    iget-object v3, v0, Ldwn;->m:Ldvu;

    iget-object v4, v0, Ldwn;->f:Lkwg;

    iget-object v5, v0, Ldwn;->h:Ldwa;

    invoke-virtual {v5}, Ldwa;->c()Z

    move-result v5

    double-to-int v1, v1

    invoke-interface {v3, v4, p1, v5, v1}, Ldvu;->a(Lkwg;Landroid/graphics/Bitmap;ZI)Ldvv;

    move-result-object p1

    iget v1, v0, Ldwn;->J:I

    new-instance v2, Ldwm;

    invoke-static {v1}, Lmax;->b(I)I

    move-result v1

    invoke-direct {v2, v0, p1, v1}, Ldwm;-><init>(Ldwn;Lhxq;I)V

    invoke-interface {p1, v2}, Lhxq;->addFinishedCallback(Lmja;)V

    iget-object v0, v0, Ldwn;->d:Lhxv;

    invoke-interface {v0, p1}, Lhxv;->a(Lhxq;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
