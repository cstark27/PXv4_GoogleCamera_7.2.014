.class final Lahb;
.super Laio;
.source "PG"


# instance fields
.field public final synthetic a:Lahl;

.field private final b:Laiv;

.field private final c:I

.field private final d:Landroid/hardware/Camera;

.field private final e:Lajd;

.field private final f:Laho;


# direct methods
.method public synthetic constructor <init>(Lahl;Laiv;ILandroid/hardware/Camera;Lajd;Laho;)V
    .locals 0

    iput-object p1, p0, Lahb;->a:Lahl;

    invoke-direct {p0}, Laio;-><init>()V

    iput-object p2, p0, Lahb;->b:Laiv;

    iput-object p4, p0, Lahb;->d:Landroid/hardware/Camera;

    iput p3, p0, Lahb;->c:I

    iput-object p5, p0, Lahb;->e:Lajd;

    iput-object p6, p0, Lahb;->f:Laho;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahb;->c:I

    return v0
.end method

.method public final a(Lajl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Laio;->a(Lajl;I)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;Laht;)V
    .locals 1

    new-instance v0, Lagv;

    invoke-direct {v0, p0, p1, p2}, Lagv;-><init>(Lahb;Landroid/os/Handler;Laht;)V

    iget-object p1, p0, Lahb;->a:Lahl;

    sget-object p2, Lahl;->a:Lajt;

    iget-object p1, p1, Lahl;->f:Lajp;

    new-instance p2, Lagw;

    invoke-direct {p2, p0, v0}, Lagw;-><init>(Lahb;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {p1, p2}, Lajp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lahu;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lahb;->a:Lahl;

    sget-object v1, Lahl;->a:Lajt;

    iget-object v0, v0, Lahl;->f:Lajp;

    new-instance v1, Lagx;

    invoke-direct {v1, p0, p1, p2}, Lagx;-><init>(Lahb;Landroid/os/Handler;Lahu;)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lahb;->b:Laiv;

    check-cast p2, Lahl;

    iget-object p2, p2, Lahl;->g:Lajk;

    invoke-virtual {p2, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laid;)V
    .locals 2

    iget-object v0, p0, Lahb;->a:Lahl;

    sget-object v1, Lahl;->a:Lajt;

    iget-object v0, v0, Lahl;->f:Lajp;

    new-instance v1, Lags;

    invoke-direct {v1, p0, p1, p2}, Lags;-><init>(Lahb;Landroid/os/Handler;Laid;)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laip;Laic;Laic;)V
    .locals 7

    new-instance v5, Lagz;

    invoke-direct {v5, p0, p1, p4}, Lagz;-><init>(Lahb;Landroid/os/Handler;Laic;)V

    :try_start_0
    iget-object p4, p0, Lahb;->a:Lahl;

    sget-object v0, Lahl;->a:Lajt;

    iget-object p4, p4, Lahl;->f:Lajp;

    new-instance v6, Laha;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laha;-><init>(Lahb;Landroid/os/Handler;Laip;Laic;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {p4, v6}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lahb;->b:Laiv;

    check-cast p2, Lahl;

    iget-object p2, p2, Lahl;->g:Lajk;

    invoke-virtual {p2, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b()Lajd;
    .locals 1

    iget-object v0, p0, Lahb;->e:Lajd;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Laid;)V
    .locals 2

    iget-object v0, p0, Lahb;->a:Lahl;

    sget-object v1, Lahl;->a:Lajt;

    iget-object v0, v0, Lahl;->f:Lajp;

    new-instance v1, Lagt;

    invoke-direct {v1, p0, p1, p2}, Lagt;-><init>(Lahb;Landroid/os/Handler;Laid;)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lajc;
    .locals 2

    new-instance v0, Laho;

    iget-object v1, p0, Lahb;->f:Laho;

    invoke-direct {v0, v1}, Laho;-><init>(Laho;)V

    return-object v0
.end method

.method public final d()Laiv;
    .locals 1

    iget-object v0, p0, Lahb;->b:Laiv;

    return-object v0
.end method

.method public final e()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lahb;->a:Lahl;

    sget-object v3, Lahl;->a:Lajt;

    iget-object v2, v2, Lahl;->f:Lajp;

    new-instance v3, Lagr;

    invoke-direct {v3, p0, v1, v0}, Lagr;-><init>(Lahb;[Landroid/hardware/Camera$Parameters;Laiu;)V

    iget-object v0, v0, Laiu;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Lajp;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lahb;->b:Laiv;

    check-cast v2, Lahl;

    iget-object v2, v2, Lahl;->g:Lajk;

    invoke-virtual {v2, v0}, Lajk;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final f()Lajl;
    .locals 3

    new-instance v0, Lahp;

    iget-object v1, p0, Lahb;->f:Laho;

    invoke-virtual {p0}, Lahb;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lahp;-><init>(Lajc;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lahb;->a:Lahl;

    iget-object v0, v0, Lahl;->d:Lahd;

    return-object v0
.end method

.method public final h()Lajp;
    .locals 1

    iget-object v0, p0, Lahb;->a:Lahl;

    iget-object v0, v0, Lahl;->f:Lajp;

    return-object v0
.end method

.method public final i()Lajn;
    .locals 2

    iget-object v0, p0, Lahb;->a:Lahl;

    sget-object v1, Lahl;->a:Lajt;

    iget-object v0, v0, Lahl;->e:Lajn;

    return-object v0
.end method
