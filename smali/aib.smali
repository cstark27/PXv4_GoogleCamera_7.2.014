.class public final Laib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahv;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lahv;


# direct methods
.method private constructor <init>(Lahv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laib;->a:Landroid/os/Handler;

    iput-object p1, p0, Laib;->b:Lahv;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lahv;)Laib;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Laib;

    invoke-direct {p0, p1}, Laib;-><init>(Lahv;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Laib;->a:Landroid/os/Handler;

    new-instance v1, Lahx;

    invoke-direct {v1, p0, p1}, Lahx;-><init>(Laib;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laib;->a:Landroid/os/Handler;

    new-instance v1, Lahy;

    invoke-direct {v1, p0, p1, p2}, Lahy;-><init>(Laib;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Laio;)V
    .locals 2

    iget-object v0, p0, Laib;->a:Landroid/os/Handler;

    new-instance v1, Lahw;

    invoke-direct {v1, p0, p1}, Lahw;-><init>(Laib;Laio;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laib;->a:Landroid/os/Handler;

    new-instance v1, Lahz;

    invoke-direct {v1, p0, p1, p2}, Lahz;-><init>(Laib;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
