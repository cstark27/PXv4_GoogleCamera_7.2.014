.class public final Llhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfk;
.implements Llfl;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Llfe;

.field public final c:Llgu;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public final synthetic h:Llhh;

.field private final i:Llfb;

.field private final j:Llgg;

.field private final k:Ljava/util/Set;

.field private final l:Llib;

.field private m:Llej;


# direct methods
.method public constructor <init>(Llhh;Llfj;)V
    .locals 9

    iput-object p1, p0, Llhd;->h:Llhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llhd;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llhd;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llhd;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhd;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Llhd;->m:Llej;

    iget-object v1, p1, Llhh;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Llfj;->a()Lljk;

    move-result-object v1

    invoke-virtual {v1}, Lljk;->a()Lljl;

    move-result-object v5

    iget-object v1, p2, Llfj;->b:Llff;

    iget-object v2, v1, Llff;->c:Lokr;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lctp;->a(ZLjava/lang/Object;)V

    iget-object v2, v1, Llff;->c:Lokr;

    iget-object v3, p2, Llfj;->a:Landroid/content/Context;

    iget-object v6, p2, Llfj;->c:Llfd;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lokr;->a(Landroid/content/Context;Landroid/os/Looper;Lljl;Ljava/lang/Object;Llfk;Llfl;)Llfe;

    move-result-object v1

    iput-object v1, p0, Llhd;->b:Llfe;

    instance-of v2, v1, Llkx;

    if-eqz v2, :cond_1

    check-cast v1, Llkx;

    iput-object v0, p0, Llhd;->i:Llfb;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Llhd;->i:Llfb;

    :goto_1
    iget-object v1, p2, Llfj;->d:Llgg;

    iput-object v1, p0, Llhd;->j:Llgg;

    new-instance v1, Llgu;

    invoke-direct {v1}, Llgu;-><init>()V

    iput-object v1, p0, Llhd;->c:Llgu;

    iget v1, p2, Llfj;->f:I

    iput v1, p0, Llhd;->e:I

    iget-object v1, p0, Llhd;->b:Llfe;

    invoke-interface {v1}, Llfe;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Llhh;->g:Landroid/content/Context;

    iget-object p1, p1, Llhh;->m:Landroid/os/Handler;

    new-instance v1, Llib;

    invoke-virtual {p2}, Llfj;->a()Lljk;

    move-result-object p2

    invoke-virtual {p2}, Lljk;->a()Lljl;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Llib;-><init>(Landroid/content/Context;Landroid/os/Handler;Lljl;)V

    iput-object v1, p0, Llhd;->l:Llib;

    return-void

    :cond_2
    nop

    iput-object v0, p0, Llhd;->l:Llib;

    return-void
.end method

