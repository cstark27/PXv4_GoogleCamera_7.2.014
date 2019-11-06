.class final Loim;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Loin;


# direct methods
.method public constructor <init>(Loin;)V
    .locals 0

    iput-object p1, p0, Loim;->a:Loin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Loim;->a:Loin;

    iget-object p1, p1, Loin;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loim;->a:Loin;

    invoke-virtual {p1}, Loin;->e()V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Loim;->a:Loin;

    invoke-virtual {p2}, Loin;->e()V

    iget-object p2, p0, Loim;->a:Loin;

    iget-object v0, p2, Loin;->f:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    new-instance v1, Loil;

    invoke-direct {v1, p0, p1}, Loil;-><init>(Loim;Landroid/content/Context;)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Lqpu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    iput-object p1, p2, Loin;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
