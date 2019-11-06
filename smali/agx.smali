.class final Lagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Lahu;

.field private final synthetic c:Lahb;


# direct methods
.method public constructor <init>(Lahb;Landroid/os/Handler;Lahu;)V
    .locals 0

    iput-object p1, p0, Lagx;->c:Lahb;

    iput-object p2, p0, Lagx;->a:Landroid/os/Handler;

    iput-object p3, p0, Lagx;->b:Lahu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lagx;->c:Lahb;

    iget-object v1, v0, Lahb;->a:Lahl;

    sget-object v2, Lahl;->a:Lajt;

    iget-object v1, v1, Lahl;->d:Lahd;

    iget-object v2, p0, Lagx;->a:Landroid/os/Handler;

    iget-object v3, p0, Lagx;->b:Lahu;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v4, Lago;

    invoke-direct {v4, v2, v0, v3}, Lago;-><init>(Landroid/os/Handler;Laio;Lahu;)V

    nop

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_1
    const/16 v0, 0x12f

    invoke-virtual {v1, v0, v4}, Lahd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
