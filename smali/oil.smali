.class final Loil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Loim;


# direct methods
.method public constructor <init>(Loim;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Loil;->b:Loim;

    iput-object p2, p0, Loil;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Loil;->b:Loim;

    iget-object v0, v0, Loim;->a:Loin;

    iget-object v0, v0, Loin;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loil;->a:Landroid/content/Context;

    iget-object v2, p0, Loil;->b:Loim;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Loil;->b:Loim;

    iget-object v0, v0, Loim;->a:Loin;

    iget-object v0, v0, Loin;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Loil;->b:Loim;

    iget-object v0, v0, Loim;->a:Loin;

    iget-object v0, v0, Loin;->g:Lonl;

    iget-object v2, p0, Loil;->a:Landroid/content/Context;

    invoke-static {v2}, Lokr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Lonl;->a:Lono;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lono;->e:Loni;

    iget-object v3, v3, Loni;->c:Loni;

    const-string v4, "LeakWatcherThread"

    if-eqz v3, :cond_0

    invoke-static {v2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v0, Lono;->b:Ljava/io/File;

    invoke-virtual {v0}, Lono;->interrupt()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Schedule for heap dump"

    invoke-static {v4, v1, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Skip heap dump. No leak suspects found."

    invoke-static {v4, v1, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
