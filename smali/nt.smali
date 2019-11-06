.class final Lnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lny;


# direct methods
.method public constructor <init>(Lny;)V
    .locals 0

    iput-object p1, p0, Lnt;->a:Lny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lnt;->a:Lny;

    invoke-virtual {v0}, Lny;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnt;->a:Lny;

    iget-object v0, v0, Lny;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lnt;->a:Lny;

    iget-object v0, v0, Lny;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx;

    iget-object v0, v0, Lnx;->a:Ltn;

    iget-boolean v0, v0, Ltk;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnt;->a:Lny;

    iget-object v0, v0, Lny;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnt;->a:Lny;

    iget-object v0, v0, Lny;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx;

    iget-object v3, v3, Lnx;->a:Ltn;

    invoke-virtual {v3}, Ltk;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lnt;->a:Lny;

    invoke-virtual {v0}, Lny;->d()V

    return-void

    :cond_2
    return-void
.end method
