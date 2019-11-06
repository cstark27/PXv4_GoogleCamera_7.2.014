.class public final Lmtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmny;

.field private final b:Lmsc;

.field private final c:Lmpy;

.field private final d:Lmvn;

.field private final e:Lmtf;

.field private final f:Ljava/util/Set;

.field private final g:Lpsm;

.field private final h:Ljava/util/Set;

.field private final i:Losv;


# direct methods
.method public constructor <init>(Lmny;Lmsc;Lmpy;Lmpi;Lmpv;Losv;Lmvn;Lmtf;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtm;->a:Lmny;

    iput-object p2, p0, Lmtm;->b:Lmsc;

    iput-object p3, p0, Lmtm;->c:Lmpy;

    iput-object p7, p0, Lmtm;->d:Lmvn;

    iput-object p8, p0, Lmtm;->e:Lmtf;

    invoke-virtual {p5}, Lmpv;->a()Lpsm;

    move-result-object p1

    iput-object p1, p0, Lmtm;->f:Ljava/util/Set;

    invoke-virtual {p4}, Lmpi;->a()Lpsm;

    move-result-object p1

    iput-object p1, p0, Lmtm;->g:Lpsm;

    iput-object p6, p0, Lmtm;->i:Losv;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmtm;->h:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmwa;
    .locals 7

    invoke-static {p3}, Lmtm;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtm;->a:Lmny;

    invoke-virtual {v0}, Lmny;->g()Lmon;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmtm;->a:Lmny;

    invoke-virtual {v0}, Lmny;->f()Lmon;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmtm;->a(Lmon;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmwa;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lmon;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmwa;
    .locals 9

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrv;

    iget-object v1, v1, Lmrv;->a:Lmoa;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lqdv;->c(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrr;

    iget-object v2, v2, Lmrr;->c:Lpsm;

    invoke-virtual {v0, v2}, Lpsk;->b(Ljava/lang/Iterable;)Lpsk;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lmtm;->a:Lmny;

    invoke-virtual {v2}, Lmny;->i()Lpsm;

    move-result-object v2

    invoke-virtual {v2}, Lpsm;->ar()Lpwy;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoj;

    iget-object v4, v3, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoa;

    invoke-interface {v3}, Lmoa;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoj;

    iget-object v5, v4, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoj;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoj;

    invoke-virtual {v4, v5}, Lmoj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v4, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Lmoj;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, v5, Lmoj;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x35

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    invoke-direct {v2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Conflicting parameter value for "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " do not match."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, v4, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoj;

    iget-object v3, v2, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p1, Lmon;->b:Lprs;

    invoke-virtual {p2}, Lprs;->d()Lpwz;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoj;

    iget-object v3, v2, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lmtm;->e:Lmtf;

    invoke-virtual {p2}, Lmtf;->a()Lmjr;

    move-result-object v2

    :try_start_0
    iget-object p2, p2, Lmtf;->a:Lmty;

    invoke-static {p2}, Lmtf;->a(Lmty;)Ljava/util/Set;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lmjr;->close()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoj;

    iget-object v3, v2, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p2, Lpsk;

    invoke-direct {p2}, Lpsk;-><init>()V

    invoke-virtual {p2, p3}, Lpsk;->b(Ljava/lang/Iterable;)Lpsk;

    iget-object p3, p0, Lmtm;->c:Lmpy;

    new-instance v8, Lmpx;

    iget-object v2, p3, Lmpy;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmpy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmpp;

    iget-object v2, p3, Lmpy;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpv;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lmpy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmpv;

    iget-object p3, p3, Lmpy;->c:Lrhe;

    invoke-interface {p3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmsc;

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lmpy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lmsc;

    const/4 p3, 0x4

    invoke-static {p4, p3}, Lmpy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/util/Set;

    const/4 p3, 0x5

    invoke-static {p5, p3}, Lmpy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ljava/util/Set;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lmpx;-><init>(Lmpp;Lmpv;Lmsc;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p2, v8}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    iget-object p3, p0, Lmtm;->b:Lmsc;

    invoke-virtual {p2, p3}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    new-instance p3, Lmwa;

    iget p1, p1, Lmon;->a:I

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-static {p4}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p4

    invoke-virtual {p2}, Lpsk;->a()Lpsm;

    move-result-object p2

    invoke-virtual {v0}, Lpsk;->a()Lpsm;

    move-result-object p5

    invoke-direct {p3, p1, p4, p2, p5}, Lmwa;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v2}, Lmjr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private final declared-synchronized a(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmtm;->c()V

    iget-object v0, p0, Lmtm;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final b(Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    invoke-interface {v0}, Lmoa;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    invoke-interface {v1}, Lmot;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtm;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrv;

    invoke-virtual {v1}, Lmrv;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lmrv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmtm;->c()V

    iget-object v0, p0, Lmtm;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrv;

    invoke-virtual {v1}, Lmrv;->g()V

    invoke-virtual {v1}, Lmrv;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmtm;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtm;->d:Lmvn;

    invoke-interface {v0}, Lmvn;->b()V

    invoke-direct {p0}, Lmtm;->d()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lndf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    new-instance v1, Lmmi;

    invoke-direct {v1, v0}, Lmmi;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmnt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    check-cast p1, Lmqe;

    iget-object v0, p1, Lmqe;->a:Ljava/util/Set;

    iget-object v1, p1, Lmqe;->b:Ljava/util/Set;

    iget-object p1, p1, Lmqe;->c:Ljava/util/Set;

    sget-object v2, Lpvj;->a:Lpvj;

    invoke-direct {p0, v0, v1, p1, v2}, Lmtm;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmwa;

    move-result-object p1

    iget-object v0, p0, Lmtm;->d:Lmvn;

    invoke-interface {v0, p1}, Lmvn;->a(Lmwa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmnt;Ljava/util/Set;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    check-cast p1, Lmqe;

    iget-object v2, p1, Lmqe;->a:Ljava/util/Set;

    iget-object v3, p1, Lmqe;->b:Ljava/util/Set;

    iget-object v4, p1, Lmqe;->c:Ljava/util/Set;

    invoke-static {v4}, Lmtm;->b(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmtm;->a:Lmny;

    invoke-virtual {p1}, Lmny;->d()Lmon;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmtm;->a:Lmny;

    invoke-virtual {p1}, Lmny;->c()Lmon;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmtm;->a(Lmon;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmwa;

    move-result-object p1

    invoke-direct {p0, p2}, Lmtm;->a(Ljava/util/Set;)V

    iget-object p2, p0, Lmtm;->d:Lmvn;

    invoke-interface {p2, p1}, Lmvn;->a(Lmwa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmqd;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpvj;->a:Lpvj;

    sget-object v1, Lpvj;->a:Lpvj;

    new-instance v2, Lmqd;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4, v0}, Lmqd;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lmtm;->f:Ljava/util/Set;

    iget-object v1, v2, Lmqd;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmtm;->g:Lpsm;

    invoke-virtual {v2, v0}, Lmqd;->a(Ljava/util/Set;)V

    iget-object v0, p0, Lmtm;->i:Losv;

    invoke-virtual {v2, v0}, Lmqd;->a(Losv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lmnt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    check-cast p1, Lmqe;

    iget-object v0, p1, Lmqe;->a:Ljava/util/Set;

    iget-object v1, p1, Lmqe;->b:Ljava/util/Set;

    iget-object p1, p1, Lmqe;->c:Ljava/util/Set;

    sget-object v2, Lpvj;->a:Lpvj;

    invoke-direct {p0, v0, v1, p1, v2}, Lmtm;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmwa;

    move-result-object p1

    iget-object v0, p0, Lmtm;->d:Lmvn;

    invoke-interface {v0, p1}, Lmvn;->b(Lmwa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
