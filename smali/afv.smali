.class final Lafv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahu;

.field public final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Laga;


# direct methods
.method public constructor <init>(Laga;Lahu;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lafv;->c:Laga;

    iput-object p2, p0, Lafv;->a:Lahu;

    iput-object p3, p0, Lafv;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafv;->a:Lahu;

    if-eqz v0, :cond_0

    new-instance v0, Lafu;

    invoke-direct {v0, p0}, Lafu;-><init>(Lafv;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lafv;->c:Laga;

    iget-object v1, v1, Laga;->c:Lagj;

    sget-object v2, Lagj;->a:Lajt;

    iget-object v1, v1, Lagj;->b:Lagh;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2, v0}, Lagh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
