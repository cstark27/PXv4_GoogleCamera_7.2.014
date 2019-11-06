.class public final Loik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonk;


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Loin;


# direct methods
.method public synthetic constructor <init>(Loin;)V
    .locals 0

    iput-object p1, p0, Loik;->b:Loin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loik;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    sget-object v0, Lriq;->b:Lriq;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-object v1, p0, Loik;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loij;

    iget v6, v2, Loij;->b:I

    if-lez v6, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    iget v6, v2, Loij;->a:I

    if-lez v6, :cond_0

    goto :goto_1

    :goto_2
    sget-object v6, Lrir;->g:Lrir;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    iget-boolean v7, v6, Lqus;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_2
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrir;

    iget v8, v7, Lrir;->a:I

    or-int/2addr v3, v8

    iput v3, v7, Lrir;->a:I

    iput-object v5, v7, Lrir;->b:Ljava/lang/String;

    iget v5, v2, Loij;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Lrir;->a:I

    iput v5, v7, Lrir;->d:I

    iget v5, v2, Loij;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, Lrir;->a:I

    iput v5, v7, Lrir;->c:I

    invoke-virtual {v0, v6}, Lqus;->d(Lqus;)V

    iput v4, v2, Loij;->b:I

    iput v4, v2, Loij;->a:I

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lriq;

    iget-object v1, v1, Lriq;->a:Lqvg;

    invoke-interface {v1}, Lqvg;->size()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lriz;->v:Lriz;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_4
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lriz;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lriq;

    iput-object v0, v2, Lriz;->m:Lriq;

    iget v0, v2, Lriz;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, Lriz;->a:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lriz;

    iget-object v1, p0, Loik;->b:Loin;

    invoke-virtual {v1}, Logt;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Loik;->b:Loin;

    invoke-virtual {v1, v0}, Logt;->a(Lriz;)V

    :cond_5
    if-eqz p1, :cond_8

    iget-object p1, p0, Loik;->b:Loin;

    iget-boolean v0, p1, Loin;->i:Z

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Logt;->c:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Loik;->b:Loin;

    iget-boolean v0, p1, Loin;->h:Z

    if-eqz v0, :cond_8

    iget-object p1, p1, Loin;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-wide/32 v5, 0x2932e00

    add-long/2addr v0, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Loik;->b:Loin;

    iget-object p1, p1, Loin;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v3, [Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "MemoryLeakService"

    const-string v1, "Scheduling heap dump %d seconds after the next screen off."

    invoke-static {v0, v1, p1}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Loik;->b:Loin;

    iget-object v1, v0, Loin;->d:Landroid/app/Application;

    new-instance v2, Loim;

    invoke-direct {v2, v0}, Loim;-><init>(Loin;)V

    invoke-virtual {v1, v2, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_8
    :goto_4
    return-void
.end method
