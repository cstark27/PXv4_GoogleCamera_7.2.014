.class final synthetic Ljnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljne;


# direct methods
.method public constructor <init>(Ljne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnc;->a:Ljne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljnc;->a:Ljne;

    iget-object v1, v0, Ljne;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v2, v0, Ljne;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ljne;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Ljne;->d:Ljmt;

    invoke-virtual {v1}, Ljmt;->g()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Ljne;->e:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnd;

    invoke-interface {v1}, Ljnd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
