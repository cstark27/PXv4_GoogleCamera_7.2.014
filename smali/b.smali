.class public final Lb;
.super Lgf;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lb;


# instance fields
.field public final b:Lgf;

.field private final d:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    sput-object v0, Lb;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgf;-><init>()V

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Lb;->d:Lgf;

    iput-object v0, p0, Lb;->b:Lgf;

    return-void
.end method

.method public static a()Lb;
    .locals 2

    sget-object v0, Lb;->c:Lb;

    if-nez v0, :cond_1

    const-class v0, Lb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb;->c:Lb;

    if-nez v1, :cond_0

    new-instance v1, Lb;

    invoke-direct {v1}, Lb;-><init>()V

    sput-object v1, Lb;->c:Lb;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lb;->c:Lb;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
