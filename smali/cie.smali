.class public abstract Lcie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuu;
.implements Lchu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:J

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Liuz;

.field private g:Lpka;

.field private h:I

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Liva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneDetectionProc"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcie;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CoachSDProcessor"

    invoke-static {v0}, Leav;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcie;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcie;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lcie;->g:Lpka;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JLjava/util/Map;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sget-object v0, Lcie;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcie;->c:J

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Scene detection latency: %dms"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iput-wide p1, p0, Lcie;->c:J

    invoke-virtual {p0, p3}, Lcie;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcie;->b:I

    add-int/2addr p1, v1

    iget p2, p0, Lcie;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcie;->b:I

    goto :goto_0

    :cond_0
    nop

    iput v4, p0, Lcie;->b:I

    nop

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcie;->h:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcie;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcie;->j:Liva;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcie;->f:Liuz;

    invoke-interface {p1, p2}, Liva;->a(Liuz;)V

    :goto_1
    iget-object v0, p0, Lcie;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcib;

    invoke-direct {v1, p0}, Lcib;-><init>(Lcie;)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcie;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcie;->e()V

    return-void
.end method

.method public final a(Liva;)V
    .locals 5

    iput-object p1, p0, Lcie;->j:Liva;

    invoke-virtual {p0}, Lcie;->d()Lcid;

    move-result-object v0

    invoke-virtual {v0}, Lcid;->b()Liuz;

    move-result-object v1

    invoke-virtual {v1}, Liuz;->g()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Liuz;->j()Liuy;

    move-result-object v1

    new-instance v3, Lcia;

    invoke-direct {v3, p1, v2}, Lcia;-><init>(Liva;Ljava/lang/Runnable;)V

    iput-object v3, v1, Liuy;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Liuy;->a()Liuz;

    move-result-object p1

    iput-object p1, p0, Lcie;->f:Liuz;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcie;->f:Liuz;

    :goto_0
    iget-object p1, p0, Lcie;->f:Liuz;

    invoke-virtual {p1}, Liuz;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcie;->f:Liuz;

    invoke-virtual {p1}, Liuz;->j()Liuy;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Liuy;->a(J)V

    invoke-virtual {p1}, Liuy;->a()Liuz;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lcie;->g:Lpka;

    :cond_1
    invoke-virtual {v0}, Lcid;->a()I

    move-result p1

    iput p1, p0, Lcie;->h:I

    return-void
.end method

.method protected abstract a(Ljava/util/Map;)Z
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcie;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcie;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method protected abstract d()Lcid;
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcie;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcie;->j:Liva;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcie;->g:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcie;->g:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuz;

    invoke-interface {v0, v2}, Liva;->b(Liuz;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Liva;->a()V

    :goto_0
    iget-object v0, p0, Lcie;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcie;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcie;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    return-void
.end method
