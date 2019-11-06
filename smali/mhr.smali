.class final synthetic Lmhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhv;

.field private final b:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Lmhv;Landroid/media/MediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhr;->a:Lmhv;

    iput-object p2, p0, Lmhr;->b:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmhr;->a:Lmhv;

    iget-object v1, p0, Lmhr;->b:Landroid/media/MediaMuxer;

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MediaMuxerMul"

    const-string v3, "Failed to stop previous media muxer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lmhv;->l:Lmhj;

    sget-object v1, Lmhc;->f:Lmhc;

    invoke-virtual {v0, v1}, Lmhj;->a(Lmhc;)V

    return-void
.end method
