.class public final Loev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofg;


# instance fields
.field private final a:Lofg;


# direct methods
.method public constructor <init>(Lofg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loev;->a:Lofg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lofa;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lofa;

    move-result-object p1

    iget-object p2, p0, Loev;->a:Lofg;

    iget-object v0, p1, Lofa;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lofa;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, v0, p1}, Lofg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Loev;->a:Lofg;

    invoke-interface {v0}, Lofg;->close()V

    return-void
.end method
