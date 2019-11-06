.class final Lmhz;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field private final synthetic a:Lmia;


# direct methods
.method public constructor <init>(Lmia;)V
    .locals 0

    iput-object p1, p0, Lmhz;->a:Lmia;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoEncoder"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p1, v3

    const-string v1, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmhz;->a:Lmia;

    iput-boolean v2, v1, Lmia;->t:Z

    iget-object v1, p0, Lmhz;->a:Lmia;

    iget-object v1, v1, Lmia;->h:Lqqh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stopping recording due to: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmhz;->a:Lmia;

    iget-object p1, p1, Lmia;->e:Lmhj;

    sget-object p2, Lmhc;->h:Lmhc;

    invoke-virtual {p1, p2}, Lmhj;->a(Lmhc;)V

    return-void

    :cond_1
    nop

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p1, "VideoEncoder"

    const-string p2, "InputBuffer handling is not implemented (yet) since it\'s not needed forsurfaces."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object p1, p0, Lmhz;->a:Lmia;

    iget-boolean v0, p1, Lmia;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmia;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmhz;->a:Lmia;

    iget-boolean v1, v0, Lmia;->v:Z

    if-nez v1, :cond_0

    iget-object p3, v0, Lmia;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmhz;->a:Lmia;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lmia;->a(Z)V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lmhz;->a:Lmia;

    invoke-virtual {p1, p2, p3}, Lmia;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lmhz;->a:Lmia;

    iget-boolean v0, p1, Lmia;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmia;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmhz;->a:Lmia;

    iget-boolean v1, v0, Lmia;->v:Z

    if-eqz v1, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lmia;->w:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lmhz;->a:Lmia;

    invoke-virtual {p1, p2}, Lmia;->a(Landroid/media/MediaFormat;)V

    return-void
.end method
