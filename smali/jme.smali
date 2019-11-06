.class public final Ljme;
.super Ljma;
.source "PG"


# instance fields
.field private final synthetic d:Ljmf;


# direct methods
.method public constructor <init>(Ljmf;Landroid/content/Context;Ljly;)V
    .locals 0

    iput-object p1, p0, Ljme;->d:Ljmf;

    invoke-direct {p0, p2, p3}, Ljma;-><init>(Landroid/content/Context;Ljly;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Ljma;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljme;->d:Ljmf;

    sget-object p2, Ljmf;->a:Ljava/lang/String;

    iget-object p2, p1, Ljmf;->q:Ljly;

    invoke-virtual {p2}, Ljly;->getProgress()I

    move-result p2

    iget-object p3, p1, Ljmf;->q:Ljly;

    invoke-virtual {p3, p2}, Ljly;->a(I)Ljlw;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljmf;->a(Ljlw;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljmf;->a(Ljlw;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Ljmf;->s:Ljma;

    if-eqz p4, :cond_3

    iget-object p4, p1, Ljmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p1, Ljmf;->i:Lkes;

    invoke-interface {p4}, Lkes;->a()V

    iget-object p4, p1, Ljmf;->j:Landroid/view/WindowManager;

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    iget-object p5, p1, Ljmf;->d:Landroid/content/Context;

    invoke-static {p4, p5}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object p4

    iget-object p5, p1, Ljmf;->h:Landroid/content/res/Resources;

    const v0, 0x7f07039c

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p4}, Lkms;->ordinal()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v0, :cond_1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p1, Ljmf;->i:Lkes;

    invoke-interface {p4, p3}, Lkes;->a(Ljava/lang/String;)Lkfg;

    move-result-object p3

    iget-object p4, p1, Ljmf;->s:Ljma;

    invoke-interface {p3, p4, p5}, Lkfg;->d(Landroid/view/View;I)Lkfd;

    move-result-object p3

    invoke-interface {p3}, Lkfd;->b()Lkfe;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p4, p1, Ljmf;->i:Lkes;

    invoke-interface {p4, p3}, Lkes;->a(Ljava/lang/String;)Lkfg;

    move-result-object p3

    iget-object p4, p1, Ljmf;->s:Ljma;

    invoke-interface {p3, p4, p5}, Lkfg;->c(Landroid/view/View;I)Lkfd;

    move-result-object p3

    invoke-interface {p3}, Lkfd;->c()Lkfe;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object p4, p1, Ljmf;->i:Lkes;

    invoke-interface {p4, p3}, Lkes;->a(Ljava/lang/String;)Lkfg;

    move-result-object p3

    iget-object p4, p1, Ljmf;->s:Ljma;

    invoke-interface {p3, p4}, Lkfg;->a(Landroid/view/View;)Lkfd;

    move-result-object p3

    invoke-interface {p3}, Lkfd;->a()Lkfe;

    move-result-object p3

    :goto_0
    iget-object p4, p1, Ljmf;->h:Landroid/content/res/Resources;

    const p5, 0x7f0600d4

    const/4 v1, 0x0

    invoke-virtual {p4, p5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    invoke-interface {p3, p4}, Lkfe;->a(I)Lkff;

    move-result-object p3

    invoke-interface {p3}, Lkff;->g()Lkff;

    move-result-object p3

    invoke-interface {p3, v0}, Lkff;->a(Z)Lkff;

    move-result-object p3

    invoke-interface {p3}, Lkff;->e()Lkff;

    move-result-object p3

    const/16 p4, 0x12c

    invoke-interface {p3, p4}, Lkff;->c(I)Lkff;

    move-result-object p3

    const/16 p4, 0xce4

    invoke-interface {p3, p4}, Lkff;->b(I)Lkff;

    move-result-object p3

    invoke-interface {p3}, Lkff;->f()Lmjr;

    move-result-object p3

    iget-object p4, p1, Ljmf;->s:Ljma;

    invoke-virtual {p4, p2}, Ljma;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ljmf;->f:Lmbb;

    invoke-virtual {p1, p3}, Lmbb;->a(Lmjr;)Lmjr;

    return-void

    :cond_3
    :goto_1
    return-void
.end method
