.class final Lahk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final a:Laip;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahk;->b:Landroid/os/Handler;

    iput-object p2, p0, Lahk;->a:Laip;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 2

    iget-object v0, p0, Lahk;->b:Landroid/os/Handler;

    new-instance v1, Lahj;

    invoke-direct {v1, p0}, Lahj;-><init>(Lahk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
