.class public final Lmax;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)I
    .locals 2

    const/4 v0, -0x1

    add-int/2addr p0, v0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 p1, 0x7

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1301e1

    return p0

    :cond_1
    const p0, 0x7f1301e0

    return p0

    :cond_2
    const p0, 0x7f1301e2

    return p0

    :cond_3
    if-nez p1, :cond_4

    const v0, 0x7f1301e3

    goto :goto_0

    :cond_4
    const p0, 0x7f1301e5

    return p0

    :cond_5
    if-nez p1, :cond_6

    const v0, 0x7f1301e6

    :goto_0
    return v0

    :cond_6
    const p0, 0x7f1301e4

    return p0
.end method

.method public static a(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lokr;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_1
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_2
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_3
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_4
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_5
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lqpq;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lqpq;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lqpq;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object v1

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    nop

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const p0, 0x7f130030

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f13002f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f130031

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f130032

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p0, 0x7f130035

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(ILandroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p2}, Lmax;->a(IZ)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lqpq;Lqpq;Lmav;Ljava/util/concurrent/Executor;)Lqpq;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object p0

    new-instance p1, Lmas;

    invoke-direct {p1, p2}, Lmas;-><init>(Lmav;)V

    invoke-static {p0, p1, p3}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqpq;Lqpq;Lmjh;)Lqpq;
    .locals 2

    new-instance v0, Lmaw;

    invoke-direct {v0, p2}, Lmaw;-><init>(Lmjh;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object p0

    new-instance p1, Lmar;

    invoke-direct {p1, v0}, Lmar;-><init>(Lmav;)V

    sget-object p2, Lqou;->a:Lqou;

    invoke-static {p0, p1, p2}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqpq;Lmja;)V
    .locals 1

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {p0, p1, v0}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lmau;

    invoke-direct {v0, p1}, Lmau;-><init>(Lmja;)V

    invoke-static {p0, v0, p2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v0

    :cond_4
    return v1
.end method
