.class final Lnyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnyb;

.field private final synthetic b:Lnyd;


# direct methods
.method public constructor <init>(Lnyd;Lnyb;)V
    .locals 0

    iput-object p1, p0, Lnyc;->b:Lnyd;

    iput-object p2, p0, Lnyc;->a:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnyc;->b:Lnyd;

    iget-object v0, v0, Lnyd;->b:Lnzq;

    iget-object v1, p0, Lnyc;->a:Lnyb;

    move-object v2, v1

    check-cast v2, Lnyf;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnyf;->b:Z

    :cond_0
    :goto_0
    iget-boolean v3, v2, Lnyf;->b:Z

    if-eqz v3, :cond_1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lnyf;

    iget-object v3, v3, Lnyf;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event loop on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interrupted."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BlockingEventLoop"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v2, Lnyf;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v2, Lnyf;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-virtual {v0, v1}, Lnzq;->a(Ljava/lang/Object;)V

    return-void
.end method
