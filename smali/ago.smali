.class final Lago;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# instance fields
.field public final a:Lahu;

.field public final b:Laio;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laio;Lahu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lago;->c:Landroid/os/Handler;

    iput-object p2, p0, Lago;->b:Laio;

    iput-object p3, p0, Lago;->a:Lahu;

    return-void
.end method


# virtual methods
.method public final onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lago;->c:Landroid/os/Handler;

    new-instance v0, Lagn;

    invoke-direct {v0, p0, p1}, Lagn;-><init>(Lago;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
