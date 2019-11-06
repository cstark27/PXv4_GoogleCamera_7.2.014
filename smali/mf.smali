.class public Lmf;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Llk;


# instance fields
.field private a:Lll;

.field private final b:Liy;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lmf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lme;

    invoke-direct {v0, p0}, Lme;-><init>(Lmf;)V

    iput-object v0, p0, Lmf;->b:Liy;

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-static {p1, p2}, Lmf;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lll;->a(I)V

    invoke-virtual {v0}, Lll;->k()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04011b

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()Lll;
    .locals 1

    iget-object v0, p0, Lmf;->a:Lll;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lll;->a(Landroid/app/Dialog;Llk;)Lll;

    move-result-object v0

    iput-object v0, p0, Lmf;->a:Lll;

    :cond_0
    iget-object v0, p0, Lmf;->a:Lll;

    return-object v0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lll;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lmf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lmf;->b:Liy;

    invoke-static {v0, p1}, Liz;->a(Liy;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-virtual {v0}, Lll;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-virtual {v0}, Lll;->h()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object p1

    invoke-virtual {p1}, Lll;->k()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-virtual {v0}, Lll;->d()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll;->c(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lll;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-virtual {p0}, Lmf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lll;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmf;->a()Lll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
