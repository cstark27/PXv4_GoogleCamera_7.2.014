.class public final Lnhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lnhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnhv;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lnhv;->a:Landroid/view/View;

    iput-object v0, p0, Lnhv;->b:Lnhu;

    return-void
.end method

.method public final a(Lnhu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnhv;->b:Lnhu;

    iput-object p2, p0, Lnhv;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lnhv;->b:Lnhu;

    invoke-interface {v0}, Lnhu;->g()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lnhv;->a:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lnhv;->b:Lnhu;

    iget-object v1, p0, Lnhv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lnhv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lnhu;->a(II)V

    invoke-virtual {p0}, Lnhv;->a()V

    return-void
.end method
