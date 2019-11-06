.class public abstract Lngx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lngx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lngx;->a:Lngx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lngx;
    .locals 4

    sget-object v0, Lngx;->a:Lngx;

    if-nez v0, :cond_2

    const-class v0, Lngx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lngx;->a:Lngx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "ngw"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lngx;->a:Lngx;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "HatsModule is not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to initialize HatsModule"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lngx;->a:Lngx;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnfp;
.end method

.method public abstract b()Lnhk;
.end method

.method public abstract c()Lnhd;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/util/Random;
.end method

.method public abstract f()V
.end method
