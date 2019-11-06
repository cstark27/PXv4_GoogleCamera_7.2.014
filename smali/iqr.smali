.class final Liqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final synthetic a:Liqs;

.field private final synthetic b:Liqv;


# direct methods
.method public constructor <init>(Liqv;Liqs;)V
    .locals 0

    iput-object p1, p0, Liqr;->b:Liqv;

    iput-object p2, p0, Liqr;->a:Liqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Liqr;->b:Liqv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liqr;->b:Liqv;

    iget-object v1, v1, Liqv;->a:Ljava/util/Set;

    iget-object v2, p0, Liqr;->a:Liqs;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
