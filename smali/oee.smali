.class final Loee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loef;


# instance fields
.field private final a:Lofg;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lofg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loee;->b:Z

    iput-object p1, p0, Loee;->a:Lofg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Loee;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loee;->a:Lofg;

    invoke-interface {v0, p1, p2}, Lofg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Loee;->a:Lofg;

    invoke-interface {v0}, Lofg;->close()V

    const-class v0, Loee;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loee;->b:Z

    return-void
.end method
