.class public final Llay;
.super Llbb;
.source "PG"


# static fields
.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llay;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llbq;)V
    .locals 0

    invoke-direct {p0, p1}, Llbb;-><init>(Llbq;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const-class v0, Llay;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llay;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Llay;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Llay;->b:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
