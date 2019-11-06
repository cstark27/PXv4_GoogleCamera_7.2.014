.class public final Lofy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofx;


# instance fields
.field public final b:Lqqh;

.field private final c:Lofg;


# direct methods
.method public constructor <init>(Lofg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofy;->c:Lofg;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lofy;->b:Lqqh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lofy;->b:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lofw;)V
    .locals 3

    iget-object v0, p0, Lofy;->c:Lofg;

    move-object v1, p1

    check-cast v1, Lodv;

    iget-object v2, v1, Lodv;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lodv;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2, v1}, Lofg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {p1}, Lofw;->close()V

    return-void
.end method
