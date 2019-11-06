.class final Lejy;
.super Lkel;
.source "PG"


# instance fields
.field public final synthetic a:Lekd;

.field private final synthetic b:Lbsu;

.field private final synthetic c:Ljvv;


# direct methods
.method public constructor <init>(Lekd;Lbsu;Ljvv;)V
    .locals 0

    iput-object p1, p0, Lejy;->a:Lekd;

    iput-object p2, p0, Lejy;->b:Lbsu;

    iput-object p3, p0, Lejy;->c:Ljvv;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lejy;->a:Lekd;

    iget-object v0, v0, Lekd;->G:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilx;

    sget-object v1, Lilx;->d:Lilx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lejy;->c:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lejy;->a:Lekd;

    iget-object v1, v0, Lekd;->C:Lgcn;

    if-nez v1, :cond_2

    iget-object v0, v0, Lekd;->B:Lqpq;

    if-eqz v0, :cond_0

    const-string v0, "starting"

    goto :goto_0

    :cond_0
    const-string v0, "closed"

    :goto_0
    sget-object v1, Lekd;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, Lekd;->X:Ljbt;

    invoke-virtual {v0}, Ljbt;->j()V

    iget-object v0, p0, Lejy;->a:Lekd;

    invoke-virtual {v0}, Lekd;->n()V

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 1

    iget-object v0, p0, Lejy;->a:Lekd;

    iget-object v0, v0, Lekd;->X:Ljbt;

    invoke-virtual {v0}, Ljbt;->i()V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    invoke-direct {p0}, Lejy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejy;->b:Lbsu;

    sget-object v1, Lbtn;->a:Lbtn;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbsu;->a(Lbtn;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lejx;

    invoke-direct {v1, p0}, Lejx;-><init>(Lejy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    invoke-direct {p0}, Lejy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejy;->a:Lekd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lekd;->c(Z)V

    iget-object v0, p0, Lejy;->b:Lbsu;

    sget-object v1, Lbtn;->a:Lbtn;

    invoke-interface {v0, v1}, Lbsu;->a(Lbtn;)V

    :cond_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lejy;->a:Lekd;

    iput-boolean p1, v0, Lekd;->J:Z

    return-void
.end method
