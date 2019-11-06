.class public final Llhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final f:Ljava/lang/Object;

.field private static n:Llhh;


# instance fields
.field public final c:J

.field public final d:J

.field public e:J

.field public final g:Landroid/content/Context;

.field public final h:Llkd;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:Llgv;

.field public final l:Ljava/util/Set;

.field public final m:Landroid/os/Handler;

.field private final o:Llep;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Llhh;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llhh;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llep;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Llhh;->c:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Llhh;->d:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Llhh;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llhh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llhh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llhh;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Llhh;->k:Llgv;

    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    iput-object v0, p0, Llhh;->l:Ljava/util/Set;

    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    iput-object v0, p0, Llhh;->q:Ljava/util/Set;

    iput-object p1, p0, Llhh;->g:Landroid/content/Context;

    new-instance p1, Lloj;

    invoke-direct {p1, p2, p0}, Lloj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Llhh;->m:Landroid/os/Handler;

    iput-object p3, p0, Llhh;->o:Llep;

    new-instance p1, Llkd;

    invoke-direct {p1, p3}, Llkd;-><init>(Lleq;)V

    iput-object p1, p0, Llhh;->h:Llkd;

    iget-object p1, p0, Llhh;->m:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Llhh;
    .locals 4

    sget-object v0, Llhh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llhh;->n:Llhh;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llhh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Llep;->a:Llep;

    invoke-direct {v2, p0, v1, v3}, Llhh;-><init>(Landroid/content/Context;Landroid/os/Looper;Llep;)V

    sput-object v2, Llhh;->n:Llhh;

    :goto_0
    sget-object p0, Llhh;->n:Llhh;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b(Llfj;)V
    .locals 2

    iget-object v0, p1, Llfj;->d:Llgg;

    iget-object v1, p0, Llhh;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhd;

    if-nez v1, :cond_0

    new-instance v1, Llhd;

    invoke-direct {v1, p0, p1}, Llhd;-><init>(Llhh;Llfj;)V

    iget-object p1, p0, Llhh;->j:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v1}, Llhd;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llhh;->q:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Llhd;->j()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llhh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final a(Llfj;)V
    .locals 2

    iget-object v0, p0, Llhh;->m:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Llgv;)V
    .locals 2

    sget-object v0, Llhh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhh;->k:Llgv;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llhh;->k:Llgv;

    iget-object v1, p0, Llhh;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :goto_0
    iget-object v1, p0, Llhh;->l:Ljava/util/Set;

    iget-object p1, p1, Llgv;->d:Lhy;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Llej;I)Z
    .locals 5

    iget-object v0, p0, Llhh;->o:Llep;

    iget-object v1, p0, Llhh;->g:Landroid/content/Context;

    invoke-virtual {p1}, Llej;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Llej;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lleq;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Llej;->c:Landroid/app/PendingIntent;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget p1, p1, Llej;->b:I

    const/4 v4, 0x1

    invoke-static {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Llep;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_1
    return v3
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llhh;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Llej;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Llhh;->a(Llej;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llhh;->m:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llhe;

    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object v1, p1, Llhe;->a:Llgg;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object v1, p1, Llhe;->a:Llgg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    iget-object v1, v0, Llhd;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Llhd;->h:Llhh;

    iget-object v1, v1, Llhh;->m:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Llhd;->h:Llhh;

    iget-object v1, v1, Llhh;->m:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Llhe;->b:Llem;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llge;

    instance-of v6, v4, Llfy;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Llfy;

    invoke-virtual {v6, v0}, Llfy;->a(Llhd;)[Llem;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    invoke-static {v9, p1}, Llko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ltz v8, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llge;

    iget-object v6, v0, Llhd;->a:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v6, Llfx;

    invoke-direct {v6, p1}, Llfx;-><init>(Llem;)V

    invoke-virtual {v4, v6}, Llge;->a(Ljava/lang/Exception;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llhe;

    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object v1, p1, Llhe;->a:Llgg;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object v1, p1, Llhe;->a:Llgg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    iget-object v1, v0, Llhd;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, v0, Llhd;->f:Z

    if-nez p1, :cond_10

    iget-object p1, v0, Llhd;->b:Llfe;

    invoke-interface {p1}, Llfe;->e()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Llhd;->j()V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v0}, Llhd;->e()V

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llgw;

    throw v4

    :pswitch_3
    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhd;

    iget-object v0, p1, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0}, Lctp;->a(Landroid/os/Handler;)V

    iget-object v0, p1, Llhd;->b:Llfe;

    invoke-interface {v0}, Llfe;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Llhd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Llhd;->c:Llgu;

    iget-object v1, v0, Llgu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Llgu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Llhd;->b:Llfe;

    invoke-interface {p1}, Llfe;->d()V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p1}, Llhd;->i()V

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhd;

    iget-object v0, p1, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0}, Lctp;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Llhd;->f:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Llhd;->h()V

    iget-object v0, p1, Llhd;->h:Llhh;

    iget-object v1, v0, Llhh;->o:Llep;

    iget-object v0, v0, Llhh;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lleq;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v0}, Llhd;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Llhd;->b:Llfe;

    invoke-interface {p1}, Llfe;->d()V

    goto/16 :goto_a

    :pswitch_5
    iget-object p1, p0, Llhh;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    iget-object v1, p0, Llhh;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    invoke-virtual {v0}, Llhd;->f()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Llhh;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhd;

    iget-object v0, p1, Llhd;->h:Llhh;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    invoke-static {v0}, Lctp;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Llhd;->f:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Llhd;->j()V

    goto/16 :goto_a

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llfj;

    invoke-direct {p0, p1}, Llhh;->b(Llfj;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object p1, p0, Llhh;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_10

    iget-object p1, p0, Llhh;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Llgi;->a:Llgi;

    monitor-enter v0

    :try_start_0
    sget-object v3, Llgi;->a:Llgi;

    iget-boolean v3, v3, Llgi;->e:Z

    if-nez v3, :cond_7

    sget-object v3, Llgi;->a:Llgi;

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Llgi;->a:Llgi;

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Llgi;->a:Llgi;

    iput-boolean v5, p1, Llgi;->e:Z

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Llgi;->a:Llgi;

    new-instance v0, Llgy;

    invoke-direct {v0, p0}, Llgy;-><init>(Llhh;)V

    sget-object v3, Llgi;->a:Llgi;

    monitor-enter v3

    :try_start_1
    iget-object p1, p1, Llgi;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Llgi;->a:Llgi;

    iget-object v0, p1, Llgi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Llgi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_8

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_8

    iget-object v0, p1, Llgi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    iget-object p1, p1, Llgi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_10

    iput-wide v1, p0, Llhh;->e:J

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llej;

    iget-object v1, p0, Llhh;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhd;

    iget v3, v2, Llhd;->e:I

    if-ne v3, v0, :cond_9

    goto :goto_5

    :cond_a
    nop

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Llej;->b:I

    invoke-static {v1}, Lley;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Llej;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x45

    add-int/2addr v3, v4

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Llhd;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llhu;

    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object v1, p1, Llhu;->c:Llfj;

    iget-object v1, v1, Llfj;->d:Llgg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    if-nez v0, :cond_c

    iget-object v0, p1, Llhu;->c:Llfj;

    invoke-direct {p0, v0}, Llhh;->b(Llfj;)V

    iget-object v0, p0, Llhh;->j:Ljava/util/Map;

    iget-object v1, p1, Llhu;->c:Llfj;

    iget-object v1, v1, Llfj;->d:Llgg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    :cond_c
    invoke-virtual {v0}, Llhd;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Llhh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Llhu;->b:I

    if-ne v1, v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p1, Llhu;->a:Llge;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Llge;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Llhd;->f()V

    goto :goto_a

    :cond_e
    :goto_6
    iget-object p1, p1, Llhu;->a:Llge;

    invoke-virtual {v0, p1}, Llhd;->a(Llge;)V

    goto :goto_a

    :pswitch_b
    iget-object p1, p0, Llhh;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    invoke-virtual {v0}, Llhd;->g()V

    invoke-virtual {v0}, Llhd;->j()V

    goto :goto_7

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llgw;

    throw v4

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    const-wide/16 v1, 0x2710

    :goto_8
    nop

    iput-wide v1, p0, Llhh;->e:J

    iget-object p1, p0, Llhh;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Llhh;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgg;

    iget-object v2, p0, Llhh;->m:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Llhh;->e:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_10
    :goto_a
    nop

    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
