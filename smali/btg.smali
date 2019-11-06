.class public final Lbtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Toolbar;

.field public final b:Lbtf;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lpky;

.field public e:Landroid/view/Menu;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I


# direct methods
.method public constructor <init>(Lbtf;Landroid/content/res/Resources;Lpky;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbtg;->h:I

    iput-object p1, p0, Lbtg;->b:Lbtf;

    iput-object p2, p0, Lbtg;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lbtg;->d:Lpky;

    const p1, 0x7f0b0254

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Toolbar;

    iput-object p1, p0, Lbtg;->a:Landroid/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lbtg;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbtg;->e:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbtg;->e:Landroid/view/Menu;

    const v1, 0x7f0b003a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lbtg;->e:Landroid/view/Menu;

    const v1, 0x7f0b0043

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
