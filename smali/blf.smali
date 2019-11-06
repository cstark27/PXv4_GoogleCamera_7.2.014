.class final Lblf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lmbb;

.field private final synthetic b:Lblg;


# direct methods
.method public constructor <init>(Lblg;Lmbb;)V
    .locals 0

    iput-object p1, p0, Lblf;->b:Lblg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lblf;->a:Lmbb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lblf;->b:Lblg;

    iget-object v0, v0, Lblg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblf;->a:Lmbb;

    invoke-virtual {v1}, Lmbb;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
