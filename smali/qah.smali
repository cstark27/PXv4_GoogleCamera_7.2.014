.class final Lqah;
.super Lpzy;
.source "PG"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final d:Lqab;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile c:Lpzm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lqah;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "robolectric"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "goldfish"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "ranchu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    nop

    nop

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const/4 v0, 0x0

    sput-object v0, Lqah;->d:Lqab;

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Lpzz;

    invoke-direct {v0}, Lpzz;-><init>()V

    sput-object v0, Lqah;->d:Lqab;

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lqah;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lqah;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lpzy;-><init>(Ljava/lang/String;)V

    sget-object p1, Lqah;->d:Lqab;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpzy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqab;->a(Ljava/lang/String;)Lpzm;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqah;->c:Lpzm;

    return-void
.end method

.method public static b()V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lqah;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    if-eqz v0, :cond_2

    sget-object v1, Lqah;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v1, v0, Lqag;->a:Lpzm;

    iget-object v0, v0, Lqag;->b:Lpzl;

    invoke-interface {v0}, Lpzl;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lpzl;->a()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpzm;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v1, v0}, Lpzm;->a(Lpzl;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lpzl;)V
    .locals 5

    iget-object v0, p0, Lqah;->c:Lpzm;

    if-nez v0, :cond_2

    sget-object v0, Lqah;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lqah;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lqah;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lqag;

    invoke-direct {v1, p0, p1}, Lqag;-><init>(Lpzm;Lpzl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqah;->c:Lpzm;

    if-eqz p1, :cond_1

    invoke-static {}, Lqah;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lqah;->c:Lpzm;

    invoke-virtual {v0, p1}, Lpzm;->a(Lpzl;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lqah;->c:Lpzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqah;->c:Lpzm;

    invoke-virtual {v0, p1}, Lpzm;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
