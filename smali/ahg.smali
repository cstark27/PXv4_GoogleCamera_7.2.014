.class final Lahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahg;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/os/Handler;Laic;)Lahg;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lahg;

    invoke-direct {p1, p0}, Lahg;-><init>(Landroid/os/Handler;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lahg;->a:Landroid/os/Handler;

    new-instance p2, Lahf;

    invoke-direct {p2}, Lahf;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
