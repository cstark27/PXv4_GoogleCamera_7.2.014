.class final Lflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofg;


# instance fields
.field private final synthetic a:Lofg;

.field private final synthetic b:Lflq;


# direct methods
.method public constructor <init>(Lflq;Lofg;)V
    .locals 0

    iput-object p1, p0, Lflo;->b:Lflq;

    iput-object p2, p0, Lflo;->a:Lofg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lflo;->a:Lofg;

    invoke-interface {v0, p1, p2}, Lofg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lflo;->b:Lflq;

    iget-object p1, p1, Lflq;->a:Lflp;

    check-cast p1, Lfgw;

    iget-object p1, p1, Lfgw;->a:Ligw;

    sget-object p2, Lfhg;->a:Ljava/lang/String;

    invoke-interface {p1}, Ligw;->r()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lflo;->a:Lofg;

    invoke-interface {v0}, Lofg;->close()V

    return-void
.end method