.method private final a([Llem;)Llem;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Llhd;->b:Llfe;

    invoke-interface {v1}, Llfe;->i()[Llem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Llem;

    :goto_0
    array-length v3, v1

    new-instance v4, Lhw;

    invoke-direct {v4, v3}, Lhw;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    iget-object v7, v6, Llem;->a:Ljava/lang/String;

    invoke-virtual {v6}, Llem;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-object v5, v3, Llem;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Llem;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Llem;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    return-object v0
.end method

.method private final a(Llej;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0}, Lctp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llhd;->l:Llib;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llib;->e:Llrr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llrr;->d()V

    :cond_0
    invoke-virtual {p0}, Llhd;->g()V

    iget-object v0, p0, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->h:Llkd;

    invoke-virtual {v0}, Llkd;->a()V

    invoke-direct {p0, p1}, Llhd;->c(Llej;)V

    iget v0, p1, Llej;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object p1, Llhh;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Llhd;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Llhd;->h:Llhh;

    iget-object p1, p1, Llhh;->m:Landroid/os/Handler;

    invoke-static {p1}, Lctp;->a(Landroid/os/Handler;)V

    iget-object p1, p0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    invoke-virtual {v0, p2}, Llge;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void

    :cond_3
    iget-object p2, p0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Llhd;->m:Llej;

    return-void

    :cond_4
    invoke-direct {p0, p1}, Llhd;->b(Llej;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Llhd;->h:Llhh;

    iget v0, p0, Llhd;->e:I

    invoke-virtual {p2, p1, v0}, Llhh;->a(Llej;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p1, Llej;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    const/4 p2, 0x1

    iput-boolean p2, p0, Llhd;->f:Z

    :cond_5
    iget-boolean p2, p0, Llhd;->f:Z

    if-nez p2, :cond_6

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Llhd;->j:Llgg;

    iget-object v0, v0, Llgg;->a:Llff;

    iget-object v0, v0, Llff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Llhd;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_6
    iget-object p1, p0, Llhd;->h:Llhh;

    iget-object p1, p1, Llhh;->m:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Llhd;->j:Llgg;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Llhd;->h:Llhh;

    iget-wide v0, v0, Llhh;->c:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    return-void
.end method

.method private final b(Llej;)Z
    .locals 4

    sget-object v0, Llhh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhd;->h:Llhh;

    iget-object v2, v1, Llhh;->k:Llgv;

    if-eqz v2, :cond_1

    iget-object v1, v1, Llhh;->l:Ljava/util/Set;

    iget-object v2, p0, Llhd;->j:Llgg;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llhd;->h:Llhh;

    iget-object v1, v1, Llhh;->k:Llgv;

    iget v2, p0, Llhd;->e:I

    new-instance v3, Llgl;

    invoke-direct {v3, p1, v2}, Llgl;-><init>(Llej;I)V

    iget-object p1, v1, Llgn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Llgn;->c:Landroid/os/Handler;

    new-instance v2, Llgm;

    invoke-direct {v2, v1, v3}, Llgm;-><init>(Llgn;Llgl;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Llge;)Z
    .locals 4

    instance-of v0, p1, Llfy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Llhd;->c(Llge;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Llfy;

    invoke-virtual {v0, p0}, Llfy;->a(Llhd;)[Llem;

    move-result-object v2

    invoke-direct {p0, v2}, Llhd;->a([Llem;)Llem;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Llhd;->c(Llge;)V

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Llfy;->b(Llhd;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Llfx;

    invoke-direct {p1, v2}, Llfx;-><init>(Llem;)V

    invoke-virtual {v0, p1}, Llfy;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    new-instance p1, Llhe;

    iget-object v0, p0, Llhd;->j:Llgg;

    invoke-direct {p1, v0, v2}, Llhe;-><init>(Llgg;Llem;)V

    iget-object v0, p0, Llhd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_3

    iget-object p1, p0, Llhd;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhe;

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v2, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Llhd;->h:Llhh;

    iget-wide v1, v1, Llhh;->c:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llhd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v2, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llhd;->h:Llhh;

    iget-wide v2, v2, Llhh;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Llhd;->h:Llhh;

    iget-wide v1, v1, Llhh;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Llej;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llej;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Llhd;->b(Llej;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llhd;->h:Llhh;

    iget v1, p0, Llhd;->e:I

    invoke-virtual {v0, p1, v1}, Llhh;->a(Llej;I)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Llej;)V
    .locals 2

    iget-object v0, p0, Llhd;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgw;

    sget-object v0, Llej;->a:Llej;

    invoke-static {p1, v0}, Llko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llhd;->b:Llfe;

    invoke-interface {p1}, Llfe;->k()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Llhd;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Llge;)V
    .locals 2

    iget-object v0, p0, Llhd;->c:Llgu;

    invoke-virtual {p0}, Llhd;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llge;->a(Llgu;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Llge;->c(Llhd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Llhd;->b()V

    iget-object p1, p0, Llhd;->b:Llfe;

    invoke-interface {p1}, Llfe;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Llhd;->h:Llhh;

    sget-object v2, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Llhh;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    new-instance v1, Llgz;

    invoke-direct {v1, p0}, Llgz;-><init>(Llhd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llhd;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0}, Lctp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llge;

    invoke-virtual {v1, p1}, Llge;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Llej;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llhd;->a(Llej;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Llge;)V
    .locals 2

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0}, Lctp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llhd;->b:Llfe;

    invoke-interface {v0}, Llfe;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Llhd;->b(Llge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llhd;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llhd;->m:Llej;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llej;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llhd;->m:Llej;

    invoke-virtual {p0, p1}, Llhd;->a(Llej;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Llhd;->j()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Llhd;->h:Llhh;

    sget-object v2, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Llhh;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    new-instance v1, Llha;

    invoke-direct {v1, p0}, Llha;-><init>(Llhd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llhd;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Llhd;->g()V

    sget-object v0, Llej;->a:Llej;

    invoke-direct {p0, v0}, Llhd;->c(Llej;)V

    invoke-virtual {p0}, Llhd;->h()V

    iget-object v0, p0, Llhd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhw;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Llhd;->a([Llem;)Llem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Llhw;->a:Llhv;

    iget-object v2, p0, Llhd;->i:Llfb;

    new-instance v3, Lltd;

    invoke-direct {v3}, Lltd;-><init>()V

    invoke-virtual {v1, v2, v3}, Llhv;->a(Llfb;Lltd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Llhd;->b()V

    iget-object v0, p0, Llhd;->b:Llfe;

    invoke-interface {v0}, Llfe;->d()V

    :cond_1
    invoke-virtual {p0}, Llhd;->e()V

    invoke-virtual {p0}, Llhd;->i()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Llhd;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llhd;->f:Z

    iget-object v1, p0, Llhd;->c:Llgu;

    sget-object v2, Llil;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Llgu;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    iget-object v1, p0, Llhd;->j:Llgg;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llhd;->h:Llhh;

    iget-wide v2, v2, Llhh;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    iget-object v1, p0, Llhd;->j:Llgg;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llhd;->h:Llhh;

    iget-wide v2, v2, Llhh;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->h:Llkd;

    invoke-virtual {v0}, Llkd;->a()V

    iget-object v0, p0, Llhd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhw;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llhd;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llge;

    iget-object v4, p0, Llhd;->b:Llfe;

    invoke-interface {v4}, Llfe;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Llhd;->b(Llge;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0}, Lctp;->a(Landroid/os/Handler;)V

    sget-object v0, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Llhd;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llhd;->c:Llgu;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llgu;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llhd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Llhd;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Llhq;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhq;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Llgd;

    new-instance v5, Lltd;

    invoke-direct {v5}, Lltd;-><init>()V

    invoke-direct {v4, v3, v5}, Llgd;-><init>(Llhq;Lltd;)V

    invoke-virtual {p0, v4}, Llhd;->a(Llge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Llej;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llej;-><init>(I)V

    invoke-direct {p0, v0}, Llhd;->c(Llej;)V

    iget-object v0, p0, Llhd;->b:Llfe;

    invoke-interface {v0}, Llfe;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhd;->b:Llfe;

    new-instance v1, Llhc;

    invoke-direct {v1, p0}, Llhc;-><init>(Llhd;)V

    invoke-interface {v0, v1}, Llfe;->a(Lljg;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0}, Lctp;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llhd;->m:Llej;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Llhd;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Llhd;->j:Llgg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Llhd;->j:Llgg;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhd;->f:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    iget-object v1, p0, Llhd;->j:Llgg;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    iget-object v1, p0, Llhd;->j:Llgg;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llhd;->h:Llhh;

    iget-wide v2, v2, Llhh;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Llhd;->h:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0}, Lctp;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llhd;->b:Llfe;

    invoke-interface {v0}, Llfe;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Llhd;->b:Llfe;

    invoke-interface {v0}, Llfe;->f()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    iget-object v0, p0, Llhd;->h:Llhh;

    iget-object v1, v0, Llhh;->h:Llkd;

    iget-object v0, v0, Llhh;->g:Landroid/content/Context;

    iget-object v2, p0, Llhd;->b:Llfe;

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Llfe;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Llfe;->c()I

    move-result v2

    iget-object v3, v1, Llkd;->a:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_0

    move v4, v3

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Llkd;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v1, Llkd;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-gt v7, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v1, Llkd;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_2
    if-eq v3, v5, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    iget-object v3, v1, Llkd;->b:Lleq;

    invoke-virtual {v3, v0, v2}, Lleq;->a(Landroid/content/Context;I)I

    move-result v0

    move v4, v0

    :goto_3
    iget-object v0, v1, Llkd;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    nop

    nop

    :goto_4
    if-nez v4, :cond_a

    new-instance v0, Llhg;

    iget-object v1, p0, Llhd;->h:Llhh;

    iget-object v2, p0, Llhd;->b:Llfe;

    iget-object v3, p0, Llhd;->j:Llgg;

    invoke-direct {v0, v1, v2, v3}, Llhg;-><init>(Llhh;Llfe;Llgg;)V

    iget-object v1, p0, Llhd;->b:Llfe;

    invoke-interface {v1}, Llfe;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Llhd;->l:Llib;

    iget-object v2, v1, Llib;->e:Llrr;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Llrr;->d()V

    :goto_5
    iget-object v2, v1, Llib;->d:Lljl;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lljl;->f:Ljava/lang/Integer;

    iget-object v2, v1, Llib;->g:Lokr;

    iget-object v3, v1, Llib;->a:Landroid/content/Context;

    iget-object v4, v1, Llib;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Llib;->d:Lljl;

    iget-object v6, v5, Lljl;->e:Llrs;

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lokr;->a(Landroid/content/Context;Landroid/os/Looper;Lljl;Ljava/lang/Object;Llfk;Llfl;)Llfe;

    move-result-object v2

    check-cast v2, Llrr;

    iput-object v2, v1, Llib;->e:Llrr;

    iput-object v0, v1, Llib;->f:Llia;

    iget-object v2, v1, Llib;->c:Ljava/util/Set;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Llib;->e:Llrr;

    invoke-interface {v1}, Llrr;->l()V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v2, v1, Llib;->b:Landroid/os/Handler;

    new-instance v3, Llhy;

    invoke-direct {v3, v1}, Llhy;-><init>(Llib;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_7
    iget-object v1, p0, Llhd;->b:Llfe;

    invoke-interface {v1, v0}, Llfe;->a(Lljb;)V

    return-void

    :cond_a
    :try_start_1
    new-instance v0, Llej;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Llej;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Llhd;->a(Llej;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Llej;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llej;-><init>(I)V

    invoke-direct {p0, v1, v0}, Llhd;->a(Llej;Ljava/lang/Exception;)V

    return-void

    :cond_b
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Llhd;->b:Llfe;

    invoke-interface {v0}, Llfe;->g()Z

    move-result v0

    return v0
.end method
