.class final Lahi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Laid;

.field public final b:Laio;

.field private final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Laio;Laid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi;->c:Landroid/os/Handler;

    iput-object p2, p0, Lahi;->b:Laio;

    iput-object p3, p0, Lahi;->a:Laid;

    return-void
.end method

.method public static a(Landroid/os/Handler;Laio;Laid;)Lahi;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lahi;

    invoke-direct {v0, p0, p1, p2}, Lahi;-><init>(Landroid/os/Handler;Laio;Laid;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lahi;->c:Landroid/os/Handler;

    new-instance v0, Lahh;

    invoke-direct {v0, p0, p1}, Lahh;-><init>(Lahi;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
