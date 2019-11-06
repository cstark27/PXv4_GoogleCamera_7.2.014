.class final Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnee;


# instance fields
.field private final a:Lnee;

.field private final synthetic b:Lmzu;


# direct methods
.method public constructor <init>(Lmzu;Lnee;)V
    .locals 0

    iput-object p1, p0, Lmzs;->b:Lmzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmzs;->a:Lnee;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmzs;->b:Lmzu;

    iget-object v0, v0, Lmzu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzs;->b:Lmzu;

    iget-boolean v2, v1, Lmzu;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmzu;->i()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmzs;->a:Lnee;

    invoke-interface {v0}, Lnee;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
