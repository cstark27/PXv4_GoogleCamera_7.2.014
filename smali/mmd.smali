.class final synthetic Lmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lmme;

.field private final b:Lmmg;


# direct methods
.method public constructor <init>(Lmme;Lmmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmd;->a:Lmme;

    iput-object p2, p0, Lmmd;->b:Lmmg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmmd;->a:Lmme;

    iget-object v1, p0, Lmmd;->b:Lmmg;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmme;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
