.class final synthetic Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhv;

.field private final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Lmhv;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhm;->a:Lmhv;

    iput-object p2, p0, Lmhm;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmhm;->a:Lmhv;

    iget-object v1, p0, Lmhm;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Lmhv;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgf;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v5, v5

    invoke-interface {v2, v3, v4, v5, v6}, Lmgf;->a(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
