.class public abstract Lotg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louf;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lotg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p0, p1}, Lotg;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, Lotg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lotg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Louv;->a(Ljava/lang/String;Ljava/util/List;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
