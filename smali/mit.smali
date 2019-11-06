.class final Lmit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmgf;

.field private final synthetic b:Lmix;


# direct methods
.method public constructor <init>(Lmix;Lmgf;)V
    .locals 0

    iput-object p1, p0, Lmit;->b:Lmix;

    iput-object p2, p0, Lmit;->a:Lmgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmit;->b:Lmix;

    iget-object v0, v0, Lmix;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmit;->b:Lmix;

    iget v1, v1, Lmix;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->d(Z)V

    iget-object v1, p0, Lmit;->b:Lmix;

    iget-object v1, v1, Lmix;->b:Lmip;

    new-instance v2, Lmis;

    invoke-direct {v2, p0}, Lmis;-><init>(Lmit;)V

    invoke-interface {v1, v2}, Lmip;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, Lmit;->b:Lmix;

    iget-object v1, v1, Lmix;->b:Lmip;

    invoke-interface {v1}, Lmip;->f()V

    iget-object v1, p0, Lmit;->b:Lmix;

    const/4 v2, 0x2

    iput v2, v1, Lmix;->d:I

    iget-object v1, v1, Lmix;->c:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
