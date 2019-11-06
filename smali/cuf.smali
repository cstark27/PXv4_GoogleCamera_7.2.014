.class final Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcuf;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object p1

    invoke-virtual {p1}, Lkms;->ordinal()I

    move-result p1

    const p2, 0x7f0801b2

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lcuf;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcuf;->a:Landroid/widget/ImageView;

    const p2, 0x7f0801b3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcuf;->a:Landroid/widget/ImageView;

    const p2, 0x7f0801b4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcuf;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
