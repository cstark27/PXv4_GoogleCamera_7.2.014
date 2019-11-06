.class final Lagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Landroid/hardware/Camera$Parameters;

.field private final synthetic b:Laiu;

.field private final synthetic c:Lahb;


# direct methods
.method public constructor <init>(Lahb;[Landroid/hardware/Camera$Parameters;Laiu;)V
    .locals 0

    iput-object p1, p0, Lagr;->c:Lahb;

    iput-object p2, p0, Lagr;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Lagr;->b:Laiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagr;->c:Lahb;

    iget-object v0, v0, Lahb;->a:Lahl;

    sget-object v1, Lahl;->a:Lajt;

    iget-object v0, v0, Lahl;->d:Lahd;

    iget-object v1, p0, Lagr;->a:[Landroid/hardware/Camera$Parameters;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Lahd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lagr;->c:Lahb;

    iget-object v0, v0, Lahb;->a:Lahl;

    iget-object v0, v0, Lahl;->d:Lahd;

    iget-object v1, p0, Lagr;->b:Laiu;

    iget-object v1, v1, Laiu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lahd;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
