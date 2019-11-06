.class public Lquk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Z

.field private static volatile c:Lquk;

.field private static volatile d:Lquk;

.field private static final e:Lquk;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lquk;->b:Z

    new-instance v1, Lquk;

    invoke-direct {v1, v0}, Lquk;-><init>(B)V

    sput-object v1, Lquk;->e:Lquk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lquk;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lquk;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lquk;
    .locals 2

    sget-object v0, Lquk;->c:Lquk;

    if-nez v0, :cond_1

    const-class v1, Lquk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lquk;->c:Lquk;

    if-nez v0, :cond_0

    sget-object v0, Lquk;->e:Lquk;

    sput-object v0, Lquk;->c:Lquk;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lquk;
    .locals 2

    const-class v0, Lquk;

    sget-object v1, Lquk;->d:Lquk;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lquk;->d:Lquk;

    if-nez v1, :cond_0

    invoke-static {v0}, Lquq;->a(Ljava/lang/Class;)Lquk;

    move-result-object v1

    sput-object v1, Lquk;->d:Lquk;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Lqwh;I)Lqui;
    .locals 2

    iget-object v0, p0, Lquk;->a:Ljava/util/Map;

    new-instance v1, Lquj;

    invoke-direct {v1, p1, p2}, Lquj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqui;

    return-object p1
.end method
