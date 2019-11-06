.class final Lfke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofg;


# instance fields
.field private final synthetic a:Lfkf;


# direct methods
.method public constructor <init>(Lfkf;)V
    .locals 0

    iput-object p1, p0, Lfke;->a:Lfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfke;->a:Lfkf;

    iget-object v0, v0, Lfkf;->a:Loex;

    invoke-interface {v0, p1, p2}, Loex;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfke;->a:Lfkf;

    iget-object v0, v0, Lfkf;->a:Loex;

    invoke-interface {v0}, Loex;->close()V

    iget-object v0, p0, Lfke;->a:Lfkf;

    iget-object v0, v0, Lfkf;->b:Lqqh;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
