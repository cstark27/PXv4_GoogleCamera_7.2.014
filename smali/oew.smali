.class public final Loew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loex;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Lofg;


# direct methods
.method public constructor <init>(Lqqh;Lofg;)V
    .locals 0

    iput-object p1, p0, Loew;->a:Lqqh;

    iput-object p2, p0, Loew;->b:Lofg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Loew;->b:Lofg;

    invoke-interface {v0, p1, p2}, Lofg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lqpq;)V
    .locals 1

    iget-object v0, p0, Loew;->a:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Lqpq;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Loew;->b:Lofg;

    invoke-interface {v0}, Lofg;->close()V

    return-void
.end method
