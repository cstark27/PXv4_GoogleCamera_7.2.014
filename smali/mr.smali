.class final Lmr;
.super Ljs;
.source "PG"


# instance fields
.field private final synthetic a:Lmv;


# direct methods
.method public constructor <init>(Lmv;)V
    .locals 0

    iput-object p1, p0, Lmr;->a:Lmv;

    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lmr;->a:Lmv;

    iget-boolean v1, v0, Lmv;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmv;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lmr;->a:Lmv;

    iget-object v0, v0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmr;->a:Lmv;

    iget-object v0, v0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lmr;->a:Lmv;

    iget-object v0, v0, Lmv;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lmr;->a:Lmv;

    const/4 v1, 0x0

    iput-object v1, v0, Lmv;->n:Lnm;

    iget-object v2, v0, Lmv;->i:Lnb;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lmv;->h:Lnc;

    invoke-interface {v2, v3}, Lnb;->a(Lnc;)V

    iput-object v1, v0, Lmv;->h:Lnc;

    iput-object v1, v0, Lmv;->i:Lnb;

    :cond_2
    iget-object v0, p0, Lmr;->a:Lmv;

    iget-object v0, v0, Lmv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljm;->p(Landroid/view/View;)V

    :cond_3
    return-void
.end method
