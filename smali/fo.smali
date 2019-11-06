.class public Lfo;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Ly;
.implements Liy;


# instance fields
.field private final a:Laa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lip;

    invoke-direct {v0}, Lip;-><init>()V

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Lfo;->a:Laa;

    return-void
.end method


# virtual methods
.method public V()Lv;
    .locals 1

    iget-object v0, p0, Lfo;->a:Laa;

    return-object v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljm;->b()V

    :cond_0
    invoke-static {p0, p1}, Liz;->a(Liy;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljm;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lak;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfo;->a:Laa;

    sget-object v1, Lu;->c:Lu;

    invoke-virtual {v0, v1}, Laa;->a(Lu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
