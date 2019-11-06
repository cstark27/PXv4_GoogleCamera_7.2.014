.class final Livn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Livo;


# direct methods
.method public constructor <init>(Livo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Livn;->b:Livo;

    iput-object p2, p0, Livn;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Livn;->b:Livo;

    iget-object p1, p1, Livo;->d:Lmdm;

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Livn;->b:Livo;

    iget-object p1, p1, Livo;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070392

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Livn;->b:Livo;

    new-instance p3, Lkbu;

    iget-object p4, p2, Livo;->c:Landroid/content/Context;

    iget-object p5, p0, Livn;->a:Landroid/view/View;

    invoke-direct {p3, p4, p5}, Lkbu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p2, Livo;->h:Lkbu;

    iget-object p2, p0, Livn;->b:Livo;

    iget-object p2, p2, Livo;->h:Lkbu;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lkbu;->a(II)V

    iget-object p1, p0, Livn;->b:Livo;

    iget-object p1, p1, Livo;->h:Lkbu;

    invoke-virtual {p1}, Lkbu;->a()V

    :cond_0
    return-void
.end method
