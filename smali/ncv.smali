.class final Lncv;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field private final synthetic a:Lncw;


# direct methods
.method public constructor <init>(Lncw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lncv;->a:Lncw;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    iget-object v0, p0, Lncv;->a:Lncw;

    if-ltz p1, :cond_4

    iget-object v1, v0, Lncw;->b:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x168

    if-ge p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    :try_start_0
    invoke-static {v3}, Lqdv;->c(Z)V

    iget-object v3, v0, Lncw;->d:Lmjp;

    iget v3, v3, Lmjp;->e:I

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rsub-int v4, v3, 0x168

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/2addr p1, v2

    invoke-static {p1}, Lmjp;->a(I)Lmjp;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lncw;->d:Lmjp;

    :goto_1
    iget-object v2, v0, Lncw;->d:Lmjp;

    if-eq p1, v2, :cond_3

    iput-object p1, v0, Lncw;->d:Lmjp;

    iget-object v2, v0, Lncw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncs;

    iget-object v4, v0, Lncw;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lncu;

    invoke-direct {v5, v3, p1}, Lncu;-><init>(Lncs;Lmjp;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    monitor-exit v1

    return-void

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method
