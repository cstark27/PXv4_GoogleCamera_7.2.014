.class final synthetic Likv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lild;

.field private final b:Lj$/util/function/Consumer;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lild;Lj$/util/function/Consumer;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likv;->a:Lild;

    iput-object p2, p0, Likv;->b:Lj$/util/function/Consumer;

    iput-object p3, p0, Likv;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Likv;->a:Lild;

    iget-object v1, p0, Likv;->b:Lj$/util/function/Consumer;

    iget-object v2, p0, Likv;->c:Landroid/net/Uri;

    iget-object v3, v0, Lild;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lild;->a(Lj$/util/function/Consumer;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lild;->b:Lihm;

    invoke-interface {v0, v2}, Lihm;->b(Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
