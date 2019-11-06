.class final Lagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Laht;

.field public final synthetic b:Lahb;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lahb;Landroid/os/Handler;Laht;)V
    .locals 0

    iput-object p1, p0, Lagv;->b:Lahb;

    iput-object p2, p0, Lagv;->c:Landroid/os/Handler;

    iput-object p3, p0, Lagv;->a:Laht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lagv;->b:Lahb;

    iget-object p2, p2, Lahb;->a:Lahl;

    sget-object v0, Lahl;->a:Lajt;

    iget-object p2, p2, Lahl;->e:Lajn;

    invoke-virtual {p2}, Lajn;->a()I

    move-result p2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    sget-object p2, Lahl;->a:Lajt;

    const-string v0, "onAutoFocus callback returning when not focusing"

    invoke-static {p2, v0}, Laju;->b(Lajt;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lagv;->b:Lahb;

    iget-object p2, p2, Lahb;->a:Lahl;

    iget-object p2, p2, Lahl;->e:Lajn;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lajn;->a(I)V

    :goto_0
    iget-object p2, p0, Lagv;->c:Landroid/os/Handler;

    new-instance v0, Lagu;

    invoke-direct {v0, p0, p1}, Lagu;-><init>(Lagv;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
