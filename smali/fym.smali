.class final synthetic Lfym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyo;

.field private final b:Lfys;


# direct methods
.method public constructor <init>(Lfyo;Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfym;->a:Lfyo;

    iput-object p2, p0, Lfym;->b:Lfys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfym;->a:Lfyo;

    iget-object v1, p0, Lfym;->b:Lfys;

    iget-object v2, v0, Lfyo;->a:Lfyt;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lfys;->b:Z

    iget-object v0, v0, Lfyo;->a:Lfyt;

    invoke-virtual {v0}, Lfyt;->c()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
