.class final Laha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Laip;

.field private final synthetic c:Laic;

.field private final synthetic d:Landroid/hardware/Camera$PictureCallback;

.field private final synthetic e:Lahb;


# direct methods
.method public constructor <init>(Lahb;Landroid/os/Handler;Laip;Laic;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Laha;->e:Lahb;

    iput-object p2, p0, Laha;->a:Landroid/os/Handler;

    iput-object p3, p0, Laha;->b:Laip;

    iput-object p4, p0, Laha;->c:Laic;

    iput-object p5, p0, Laha;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laha;->e:Lahb;

    invoke-virtual {v0}, Lahb;->i()Lajn;

    move-result-object v0

    invoke-virtual {v0}, Lajn;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laha;->e:Lahb;

    iget-object v0, v0, Lahb;->a:Lahl;

    sget-object v1, Lahl;->a:Lajt;

    iget-object v0, v0, Lahl;->e:Lajn;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lajn;->b(I)V

    iget-object v0, p0, Laha;->e:Lahb;

    iget-object v0, v0, Lahb;->a:Lahl;

    iget-object v0, v0, Lahl;->d:Lahd;

    iget-object v1, p0, Laha;->a:Landroid/os/Handler;

    iget-object v2, p0, Laha;->b:Laip;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v4, Lahk;

    invoke-direct {v4, v1, v2}, Lahk;-><init>(Landroid/os/Handler;Laip;)V

    nop

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_1
    iget-object v1, p0, Laha;->a:Landroid/os/Handler;

    iget-object v2, p0, Laha;->c:Laic;

    invoke-static {v1, v2}, Lahg;->a(Landroid/os/Handler;Laic;)Lahg;

    move-result-object v1

    iget-object v2, p0, Laha;->a:Landroid/os/Handler;

    invoke-static {v2, v3}, Lahg;->a(Landroid/os/Handler;Laic;)Lahg;

    move-result-object v2

    iget-object v3, p0, Laha;->d:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Lahc;

    invoke-direct {v5, v4, v1, v2, v3}, Lahc;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v1, 0x259

    invoke-virtual {v0, v1, v5}, Lahd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    return-void
.end method
