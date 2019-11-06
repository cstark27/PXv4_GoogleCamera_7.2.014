.class final Lodu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loeb;


# instance fields
.field private a:Lpka;

.field private final synthetic b:Landroid/media/Image;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Lodx;


# direct methods
.method public constructor <init>(Lodx;Landroid/media/Image;II)V
    .locals 0

    iput-object p1, p0, Lodu;->e:Lodx;

    iput-object p2, p0, Lodu;->b:Landroid/media/Image;

    iput p3, p0, Lodu;->c:I

    iput p4, p0, Lodu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lodu;->a:Lpka;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodu;->b:Landroid/media/Image;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lodu;->a:Lpka;

    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lodu;->a:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lodu;->c:I

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lodu;->a:Lpka;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lodu;->e:Lodx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lodu;->e:Lodx;

    iget-object v1, v1, Lodx;->k:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AsynchMediaCodec"

    iget-object v2, p0, Lodu;->a:Lpka;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to submit input buffer for timestamp "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but it has been closed already (... or the codec was stopped)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lodu;->e:Lodx;

    iget-object v1, v1, Lodx;->a:Landroid/media/MediaCodec;

    iget v2, p0, Lodu;->d:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "AsynchMediaCodec"

    const-string v3, "Exception occurred while trying to queue input image"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Lodu;->e:Lodx;

    iget-object v3, v2, Lodx;->j:Lodw;

    iget-object v2, v2, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v1}, Lodw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
