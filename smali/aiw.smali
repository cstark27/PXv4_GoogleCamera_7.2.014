.class public final Laiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajt;

.field private static final b:Ljava/lang/String;

.field private static c:Laiv;

.field private static d:Laiv;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajt;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Lajt;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiw;->a:Lajt;

    const-string v0, "camera2.portability.force_api"

    const-string v1, "0"

    invoke-static {v0, v1}, Lajv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiw;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laiv;
    .locals 4

    const-class v0, Laiw;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Laiw;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Laiw;->d:Laiv;

    if-nez v1, :cond_0

    new-instance v1, Lagj;

    invoke-direct {v1, p0}, Lagj;-><init>(Landroid/content/Context;)V

    sput-object v1, Laiw;->d:Laiv;

    sput v3, Laiw;->f:I

    goto :goto_0

    :cond_0
    sget p0, Laiw;->f:I

    add-int/2addr p0, v3

    sput p0, Laiw;->f:I

    :goto_0
    sget-object p0, Laiw;->d:Laiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object p0, Laiw;->c:Laiv;

    if-nez p0, :cond_2

    new-instance p0, Lahl;

    invoke-direct {p0}, Lahl;-><init>()V

    sput-object p0, Laiw;->c:Laiv;

    sput v3, Laiw;->e:I

    goto :goto_1

    :cond_2
    sget p0, Laiw;->e:I

    add-int/2addr p0, v3

    sput p0, Laiw;->e:I

    :goto_1
    sget-object p0, Laiw;->c:Laiv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 6

    const-class v0, Laiw;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Laiw;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Laiw;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Laiw;->e:I

    if-nez v1, :cond_0

    sget-object v1, Laiw;->c:Laiv;

    if-eqz v1, :cond_0

    sget-object v1, Laiw;->c:Laiv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laiv;->a(Z)V

    move-object v4, v1

    check-cast v4, Lahl;

    iget-object v4, v4, Lahl;->f:Lajp;

    iget-object v5, v4, Lajp;->b:Ljava/lang/Boolean;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lajp;->b:Ljava/lang/Boolean;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v4, Lajp;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, v4, Lajp;->a:Ljava/util/Queue;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v1, Lahl;

    iget-object v1, v1, Lahl;->e:Lajn;

    invoke-virtual {v1}, Lajn;->b()V

    sput-object v3, Laiw;->c:Laiv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Laiw;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Laiw;->f:I

    if-nez v1, :cond_0

    sget-object v1, Laiw;->d:Laiv;

    if-eqz v1, :cond_0

    sput-object v3, Laiw;->d:Laiv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method private static b()I
    .locals 3

    sget-object v0, Laiw;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Laiw;->a:Lajt;

    invoke-static {v0}, Laju;->a(Lajt;)V

    return v1

    :cond_0
    sget-object v0, Laiw;->b:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laiw;->a:Lajt;

    invoke-static {v0}, Laju;->a(Lajt;)V

    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method
