.class Lj$/util/stream/Streams$2;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$a:Lj$/util/stream/BaseStream;

.field final synthetic val$b:Lj$/util/stream/BaseStream;


# direct methods
.method constructor <init>(Lj$/util/stream/BaseStream;Lj$/util/stream/BaseStream;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Streams$2;->val$a:Lj$/util/stream/BaseStream;

    iput-object p2, p0, Lj$/util/stream/Streams$2;->val$b:Lj$/util/stream/BaseStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/util/stream/Streams$2;->val$a:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj$/util/stream/Streams$2;->val$b:Lj$/util/stream/BaseStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lj$/util/stream/Streams$2;->val$b:Lj$/util/stream/BaseStream;

    invoke-interface {v1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    throw v0
.end method
