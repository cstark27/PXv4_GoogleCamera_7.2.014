.class public final Lnub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewClient;
.implements Lq;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final c:Lpzf;


# instance fields
.field public b:Lqqh;

.field private final d:Lnum;

.field private final e:Lym;

.field private final f:Lnuu;

.field private final g:Lnuh;

.field private final h:Lap;

.field private final i:Lnua;

.field private j:Lntz;

.field private k:Lnty;

.field private final l:Lan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DynamicLensViewClient"

    invoke-static {v0}, Lpzf;->a(Ljava/lang/String;)Lpzf;

    move-result-object v0

    sput-object v0, Lnub;->c:Lpzf;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lntt;

    invoke-direct {v1, v0}, Lntt;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lnub;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lym;Ljava/lang/String;Lnuh;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnuu;

    invoke-direct {v0}, Lnuu;-><init>()V

    iput-object v0, p0, Lnub;->f:Lnuu;

    new-instance v0, Lntu;

    invoke-direct {v0}, Lntu;-><init>()V

    iput-object v0, p0, Lnub;->l:Lan;

    iput-object p1, p0, Lnub;->e:Lym;

    iput-object p3, p0, Lnub;->g:Lnuh;

    new-instance p3, Lap;

    iget-object v0, p0, Lnub;->l:Lan;

    invoke-direct {p3, p1, v0}, Lap;-><init>(Lar;Lan;)V

    iput-object p3, p0, Lnub;->h:Lap;

    sget-object p3, Lnub;->c:Lpzf;

    invoke-virtual {p3}, Lpyn;->c()Lpzb;

    move-result-object p3

    check-cast p3, Lpze;

    const-string v0, "DynamicLensViewClientImpl.java"

    const-string v1, "<init>"

    const-string v2, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const/16 v3, 0xd8

    invoke-interface {p3, v2, v1, v3, v0}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object p3

    check-cast p3, Lpze;

    const-string v3, "Using host package %s"

    invoke-interface {p3, v3, p2}, Lpze;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lnuo;->a(Landroid/content/Context;)Lpka;

    move-result-object p3

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnum;

    iput-object p3, p0, Lnub;->d:Lnum;

    invoke-static {p1, p2}, Lnuo;->a(Landroid/content/Context;Ljava/lang/String;)Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnun;

    invoke-static {p3, v4}, Lnub;->a(Lnum;Lnun;)V

    const/4 p3, 0x3

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnun;

    invoke-static {p1, p2}, Lnub;->a(Landroid/content/Context;Lnun;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lnub;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-instance p3, Lntq;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnun;

    invoke-direct {p3, v3, p1, p2}, Lntq;-><init>(Lnun;Landroid/content/Context;Ljava/lang/reflect/Constructor;)V

    iput-object p3, p0, Lnub;->i:Lnua;

    sget-object p1, Lnub;->c:Lpzf;

    invoke-virtual {p1}, Lpyn;->c()Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const/16 p2, 0xdb

    invoke-interface {p1, v2, v1, p2, v0}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const-string p2, "Loading and class resolution finished"

    invoke-interface {p1, p2}, Lpze;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lntm;

    const-string p3, "Failed to create host context"

    invoke-direct {p2, p3, p1}, Lntm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lntm;

    const-string p2, "Host package does not support dynamic loading"

    invoke-direct {p1, p2}, Lntm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;Lnun;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1}, Lnun;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lntm;

    const-string v0, "Impl not present"

    invoke-direct {p1, v0, p0}, Lntm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR:Lnup;

    invoke-virtual {v0}, Lnup;->a()Lprs;

    move-result-object v1

    invoke-virtual {v0}, Lnup;->a()Lprs;

    move-result-object v0

    invoke-virtual {v0}, Lprs;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lprh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lntm;

    const-string v1, "Constructor not present"

    invoke-direct {v0, v1, p0}, Lntm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a(Lqsc;)Lnuz;
    .locals 7

    if-eqz p0, :cond_12

    sget-object v0, Lnuz;->h:Lnuz;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-object v1, p0, Lqsc;->e:Lnjy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_1
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnuz;

    iput-object v1, v3, Lnuz;->b:Lnjy;

    iget v1, v3, Lnuz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lnuz;->a:I

    :goto_0
    iget-object v1, p0, Lqsc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_2
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnuz;

    iget v5, v1, Lnuz;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lnuz;->a:I

    iput-wide v3, v1, Lnuz;->c:J

    :cond_3
    iget-object v1, p0, Lqsc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_4
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnuz;

    iget v4, v3, Lnuz;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lnuz;->a:I

    iput v1, v3, Lnuz;->e:I

    :cond_5
    iget-object v1, p0, Lqsc;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v3, v0, Lqus;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_6
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Lnuz;

    iget v4, v3, Lnuz;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lnuz;->a:I

    iput v1, v3, Lnuz;->f:I

    :cond_7
    iget-object v1, p0, Lqsc;->h:Landroid/graphics/PointF;

    if-eqz v1, :cond_b

    sget-object v3, Lnva;->d:Lnva;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :cond_8
    iget-object v5, v3, Lqus;->b:Lqux;

    check-cast v5, Lnva;

    iget v6, v5, Lnva;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lnva;->a:I

    iput v4, v5, Lnva;->b:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-boolean v4, v3, Lqus;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :cond_9
    iget-object v4, v3, Lqus;->b:Lqux;

    check-cast v4, Lnva;

    iget v5, v4, Lnva;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lnva;->a:I

    iput v1, v4, Lnva;->c:F

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_a
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnuz;

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lnva;

    iput-object v3, v1, Lnuz;->d:Lnva;

    iget v3, v1, Lnuz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lnuz;->a:I

    :cond_b
    iget-object p0, p0, Lqsc;->c:Landroid/graphics/Rect;

    if-eqz p0, :cond_11

    sget-object v1, Lnvb;->f:Lnvb;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_c
    iget-object v4, v1, Lqus;->b:Lqux;

    check-cast v4, Lnvb;

    iget v5, v4, Lnvb;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lnvb;->a:I

    iput v3, v4, Lnvb;->b:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_d
    iget-object v4, v1, Lqus;->b:Lqux;

    check-cast v4, Lnvb;

    iget v5, v4, Lnvb;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lnvb;->a:I

    iput v3, v4, Lnvb;->c:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_e
    iget-object v4, v1, Lqus;->b:Lqux;

    check-cast v4, Lnvb;

    iget v5, v4, Lnvb;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lnvb;->a:I

    iput v3, v4, Lnvb;->d:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_f
    iget-object v3, v1, Lqus;->b:Lqux;

    check-cast v3, Lnvb;

    iget v4, v3, Lnvb;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lnvb;->a:I

    iput p0, v3, Lnvb;->e:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lnvb;

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_10
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lnuz;

    iput-object p0, v1, Lnuz;->g:Lnvb;

    iget p0, v1, Lnuz;->a:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v1, Lnuz;->a:I

    :cond_11
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lnuz;

    return-object p0

    :cond_12
    sget-object p0, Lnuz;->h:Lnuz;

    return-object p0
