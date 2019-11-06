.class public final Ljmc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final synthetic a:Ljmf;


# direct methods
.method public constructor <init>(Ljmf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljmc;->a:Ljmf;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Ljmc;->a:Ljmf;

    sget-object p3, Ljmf;->a:Ljava/lang/String;

    iget-object p2, p2, Ljmf;->j:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Ljmc;->a:Ljmf;

    iget-object p3, p3, Ljmf;->d:Landroid/content/Context;

    invoke-static {p2, p3}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Ljmc;->a:Ljmf;

    iget-object p1, p1, Ljmf;->c:Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Lkms;

    invoke-virtual {p1, p2}, Lkms;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ljmc;->a:Ljmf;

    invoke-virtual {p1, p2}, Ljmf;->a(Lkms;)V

    return-void
.end method
