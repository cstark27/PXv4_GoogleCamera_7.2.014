.class final Lfkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loet;


# instance fields
.field private final synthetic b:Lfkq;


# direct methods
.method public constructor <init>(Lfkq;)V
    .locals 0

    iput-object p1, p0, Lfkp;->b:Lfkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfii;->c()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfii;->b()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfkp;->b:Lfkq;

    iget-object v0, v0, Lfkq;->b:Lflj;

    invoke-interface {v0, p1}, Lflj;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loea;)V
    .locals 0

    return-void
.end method