.end method

.method private static a(Lnum;Lnun;)V
    .locals 4

    invoke-virtual {p1}, Lnun;->a()I

    move-result v0

    invoke-virtual {p0}, Lnum;->b()I

    move-result v1

    const-string v2, ", minimum = "

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lnum;->a()I

    move-result v0

    invoke-virtual {p1}, Lnun;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lntm;

    invoke-virtual {p0}, Lnum;->a()I

    move-result p0

    invoke-virtual {p1}, Lnun;->b()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Client version = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lntm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lntm;

    invoke-virtual {p1}, Lnun;->a()I

    move-result p1

    invoke-virtual {p0}, Lnum;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Host version = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lntm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lnuo;->a(Landroid/content/Context;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnum;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {p0, v1}, Lnuo;->a(Landroid/content/Context;Ljava/lang/String;)Lpka;

    move-result-object p0

    invoke-virtual {p0}, Lpka;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnun;

    invoke-static {v0, p0}, Lnub;->a(Lnum;Lnun;)V
    :try_end_0
    .catch Lntm; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    :cond_0
    return v2
.end method

.method private final h()Lnty;
    .locals 2

    iget-object v0, p0, Lnub;->k:Lnty;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lnub;->h:Lap;

    const-class v1, Lntz;

    invoke-virtual {v0, v1}, Lap;->a(Ljava/lang/Class;)Lam;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Lnub;->j:Lntz;

    :try_start_0
    iget-object v0, p0, Lnub;->f:Lnuu;

    const-class v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    iget-object v2, p0, Lnub;->i:Lnua;

    move-object v3, v2

    check-cast v3, Lntq;

    iget-object v3, v3, Lntq;->c:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    iget-object v6, p0, Lnub;->e:Lym;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    check-cast v2, Lntq;

    iget-object v2, v2, Lntq;->b:Landroid/content/Context;

    const/4 v6, 0x2

    aput-object v2, v4, v6

    iget-object v2, p0, Lnub;->j:Lntz;

    iget-object v2, v2, Lntz;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v4, v6

    const/4 v2, 0x4

    const/4 v6, 0x0

    aput-object v6, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lnuu;->a:Lplq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lnul;

    invoke-direct {v4, v1, v3}, Lnul;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v4}, Lplq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v0, Lnur;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    iget-object v4, v0, Lnur;->a:Ljava/lang/Class;

    aput-object v4, v3, v5

    new-instance v4, Lnus;

    iget-object v0, v0, Lnur;->b:Lpry;

    invoke-direct {v4, v2, v0}, Lnus;-><init>(Ljava/lang/Object;Lpry;)V

    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, p0, Lnub;->j:Lntz;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lntz;->c:Ljava/lang/Object;

    new-instance v1, Lnty;

    iget-object v2, p0, Lnub;->i:Lnua;

    check-cast v2, Lntq;

    iget-object v2, v2, Lntq;->a:Lnun;

    invoke-virtual {v2}, Lnun;->a()I

    move-result v2

    iget-object v3, p0, Lnub;->e:Lym;

    invoke-direct {v1, v0, v2, v3}, Lnty;-><init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;ILandroid/app/Activity;)V

    iput-object v1, p0, Lnub;->k:Lnty;

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lntm;

    const-string v2, "Failed to construct host"

    invoke-direct {v1, v2, v0}, Lntm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getStartActivityRequestCode()I
    .locals 1

    invoke-direct {p0}, Lnub;->h()Lnty;

    move-result-object v0

    iget-object v0, v0, Lnty;->b:Lnto;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnto;

    invoke-interface {v0}, Lnto;->a()I

    move-result v0

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget-object v0, p0, Lnub;->d:Lnum;

    invoke-virtual {v0}, Lnum;->a()I

    move-result v0

    return v0
