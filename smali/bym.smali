.class final Lbym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbyp;


# direct methods
.method public constructor <init>(Lbyp;)V
    .locals 0

    iput-object p1, p0, Lbym;->a:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbym;->a:Lbyp;

    iget-object v0, v0, Lbyp;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbym;->a:Lbyp;

    iget-object v2, v1, Lbyp;->e:Lbcx;

    iget-object v1, v1, Lbyp;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Lbcx;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbym;->a:Lbyp;

    iget-object v1, v1, Lbyp;->h:Lqqh;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
