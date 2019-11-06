.class public final Lonp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    invoke-static {}, Lonp;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lonp;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PrimesMemoryCapture"

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-static {v1, v2, p0, v0}, Lpem;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 7

    sget-boolean v0, Lonp;->a:Z

    if-nez v0, :cond_1

    const-class v0, Lonp;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lonp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-class v3, Landroid/os/Debug$MemoryInfo;

    const-string v4, "getOtherPss"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lonp;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_2
    const-string v4, "PrimesMemoryCapture"

    const-string v5, "MemoryInfo.getOtherPss(which) failure"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2}, Lpem;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "PrimesMemoryCapture"

    const-string v5, "MemoryInfo.getOtherPss(which) not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    nop

    sput-boolean v1, Lonp;->a:Z

    :cond_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lonp;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Z)Lrhx;
    .locals 11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Lorp;->h()V

    invoke-static {p1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lonr;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {p1}, Lonr;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object v3, Lrhx;->g:Lrhx;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    check-cast v3, Lquu;

    sget-object v5, Lrhv;->c:Lrhv;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    aget-object v0, v0, v4

    sget-object v6, Lrht;->u:Lrht;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    iget v7, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_0
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lrht;

    iget v9, v8, Lrht;->a:I

    or-int/2addr v9, v2

    iput v9, v8, Lrht;->a:I

    iput v7, v8, Lrht;->b:I

    iget v7, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_1
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lrht;

    iget v9, v8, Lrht;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lrht;->a:I

    iput v7, v8, Lrht;->c:I

    iget v7, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_2
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lrht;

    iget v9, v8, Lrht;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lrht;->a:I

    iput v7, v8, Lrht;->d:I

    iget v7, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_3
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lrht;

    iget v9, v8, Lrht;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lrht;->a:I

    iput v7, v8, Lrht;->e:I

    iget v7, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_4
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lrht;

    iget v9, v8, Lrht;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lrht;->a:I

    iput v7, v8, Lrht;->f:I

    iget v7, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_5
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lrht;

    iget v9, v8, Lrht;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lrht;->a:I

    iput v7, v8, Lrht;->g:I

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v7

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_6
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lrht;

    iget v9, v8, Lrht;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lrht;->a:I

    iput v7, v8, Lrht;->h:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v7

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_7
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lrht;

    iget v9, v8, Lrht;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lrht;->a:I

    iput v7, v8, Lrht;->i:I

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v7

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_8
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lrht;

    iget v9, v8, Lrht;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lrht;->a:I

    iput v7, v8, Lrht;->k:I

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v7

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_9
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lrht;

    iget v9, v8, Lrht;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lrht;->a:I

    iput v7, v8, Lrht;->j:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lonp;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    iget-boolean v9, v6, Lqus;->c:Z

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_a
    iget-object v9, v6, Lqus;->b:Lqux;

    check-cast v9, Lrht;

    iget v10, v9, Lrht;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lrht;->a:I

    iput v7, v9, Lrht;->l:I

    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p3, :cond_17

    :try_start_0
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object p3

    const-string v0, "summary.code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lonp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v7, v6, Lqus;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_c
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrht;

    iget v9, v7, Lrht;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v7, Lrht;->a:I

    iput v0, v7, Lrht;->n:I

    :cond_d
    const-string v0, "summary.stack"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lonp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v7, v6, Lqus;->c:Z

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_e
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrht;

    iget v9, v7, Lrht;->a:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v7, Lrht;->a:I

    iput v0, v7, Lrht;->o:I

    :cond_f
    const-string v0, "summary.graphics"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lonp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v7, v6, Lqus;->c:Z

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_10
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrht;

    iget v9, v7, Lrht;->a:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v7, Lrht;->a:I

    iput v0, v7, Lrht;->p:I

    :cond_11
    const-string v0, "summary.system"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lonp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v7, v6, Lqus;->c:Z

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_12
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrht;

    iget v9, v7, Lrht;->a:I

    const/high16 v10, 0x10000

    or-int/2addr v9, v10

    iput v9, v7, Lrht;->a:I

    iput v0, v7, Lrht;->r:I

    :cond_13
    const-string v0, "summary.java-heap"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lonp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v7, v6, Lqus;->c:Z

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_14
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lrht;

    iget v9, v7, Lrht;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Lrht;->a:I

    iput v0, v7, Lrht;->m:I

    :cond_15
    const-string v0, "summary.private-other"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lonp;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-boolean v0, v6, Lqus;->c:Z

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_16
    iget-object v0, v6, Lqus;->b:Lqux;

    check-cast v0, Lrht;

    iget v7, v0, Lrht;->a:I

    const v9, 0x8000

    or-int/2addr v7, v9

    iput v7, v0, Lrht;->a:I

    iput p3, v0, Lrht;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "PrimesMemoryCapture"

    const-string v7, "failed to collect memory summary stats"

    invoke-static {v0, v7, p3}, Lpem;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_0
    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 p3, 0xa

    shr-long/2addr v9, p3

    long-to-int p3, v9

    iget-boolean v0, v6, Lqus;->c:Z

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_18
    iget-object v0, v6, Lqus;->b:Lqux;

    check-cast v0, Lrht;

    iget v7, v0, Lrht;->a:I

    const/high16 v9, 0x20000

    or-int/2addr v7, v9

    iput v7, v0, Lrht;->a:I

    iput p3, v0, Lrht;->s:I

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 p3, 0x14

    shr-long/2addr v0, p3

    long-to-int p3, v0

    iget-boolean v0, v6, Lqus;->c:Z

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_19
    iget-object v0, v6, Lqus;->b:Lqux;

    check-cast v0, Lrht;

    iget v1, v0, Lrht;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v1, v7

    iput v1, v0, Lrht;->a:I

    iput p3, v0, Lrht;->t:I

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lrht;

    iget-boolean v0, v5, Lqus;->c:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v4, v5, Lqus;->c:Z

    :cond_1a
    iget-object v0, v5, Lqus;->b:Lqux;

    check-cast v0, Lrhv;

    iput-object p3, v0, Lrhv;->b:Lrht;

    iget p3, v0, Lrhv;->a:I

    or-int/2addr p3, v2

    iput p3, v0, Lrhv;->a:I

    iget-boolean p3, v3, Lqus;->c:Z

    if-eqz p3, :cond_1b

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_1b
    iget-object p3, v3, Lquu;->b:Lqux;

    check-cast p3, Lrhx;

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lrhv;

    iput-object v0, p3, Lrhx;->b:Lrhv;

    iget v0, p3, Lrhx;->a:I

    or-int/2addr v0, v2

    iput v0, p3, Lrhx;->a:I

    sget-object p3, Lrig;->c:Lrig;

    invoke-virtual {p3}, Lqux;->f()Lqus;

    move-result-object p3

    invoke-static {p1}, Lqqy;->a(Landroid/content/Context;)Lrif;

    move-result-object v0

    iget-boolean v1, p3, Lqus;->c:Z

    if-eqz v1, :cond_1c

    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v4, p3, Lqus;->c:Z

    :cond_1c
    iget-object v1, p3, Lqus;->b:Lqux;

    check-cast v1, Lrig;

    iput-object v0, v1, Lrig;->b:Lrif;

    iget v0, v1, Lrig;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lrig;->a:I

    iget-boolean v0, v3, Lqus;->c:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_1d
    iget-object v0, v3, Lquu;->b:Lqux;

    check-cast v0, Lrhx;

    invoke-virtual {p3}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lrig;

    iput-object p3, v0, Lrhx;->c:Lrig;

    iget p3, v0, Lrhx;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v0, Lrhx;->a:I

    sget-object p3, Lrhu;->c:Lrhu;

    invoke-virtual {p3}, Lqux;->f()Lqus;

    move-result-object p3

    invoke-static {p1}, Lonr;->c(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p3, Lqus;->c:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v4, p3, Lqus;->c:Z

    :cond_1e
    iget-object v0, p3, Lqus;->b:Lqux;

    check-cast v0, Lrhu;

    iget v1, v0, Lrhu;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lrhu;->a:I

    iput-boolean p1, v0, Lrhu;->b:Z

    iget-boolean p1, v3, Lqus;->c:Z

    if-eqz p1, :cond_1f

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_1f
    iget-object p1, v3, Lquu;->b:Lqux;

    check-cast p1, Lrhx;

    invoke-virtual {p3}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lrhu;

    iput-object p3, p1, Lrhx;->e:Lrhu;

    iget p3, p1, Lrhx;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lrhx;->a:I

    iget-boolean p1, v3, Lqus;->c:Z

    if-eqz p1, :cond_20

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_20
    iget-object p1, v3, Lquu;->b:Lqux;

    check-cast p1, Lrhx;

    add-int/2addr p0, v8

    iput p0, p1, Lrhx;->d:I

    iget p0, p1, Lrhx;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lrhx;->a:I

    if-eqz p2, :cond_21

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lrhx;->a:I

    iput-object p2, p1, Lrhx;->f:Ljava/lang/String;

    :cond_21
    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lrhx;

    return-object p0
.end method