.end method

.method public final hatsProxyCall([B)V
    .locals 8

    invoke-direct {p0}, Lnub;->h()Lnty;

    move-result-object v0

    invoke-virtual {v0}, Lnty;->j()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lnub;->c:Lpzf;

    invoke-virtual {p1}, Lpyn;->b()Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const/16 v0, 0x24d

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    const-string v2, "hatsProxyCall"

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const-string v0, "Ignoring HaTS proxy call in detached state"

    invoke-interface {p1, v0}, Lpze;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lnty;->c:Lnuy;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuy;

    :try_start_0
    sget-object v1, Lnvc;->g:Lnvc;

    invoke-static {v1, p1}, Lqux;->a(Lqux;[B)Lqux;

    move-result-object p1

    check-cast p1, Lnvc;
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p1, Lnvc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    :goto_0
    nop

    goto :goto_1

    :cond_3
    nop

    nop

    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    nop

    nop

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    nop

    nop

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    nop

    const/4 v1, 0x1

    :goto_2
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean p1, v0, Lnuy;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Lnuy;->b:Landroid/app/Activity;

    invoke-static {p1}, Laau;->a(Landroid/content/Context;)Laau;

    move-result-object p1

    iget-object v1, v0, Lnuy;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Laau;->a(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v0, Lnuy;->d:Z

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object p1, p1, Lnvc;->b:Lnvd;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Lnvd;->d:Lnvd;

    :goto_4
    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lnuy;->e:Lpka;

    iget-object v1, p1, Lnvd;->a:Ljava/lang/String;

    iget-object v2, v0, Lnuy;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v3

    invoke-virtual {v3}, Lngx;->a()Lnfp;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lnfp;->a(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    iget-boolean v1, v0, Lnuy;->d:Z

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.libraries.hats20.SURVEY_DOWNLOADED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lnuy;->b:Landroid/app/Activity;

    invoke-static {v2}, Laau;->a(Landroid/content/Context;)Laau;

    move-result-object v2

    iget-object v3, v0, Lnuy;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Laau;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iput-boolean v7, v0, Lnuy;->d:Z

    :goto_5
    iget-object v1, v0, Lnuy;->a:Lqpt;

    new-instance v2, Lnuv;

    invoke-direct {v2, v0}, Lnuv;-><init>(Lnuy;)V

    invoke-interface {v1, v2}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object v1

    new-instance v2, Lnux;

    invoke-direct {v2, v0, p1}, Lnux;-><init>(Lnuy;Lnvd;)V

    iget-object p1, v0, Lnuy;->a:Lqpt;

    invoke-static {v1, v2, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_d
    sget-object v1, Lnuy;->h:Lpzf;

    invoke-virtual {v1}, Lpzf;->d()Lpzb;

    move-result-object v1

    check-cast v1, Lpze;

    const/16 v2, 0x64

    const-string v3, "com/google/android/libraries/lens/view/hats/BaseHatsSurveyManager"

    const-string v4, "delayDisplayAfterDownloadingIfNeeded"

    const-string v5, "BaseHatsSurveyManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object v1

    check-cast v1, Lpze;

    iget-object v2, p1, Lnvd;->a:Ljava/lang/String;

    const-string v3, "Survey exits %s, skip downloading"

    invoke-interface {v1, v3, v2}, Lpze;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lnuy;->a(Lnvd;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to parse LensViewParams"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCloseRequested()V
    .locals 1

    invoke-direct {p0}, Lnub;->h()Lnty;

    move-result-object v0

    invoke-virtual {v0}, Lnty;->g()V

    return-void
.end method

.method public final onInitialized(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lnub;->b:Lqqh;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lntm;

    const-string v2, "LensView initialization failed"

    invoke-direct {v1, v2, p1}, Lntm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnub;->h()Lnty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnub;->b:Lqqh;

    :goto_1
    sget-object p1, Lnub;->c:Lpzf;

    invoke-virtual {p1}, Lpyn;->c()Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const/16 v0, 0x11f

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "onInitialized"

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object p1

    check-cast p1, Lpze;

    const-string v0, "Initialization finished"

    invoke-interface {p1, v0}, Lpze;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onUiReady()V
    .locals 2

    invoke-direct {p0}, Lnub;->h()Lnty;

    move-result-object v0

    iget-object v0, v0, Lnty;->b:Lnto;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnto;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnto;->a(Z)V

    return-void
.end method

.method public final onUiReady(Z)V
    .locals 1

    invoke-direct {p0}, Lnub;->h()Lnty;

    move-result-object v0

    iget-object v0, v0, Lnty;->b:Lnto;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnto;

    invoke-interface {v0, p1}, Lnto;->a(Z)V

    return-void
.end method

.method public final readCachedStartupData()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lnub;->g:Lnuh;

    iget-object v0, v0, Lnuh;->c:Lqpq;

    return-object v0
.end method

.method public final writeCachedStartupData([B)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lnub;->g:Lnuh;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    iput-object v0, p1, Lnuh;->c:Lqpq;

    new-instance v0, Lnuf;

    invoke-direct {v0, p1}, Lnuf;-><init>(Lnuh;)V

    iget-object p1, p1, Lnuh;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    const-string v0, "delete cache file"

    invoke-static {p1, v0}, Lnuh;->a(Lqpq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnub;->g:Lnuh;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    iput-object v1, v0, Lnuh;->c:Lqpq;

    new-instance v1, Lnue;

    invoke-direct {v1, v0, p1}, Lnue;-><init>(Lnuh;[B)V

    iget-object p1, v0, Lnuh;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    const-string v0, "write cache file"

    invoke-static {p1, v0}, Lnuh;->a(Lqpq;Ljava/lang/String;)V

    return-void
.end method
