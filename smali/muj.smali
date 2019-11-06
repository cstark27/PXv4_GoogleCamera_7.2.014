.class public final Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuy;


# instance fields
.field public final a:Lmwi;

.field public final b:Lmkh;

.field public final c:Lmko;

.field private final d:Lmwy;


# direct methods
.method public constructor <init>(Lmwy;Lmwi;Lmkh;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuj;->d:Lmwy;

    iput-object p2, p0, Lmuj;->a:Lmwi;

    const-string p1, "HfrCCSOpener"

    invoke-interface {p3, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lmuj;->b:Lmkh;

    iput-object p4, p0, Lmuj;->c:Lmko;

    return-void
.end method


# virtual methods
.method public final a(Lndk;Lmuz;Lmbb;Landroid/os/Handler;)V
    .locals 9

    iget-object v0, p0, Lmuj;->d:Lmwy;

    iget-object v0, v0, Lmwy;->b:Lpsm;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmuj;->d:Lmwy;

    iget-object v0, v0, Lmwy;->c:Lpsm;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmuj;->d:Lmwy;

    iget-object v0, v0, Lmwy;->c:Lpsm;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v4}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lmvi;->a:Ljava/util/Comparator;

    iget-object v5, p0, Lmuj;->d:Lmwy;

    iget-object v5, v5, Lmwy;->c:Lpsm;

    invoke-static {v4, v5}, Lprs;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lprs;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwn;

    invoke-virtual {v5}, Lmwn;->f()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v6

    iget-object v5, v5, Lmwn;->a:Lmci;

    new-instance v7, Lmug;

    invoke-direct {v7, v6}, Lmug;-><init>(Lqqh;)V

    sget-object v8, Lqou;->a:Lqou;

    invoke-interface {v5, v7, v8}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v5

    new-instance v7, Lmuh;

    invoke-direct {v7, v5}, Lmuh;-><init>(Lmjr;)V

    sget-object v5, Lqou;->a:Lqou;

    invoke-virtual {v6, v7, v5}, Lqqh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "Surface cannot be null"

    invoke-static {v4, v5}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_2
    const-string v2, "No more than two surfaces can be accepted"

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v0

    new-instance v7, Lmui;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmui;-><init>(Lmuj;Lmuz;Lndk;Landroid/os/Handler;Lmbb;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v7, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
