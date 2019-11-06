.class public final Ljmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;
.implements Leys;
.implements Leyu;
.implements Leyp;


# instance fields
.field public final a:Ljmt;

.field public final b:Ljava/util/List;

.field public c:Ljne;

.field public d:I


# direct methods
.method public constructor <init>(Ljmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljmw;->b:Ljava/util/List;

    iput-object p1, p0, Ljmw;->a:Ljmt;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ljmw;->d:I

    iget-object v1, p0, Ljmw;->c:Ljne;

    if-eqz v1, :cond_0

    sget-object v2, Ljne;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iput v0, v1, Ljne;->i:I

    iget-object v0, v1, Ljne;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljne;->a()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ljmw;->d:I

    iget-object v1, p0, Ljmw;->c:Ljne;

    if-eqz v1, :cond_0

    sget-object v2, Ljne;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iput v0, v1, Ljne;->i:I

    iget-object v0, v1, Ljne;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v2, v1, Ljne;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Ljne;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ljmw;->d:I

    iget-object v1, p0, Ljmw;->c:Ljne;

    if-eqz v1, :cond_0

    sget-object v2, Ljne;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iput v0, v1, Ljne;->i:I

    iget-object v0, v1, Ljne;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
