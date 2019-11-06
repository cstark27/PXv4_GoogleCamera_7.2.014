.class public Lde;
.super Ldj;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private Y:Landroid/os/Handler;

.field private final Z:Ljava/lang/Runnable;

.field public a:Z

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:I

.field private ae:Z

.field public b:Landroid/app/Dialog;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldj;-><init>()V

    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Lde;)V

    iput-object v0, p0, Lde;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lde;->aa:I

    iput v0, p0, Lde;->ab:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->ac:Z

    iput-boolean v0, p0, Lde;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lde;->ad:I

    return-void
.end method

.method private final d(Z)V
    .locals 3

    iget-boolean v0, p0, Lde;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde;->d:Z

    iget-object v1, p0, Lde;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lde;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lde;->Y:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lde;->b:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lde;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lde;->Z:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    nop

    iput-boolean v0, p0, Lde;->ae:Z

    iget p1, p0, Lde;->ad:I

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ldj;->q()Ldq;

    move-result-object p1

    iget v0, p0, Lde;->ad:I

    invoke-virtual {p1, v0}, Ldq;->b(I)V

    const/4 p1, -0x1

    iput p1, p0, Lde;->ad:I

    return-void

    :cond_2
    invoke-virtual {p0}, Ldj;->q()Ldq;

    move-result-object p1

    invoke-virtual {p1}, Ldq;->a()Lel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lel;->b(Ldj;)V

    invoke-virtual {p1}, Lel;->d()V

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldj;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Lde;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde;->c:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ldj;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde;->Y:Landroid/os/Handler;

    iget v0, p0, Lde;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde;->a:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde;->aa:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde;->ab:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde;->ac:Z

    iget-boolean v0, p0, Lde;->a:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde;->a:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lde;->ad:I

    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldj;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lde;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldj;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lde;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    iget-boolean v1, p0, Lde;->ac:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_3

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde;->d(Z)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget v0, p0, Lde;->aa:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget v0, p0, Lde;->ab:I

    if-eqz v0, :cond_3

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, p0, Lde;->ac:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v0, p0, Lde;->a:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    nop

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    iget v0, p0, Lde;->ad:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldj;->d()V

    iget-boolean v0, p0, Lde;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->c:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Ldj;->e()V

    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde;->ae:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Ldj;->f()V

    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-super {p0}, Ldj;->g()V

    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde;->ae:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lde;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lde;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    nop

    iput-object v1, p0, Lde;->b:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public h()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldj;->n()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lde;->ab:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final i()Landroid/view/LayoutInflater;
    .locals 5

    iget-boolean v0, p0, Lde;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde;->h()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lde;->b:Landroid/app/Dialog;

    const-string v1, "layout_inflater"

    if-eqz v0, :cond_2

    iget v2, p0, Lde;->aa:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    nop

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    iget-object v0, p0, Lde;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_2
    iget-object v0, p0, Lde;->x:Ldp;

    iget-object v0, v0, Ldp;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ldj;->E()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Lde;->ae:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde;->d(Z)V

    :cond_0
    return-void
.end method
