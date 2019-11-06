.class final Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic a:Ldxp;


# direct methods
.method public constructor <init>(Ldxp;)V
    .locals 0

    iput-object p1, p0, Ldxn;->a:Ldxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Ldxn;->a:Ldxp;

    iget-object p1, p1, Ldxp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldxp;->a:Ljava/lang/String;

    const-string v0, "Skipped a camera frame"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
