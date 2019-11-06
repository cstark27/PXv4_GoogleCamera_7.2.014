.class final Lezq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;
.implements Leyy;
.implements Lexz;
.implements Leya;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrhe;

.field public final d:Lmko;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Limc;

.field private final g:Lmbf;

.field private h:Lqpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Limc;Lrhe;Lmbf;Lmko;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezq;->b:Landroid/content/Context;

    iput-object p2, p0, Lezq;->f:Limc;

    iput-object p3, p0, Lezq;->c:Lrhe;

    iput-object p4, p0, Lezq;->g:Lmbf;

    iput-object p5, p0, Lezq;->d:Lmko;

    iput-object p6, p0, Lezq;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Lqpq;)Lqpq;
    .locals 2

    sget-object v0, Lezn;->a:Lqom;

    iget-object v1, p0, Lezq;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lezq;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lezq;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_recordlocation_key"

    const-string v3, "default_scope"

    if-nez v0, :cond_1

    iget-object v0, p0, Lezq;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lezq;->f:Limc;

    invoke-virtual {v0, v3, v2}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lezp;

    invoke-direct {v0, p0}, Lezp;-><init>(Lezq;)V

    iget-object v1, p0, Lezq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lezq;->f:Limc;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    nop

    nop

    :goto_0
    iput-object v1, p0, Lezq;->h:Lqpq;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lezq;->h:Lqpq;

    if-eqz v0, :cond_0

    sget-object v1, Lezo;->a:Lmja;

    iget-object v2, p0, Lezq;->g:Lmbf;

    invoke-static {v0, v1, v2}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final c()Lmbp;
    .locals 4

    iget-object v0, p0, Lezq;->h:Lqpq;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lezq;->a(Lqpq;)Lqpq;

    move-result-object v0

    new-instance v1, Lmbp;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Lmbp;-><init>(Ljava/util/concurrent/Future;J)V

    return-object v1

    :cond_0
    invoke-static {}, Lmbp;->a()Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpka;
    .locals 4

    iget-object v0, p0, Lezq;->h:Lqpq;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lezq;->d:Lmko;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    sget-object v0, Lezq;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lezq;->h:Lqpq;

    invoke-direct {p0, v0}, Lezq;->a(Lqpq;)Lqpq;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Lqpq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lezq;->d:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lezq;->a:Ljava/lang/String;

    const-string v2, "Failed to get current location."

    invoke-static {v1, v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lezq;->d:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0

    :goto_1
    iget-object v1, p0, Lezq;->d:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    throw v0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method
