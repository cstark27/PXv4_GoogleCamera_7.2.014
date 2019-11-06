.class public final Lofa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofa;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lofa;->b:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lofa;
    .locals 7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p0, Lofa;

    invoke-direct {p0, p1, v6}, Lofa;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object p0
.end method
