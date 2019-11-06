.class final Lwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lno;

.field private final synthetic b:Lwd;


# direct methods
.method public constructor <init>(Lwd;)V
    .locals 2

    iput-object p1, p0, Lwb;->b:Lwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lno;

    iget-object v0, p0, Lwb;->b:Lwd;

    iget-object v0, v0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwb;->b:Lwd;

    iget-object v1, v1, Lwd;->c:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Lno;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lwb;->a:Lno;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwb;->b:Lwd;

    iget-object v0, p1, Lwd;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lwd;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lwb;->a:Lno;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
