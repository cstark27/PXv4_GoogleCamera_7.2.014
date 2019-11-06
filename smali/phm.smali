.class public final Lphm;
.super Lqa;
.source "PG"


# instance fields
.field public final a:Ltk;

.field private final b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040033

    invoke-direct {p0, p1, p2, v0}, Lqa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lphm;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Ltk;

    invoke-virtual {p0}, Lphm;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lphm;->a:Ltk;

    invoke-virtual {p1}, Ltk;->k()V

    iget-object p1, p0, Lphm;->a:Ltk;

    iput-object p0, p1, Ltk;->l:Landroid/view/View;

    invoke-virtual {p1}, Ltk;->j()V

    iget-object p1, p0, Lphm;->a:Ltk;

    invoke-virtual {p0}, Lphm;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltk;->a(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lphm;->a:Ltk;

    new-instance p2, Lphl;

    invoke-direct {p2, p0}, Lphl;-><init>(Lphm;)V

    iput-object p2, p1, Ltk;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Lphm;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lphm;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Lqa;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lphm;->a:Ltk;

    invoke-virtual {p0}, Lphm;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltk;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    invoke-virtual {p0}, Lphm;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lphm;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphm;->a:Ltk;

    invoke-virtual {v0}, Ltk;->W()V

    return-void

    :cond_0
    invoke-super {p0}, Lqa;->showDropDown()V

    return-void
.end method
