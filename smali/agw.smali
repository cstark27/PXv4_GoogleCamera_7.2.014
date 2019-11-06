.class final Lagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field private final synthetic b:Lahb;


# direct methods
.method public constructor <init>(Lahb;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lagw;->b:Lahb;

    iput-object p2, p0, Lagw;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagw;->b:Lahb;

    invoke-virtual {v0}, Lahb;->i()Lajn;

    move-result-object v0

    invoke-virtual {v0}, Lajn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagw;->b:Lahb;

    iget-object v0, v0, Lahb;->a:Lahl;

    sget-object v1, Lahl;->a:Lajt;

    iget-object v0, v0, Lahl;->e:Lajn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lajn;->b(I)V

    iget-object v0, p0, Lagw;->b:Lahb;

    iget-object v0, v0, Lahb;->a:Lahl;

    iget-object v0, v0, Lahl;->d:Lahd;

    const/16 v1, 0x12d

    iget-object v2, p0, Lagw;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lahd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
