.class Loer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loet;


# instance fields
.field private final b:Loet;


# direct methods
.method public constructor <init>(Loet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loer;->b:Loet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Loer;->b:Loet;

    invoke-interface {v0}, Loet;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Loer;->b:Loet;

    invoke-interface {v0, p1}, Loet;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Loer;->b:Loet;

    invoke-interface {v0, p1, p2}, Loet;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Loer;->b:Loet;

    invoke-interface {v0, p1}, Loet;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loea;)V
    .locals 1

    iget-object v0, p0, Loer;->b:Loet;

    invoke-interface {v0, p1}, Loet;->a(Loea;)V

    return-void
.end method
