.class public Lym;
.super Lfo;
.source "PG"

# interfaces
.implements Ly;
.implements Lar;
.implements Labh;
.implements Lyr;


# instance fields
.field private final a:Laa;

.field private final b:Labg;

.field private c:Laq;

.field public final e:Lyq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfo;-><init>()V

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Lym;->a:Laa;

    invoke-static {p0}, Labg;->a(Labh;)Labg;

    move-result-object v0

    iput-object v0, p0, Lym;->b:Labg;

    new-instance v0, Lyq;

    new-instance v1, Lyi;

    invoke-direct {v1, p0}, Lyi;-><init>(Lym;)V

    invoke-direct {v0, v1}, Lyq;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lym;->e:Lyq;

    iget-object v0, p0, Lym;->a:Laa;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lym;->a:Laa;

    new-instance v1, Lyj;

    invoke-direct {v1, p0}, Lyj;-><init>(Lym;)V

    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    iget-object v0, p0, Lym;->a:Laa;

    new-instance v1, Lyk;

    invoke-direct {v1, p0}, Lyk;-><init>(Lym;)V

    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lym;)V
    .locals 0

    invoke-super {p0}, Lfo;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final V()Lv;
    .locals 1

    iget-object v0, p0, Lym;->a:Laa;

    return-object v0
.end method

.method public final b()Laq;
    .locals 2

    invoke-virtual {p0}, Lym;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lym;->c:Laq;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lym;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyl;->a:Laq;

    iput-object v0, p0, Lym;->c:Laq;

    :cond_0
    iget-object v0, p0, Lym;->c:Laq;

    if-nez v0, :cond_1

    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Lym;->c:Laq;

    :cond_1
    iget-object v0, p0, Lym;->c:Laq;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Labf;
    .locals 1

    iget-object v0, p0, Lym;->b:Labg;

    iget-object v0, v0, Labg;->a:Labf;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lym;->e:Lyq;

    invoke-virtual {v0}, Lyq;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfo;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lym;->b:Labg;

    invoke-virtual {v0, p1}, Labg;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lak;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lym;->c:Laq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lym;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lyl;->a:Laq;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lyl;

    invoke-direct {v1}, Lyl;-><init>()V

    iput-object v0, v1, Lyl;->a:Laq;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lym;->a:Laa;

    instance-of v1, v0, Laa;

    if-eqz v1, :cond_0

    sget-object v1, Lu;->c:Lu;

    invoke-virtual {v0, v1}, Laa;->a(Lu;)V

    :cond_0
    invoke-super {p0, p1}, Lfo;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lym;->b:Labg;

    invoke-virtual {v0, p1}, Labg;->b(Landroid/os/Bundle;)V

    return-void
.end method
