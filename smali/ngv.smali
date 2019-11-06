.class public final Lngv;
.super Lngx;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private volatile c:Lnfp;

.field private volatile d:Lnhk;

.field private volatile e:Ljava/util/Random;

.field private volatile f:Lnhd;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "Mozilla/5.0; Hats App/v%d (Android %s; SDK %d; %s; %s; %s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lngv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lngx;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lngv;->e:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()Lnfp;
    .locals 1

    iget-object v0, p0, Lngv;->c:Lnfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lngv;->c:Lnfp;

    if-nez v0, :cond_0

    new-instance v0, Lnfs;

    invoke-direct {v0}, Lnfs;-><init>()V

    iput-object v0, p0, Lngv;->c:Lnfp;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lngv;->c:Lnfp;

    return-object v0
.end method

.method public final b()Lnhk;
    .locals 1

    iget-object v0, p0, Lngv;->d:Lnhk;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lngv;->d:Lnhk;

    if-nez v0, :cond_0

    new-instance v0, Lnhk;

    invoke-direct {v0}, Lnhk;-><init>()V

    iput-object v0, p0, Lngv;->d:Lnhk;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lngv;->d:Lnhk;

    return-object v0
.end method

.method public final c()Lnhd;
    .locals 1

    iget-object v0, p0, Lngv;->f:Lnhd;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lngv;->f:Lnhd;

    if-nez v0, :cond_0

    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    iput-object v0, p0, Lngv;->f:Lnhd;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lngv;->f:Lnhd;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lngv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lngv;->e:Ljava/util/Random;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
