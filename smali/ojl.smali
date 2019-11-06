.class public final Lojl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lojl;

.field private static final c:Lojl;

.field private static volatile d:Z


# instance fields
.field public final b:Lojm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojl;

    new-instance v1, Lojd;

    invoke-direct {v1}, Lojd;-><init>()V

    invoke-direct {v0, v1}, Lojl;-><init>(Lojm;)V

    sput-object v0, Lojl;->c:Lojl;

    const/4 v0, 0x1

    sput-boolean v0, Lojl;->d:Z

    sget-object v0, Lojl;->c:Lojl;

    sput-object v0, Lojl;->a:Lojl;

    return-void
.end method

.method private constructor <init>(Lojm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojm;

    iput-object p1, p0, Lojl;->b:Lojm;

    return-void
.end method

.method public static declared-synchronized a(Logu;)Lojl;
    .locals 3

    const-class v0, Lojl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lojl;->a:Lojl;

    invoke-virtual {v1}, Lojl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Primes"

    const-string v1, "Primes.initialize() is called more than once. This call will be ignored."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lojl;->a:Lojl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Lojl;

    invoke-interface {p0}, Logu;->a()Lojm;

    move-result-object p0

    invoke-direct {v1, p0}, Lojl;-><init>(Lojm;)V

    sput-object v1, Lojl;->a:Lojl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lojl;->c:Lojl;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
