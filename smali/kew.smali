.class final synthetic Lkew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lkfa;

.field private final b:Lker;

.field private final c:Lkfh;


# direct methods
.method public constructor <init>(Lkfa;Lker;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkew;->a:Lkfa;

    iput-object p2, p0, Lkew;->b:Lker;

    iput-object p3, p0, Lkew;->c:Lkfh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lkew;->a:Lkfa;

    iget-object v1, p0, Lkew;->b:Lker;

    iget-object v2, p0, Lkew;->c:Lkfh;

    iget-object v3, v0, Lkfa;->i:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lkfa;->h:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lker;->close()V

    invoke-interface {v2}, Lkfh;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
