.class final Llu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnb;


# instance fields
.field public final synthetic a:Lmd;

.field private final b:Lnb;


# direct methods
.method public constructor <init>(Lmd;Lnb;)V
    .locals 0

    iput-object p1, p0, Llu;->a:Lmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llu;->b:Lnb;

    return-void
.end method


# virtual methods
.method public final a(Lnc;)V
    .locals 2

    iget-object v0, p0, Llu;->b:Lnb;

    check-cast v0, Lng;

    iget-object v1, v0, Lng;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lng;->b(Lnc;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Llu;->a:Lmd;

    iget-object v0, p1, Lmd;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmd;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Llu;->a:Lmd;

    iget-object v0, v0, Lmd;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Llu;->a:Lmd;

    iget-object v0, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmd;->r()V

    iget-object p1, p0, Llu;->a:Lmd;

    iget-object v0, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Ljm;->l(Landroid/view/View;)Ljq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljq;->a(F)V

    iput-object v0, p1, Lmd;->j:Ljq;

    iget-object p1, p0, Llu;->a:Lmd;

    iget-object p1, p1, Lmd;->j:Ljq;

    new-instance v0, Llt;

    invoke-direct {v0, p0}, Llt;-><init>(Llu;)V

    invoke-virtual {p1, v0}, Ljq;->a(Ljr;)V

    :cond_1
    iget-object p1, p0, Llu;->a:Lmd;

    const/4 v0, 0x0

    iput-object v0, p1, Lmd;->f:Lnc;

    return-void
.end method

.method public final a(Lnc;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Llu;->b:Lnb;

    check-cast v0, Lng;

    iget-object v1, v0, Lng;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lng;->b(Lnc;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Lng;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lnc;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Llu;->b:Lnb;

    check-cast v0, Lng;

    iget-object v1, v0, Lng;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lng;->b(Lnc;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v2, Lon;

    iget-object v0, v0, Lng;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Lon;-><init>(Landroid/content/Context;Lgr;)V

    invoke-interface {v1, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lnc;Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Llu;->b:Lnb;

    check-cast v0, Lng;

    iget-object v1, v0, Lng;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lng;->b(Lnc;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Lng;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
