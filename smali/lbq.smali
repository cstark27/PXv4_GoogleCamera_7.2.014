.class public final Llbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile h:Llbq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lllg;

.field public final d:Llcj;

.field public final e:Llcy;

.field public final f:Llco;

.field public final g:Lldd;

.field private final i:Llbg;

.field private final j:Llbl;

.field private final k:Lldl;


# direct methods
.method private constructor <init>(Llbr;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llbr;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Llbr;->b:Landroid/content/Context;

    invoke-static {v1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Llbq;->a:Landroid/content/Context;

    iput-object v1, p0, Llbq;->b:Landroid/content/Context;

    sget-object v1, Lllh;->a:Lllh;

    iput-object v1, p0, Llbq;->c:Lllg;

    new-instance v1, Llcj;

    invoke-direct {v1, p0}, Llcj;-><init>(Llbq;)V

    iput-object v1, p0, Llbq;->d:Llcj;

    new-instance v1, Llcy;

    invoke-direct {v1, p0}, Llcy;-><init>(Llbq;)V

    invoke-virtual {v1}, Llbn;->o()V

    iput-object v1, p0, Llbq;->e:Llcy;

    invoke-virtual {p0}, Llbq;->a()Llcy;

    move-result-object v2

    sget-object v1, Llbo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x86

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Llbm;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lldd;

    invoke-direct {v1, p0}, Lldd;-><init>(Llbq;)V

    invoke-virtual {v1}, Llbn;->o()V

    iput-object v1, p0, Llbq;->g:Lldd;

    new-instance v1, Lldl;

    invoke-direct {v1, p0}, Lldl;-><init>(Llbq;)V

    invoke-virtual {v1}, Llbn;->o()V

    iput-object v1, p0, Llbq;->k:Lldl;

    new-instance v1, Llbl;

    invoke-direct {v1, p0, p1}, Llbl;-><init>(Llbq;Llbr;)V

    new-instance p1, Llcf;

    invoke-direct {p1, p0}, Llcf;-><init>(Llbq;)V

    new-instance v2, Llbi;

    invoke-direct {v2, p0}, Llbi;-><init>(Llbq;)V

    new-instance v3, Llbz;

    invoke-direct {v3, p0}, Llbz;-><init>(Llbq;)V

    new-instance v4, Llcn;

    invoke-direct {v4, p0}, Llcn;-><init>(Llbq;)V

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Llbg;->a:Llbg;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v5, Llbg;

    monitor-enter v5

    :try_start_0
    sget-object v6, Llbg;->a:Llbg;

    if-nez v6, :cond_1

    new-instance v6, Llbg;

    invoke-direct {v6, v0}, Llbg;-><init>(Landroid/content/Context;)V

    sput-object v6, Llbg;->a:Llbg;

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Llbg;->a:Llbg;

    new-instance v5, Llbp;

    invoke-direct {v5, p0}, Llbp;-><init>(Llbq;)V

    iput-object v5, v0, Llbg;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Llbq;->i:Llbg;

    new-instance v0, Llay;

    invoke-direct {v0, p0}, Llay;-><init>(Llbq;)V

    invoke-virtual {p1}, Llbn;->o()V

    invoke-virtual {v2}, Llbn;->o()V

    invoke-virtual {v3}, Llbn;->o()V

    invoke-virtual {v4}, Llbn;->o()V

    new-instance p1, Llco;

    invoke-direct {p1, p0}, Llco;-><init>(Llbq;)V

    invoke-virtual {p1}, Llbn;->o()V

    iput-object p1, p0, Llbq;->f:Llco;

    invoke-virtual {v1}, Llbn;->o()V

    iput-object v1, p0, Llbq;->j:Llbl;

    iget-object p1, v0, Llbb;->a:Llbq;

    invoke-virtual {p1}, Llbq;->d()Lldl;

    move-result-object p1

    invoke-virtual {p1}, Llbn;->n()V

    invoke-virtual {p1}, Llbn;->n()V

    iget-boolean v0, p1, Lldl;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llbn;->n()V

    :cond_2
    invoke-virtual {p1}, Llbn;->n()V

    iget-object p1, v1, Llbl;->a:Llce;

    invoke-virtual {p1}, Llbn;->n()V

    iget-boolean v0, p1, Llce;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lctp;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Llce;->a:Z

    invoke-virtual {p1}, Llbm;->g()Llbg;

    move-result-object v0

    new-instance v1, Llcc;

    invoke-direct {v1, p1}, Llcc;-><init>(Llce;)V

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;)Llbq;
    .locals 6

    invoke-static {p0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llbq;->h:Llbq;

    if-nez v0, :cond_1

    const-class v0, Llbq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llbq;->h:Llbq;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Llbr;

    invoke-direct {v3, p0}, Llbr;-><init>(Landroid/content/Context;)V

    new-instance p0, Llbq;

    invoke-direct {p0, v3}, Llbq;-><init>(Llbr;)V

    sput-object p0, Llbq;->h:Llbq;

    invoke-static {}, Llay;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Llcr;->B:Llcq;

    invoke-virtual {v1}, Llcq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-virtual {p0}, Llbq;->a()Llcy;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Llbm;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Llbq;->h:Llbq;

    return-object p0
.end method

.method public static final a(Llbn;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llbn;->m()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lctp;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llcy;
    .locals 1

    iget-object v0, p0, Llbq;->e:Llcy;

    invoke-static {v0}, Llbq;->a(Llbn;)V

    iget-object v0, p0, Llbq;->e:Llcy;

    return-object v0
.end method

.method public final b()Llbg;
    .locals 1

    iget-object v0, p0, Llbq;->i:Llbg;

    invoke-static {v0}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llbq;->i:Llbg;

    return-object v0
.end method

.method public final c()Llbl;
    .locals 1

    iget-object v0, p0, Llbq;->j:Llbl;

    invoke-static {v0}, Llbq;->a(Llbn;)V

    iget-object v0, p0, Llbq;->j:Llbl;

    return-object v0
.end method

.method public final d()Lldl;
    .locals 1

    iget-object v0, p0, Llbq;->k:Lldl;

    invoke-static {v0}, Llbq;->a(Llbn;)V

    iget-object v0, p0, Llbq;->k:Lldl;

    return-object v0
.end method
