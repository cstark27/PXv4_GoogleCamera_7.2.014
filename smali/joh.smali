.class public final Ljoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoy;
.implements Ljfa;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Set;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private f:Lmci;

.field private volatile g:Landroid/graphics/PointF;

.field private volatile h:Lpka;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingCtrl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljoh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljfc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljfb;->i:Ljfb;

    sget-object v1, Ljfb;->a:Ljfb;

    sget-object v2, Ljfb;->b:Ljfb;

    sget-object v3, Ljfb;->c:Ljfb;

    invoke-static {v0, v1, v2, v3}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    iput-object v0, p0, Ljoh;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoh;->c:Z

    iput-boolean v0, p0, Ljoh;->d:Z

    iput-boolean v0, p0, Ljoh;->e:Z

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Ljoh;->h:Lpka;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ljoh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lmci;

    invoke-static {}, Ljpd;->g()Ljpd;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljoh;->f:Lmci;

    invoke-interface {p1, p0}, Ljfc;->a(Ljfa;)Lmjr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lmct;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmci;

    invoke-static {}, Ljpd;->g()Ljpd;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljoh;->f:Lmci;

    iget-object v1, p0, Ljoh;->h:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ljoh;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljoh;->d:Z

    iput-boolean v1, p0, Ljoh;->e:Z

    iput-object p1, p0, Ljoh;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Ljoh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljpd;->f()Ljpc;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljpc;->a(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Ljpc;->a(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Ljpc;->a(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljpc;->a(J)V

    invoke-virtual {v1}, Ljpc;->a()Ljpd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmdh;->b(Lmct;)Lmct;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljfb;)V
    .locals 6

    sget-object v0, Ljoh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TrackingControllerImpl#onThermalStateChanged: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljoh;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-boolean v1, p0, Ljoh;->c:Z

    if-eq p1, v1, :cond_0

    sget-object v1, Ljoh;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Ljoh;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Tracking Focus isThermallyDisabled = %s -> %s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Ljoh;->c:Z

    iget-boolean p1, p0, Ljoh;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljoh;->c()V

    sget-object p1, Ljoh;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lnec;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoh;->h:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ljoh;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljoh;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljoh;->h:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljok;

    invoke-interface {v0, p1}, Ljok;->a(Lnec;)Ljpd;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, p0, Ljoh;->d:Z

    iget-object v0, p0, Ljoh;->h:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljok;

    iget-object v2, p0, Ljoh;->g:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Ljok;->a(Lnec;Landroid/graphics/PointF;)Ljpd;

    move-result-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, Ljoh;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljpd;->b()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Ljoh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljoh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Ljoh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    sget-object p1, Ljoh;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljoh;->f:Lmci;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    sget-object p1, Ljoh;->a:Ljava/lang/String;

    const-string v0, "tracking is disabled due the thermal issue"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ljoh;->c()V

    return-void

    :cond_4
    :try_start_3
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lpka;Lpka;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ljoh;->h:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljok;

    invoke-interface {p1}, Ljok;->close()V

    :cond_0
    iput-object p2, p0, Ljoh;->h:Lpka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoh;->h:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljok;

    invoke-interface {v0}, Ljok;->close()V

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Ljoh;->h:Lpka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoh;->h:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljoh;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoh;->f:Lmci;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljoh;->e:Z

    iput-boolean v1, p0, Ljoh;->d:Z

    iget-object v1, p0, Ljoh;->h:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljok;

    invoke-interface {v1}, Ljok;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljpd;

    invoke-static {}, Ljpd;->f()Ljpc;

    move-result-object v2

    invoke-virtual {v1}, Ljpd;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpc;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Ljpd;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljpc;->a(J)V

    invoke-virtual {v2}, Ljpc;->a()Ljpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ljoh;->h:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    return v0
.end method
