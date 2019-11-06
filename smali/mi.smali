.class final Lmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmn;


# direct methods
.method public constructor <init>(Lmn;)V
    .locals 0

    iput-object p1, p0, Lmi;->a:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmi;->a:Lmn;

    invoke-virtual {v0}, Lmn;->m()Landroid/view/Menu;

    move-result-object v1

    instance-of v2, v1, Loe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loe;

    goto :goto_0

    :cond_0
    nop

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loe;->e()V

    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v4, v0, Lmn;->c:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lmn;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loe;->f()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Loe;->f()V

    :goto_1
    throw v0
.end method
