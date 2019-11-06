.class final Lof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lor;


# instance fields
.field public final a:Loe;

.field public b:Lli;

.field public c:Loa;


# direct methods
.method public constructor <init>(Loe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->a:Loe;

    return-void
.end method


# virtual methods
.method public final a(Loe;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lof;->a:Loe;

    if-ne p1, p2, :cond_1

    :goto_0
    iget-object p1, p0, Lof;->b:Lli;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lli;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(Loe;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lof;->a:Loe;

    iget-object v0, p0, Lof;->c:Loa;

    invoke-virtual {v0}, Loa;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Loe;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lof;->c:Loa;

    iget-object v0, p0, Lof;->a:Loe;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Loa;->a(Loe;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lof;->b:Lli;

    invoke-virtual {p1}, Lli;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lof;->b:Lli;

    invoke-virtual {v0}, Lli;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lof;->a:Loe;

    invoke-virtual {p2, v1}, Loe;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lof;->a:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Loe;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
