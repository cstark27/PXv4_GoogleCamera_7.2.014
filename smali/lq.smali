.class final Llq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmd;


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 0

    iput-object p1, p0, Llq;->a:Lmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llq;->a:Lmd;

    iget-object v1, v0, Lmd;->h:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Llq;->a:Lmd;

    invoke-virtual {v0}, Lmd;->r()V

    iget-object v0, p0, Llq;->a:Lmd;

    invoke-virtual {v0}, Lmd;->q()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq;->a:Lmd;

    iget-object v0, v0, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Llq;->a:Lmd;

    iget-object v2, v0, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Ljm;->l(Landroid/view/View;)Ljq;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljq;->a(F)V

    iput-object v2, v0, Lmd;->j:Ljq;

    iget-object v0, p0, Llq;->a:Lmd;

    iget-object v0, v0, Lmd;->j:Ljq;

    new-instance v1, Llp;

    invoke-direct {v1, p0}, Llp;-><init>(Llq;)V

    invoke-virtual {v0, v1}, Ljq;->a(Ljr;)V

    return-void

    :cond_0
    iget-object v0, p0, Llq;->a:Lmd;

    iget-object v0, v0, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Llq;->a:Lmd;

    iget-object v0, v0, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
