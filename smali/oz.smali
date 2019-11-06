.class final Loz;
.super Loo;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Los;


# instance fields
.field public final a:Ltn;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Loe;

.field private final h:Lob;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Lor;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loe;Landroid/view/View;IZ)V
    .locals 3

    invoke-direct {p0}, Loo;-><init>()V

    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Loz;)V

    iput-object v0, p0, Loz;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Loy;

    invoke-direct {v0, p0}, Loy;-><init>(Loz;)V

    iput-object v0, p0, Loz;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Loz;->s:I

    iput-object p1, p0, Loz;->e:Landroid/content/Context;

    iput-object p2, p0, Loz;->f:Loe;

    iput-boolean p5, p0, Loz;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    new-instance v0, Lob;

    iget-boolean v1, p0, Loz;->i:Z

    const v2, 0x7f0e0013

    invoke-direct {v0, p2, p5, v1, v2}, Lob;-><init>(Loe;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Loz;->h:Lob;

    iput p4, p0, Loz;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    const v0, 0x7f070017

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Loz;->j:I

    iput-object p3, p0, Loz;->n:Landroid/view/View;

    new-instance p3, Ltn;

    iget-object p4, p0, Loz;->e:Landroid/content/Context;

    iget p5, p0, Loz;->k:I

    invoke-direct {p3, p4, p5}, Ltn;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Loz;->a:Ltn;

    invoke-virtual {p2, p0, p1}, Loe;->a(Los;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 5

    invoke-virtual {p0}, Loz;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Loz;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Loz;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    iput-object v0, p0, Loz;->c:Landroid/view/View;

    iget-object v0, p0, Loz;->a:Ltn;

    invoke-virtual {v0, p0}, Ltk;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Loz;->a:Ltn;

    iput-object p0, v0, Ltk;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0}, Ltk;->k()V

    iget-object v0, p0, Loz;->c:Landroid/view/View;

    iget-object v1, p0, Loz;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Loz;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_0

    iget-object v1, p0, Loz;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Loz;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Loz;->a:Ltn;

    iput-object v0, v1, Ltk;->l:Landroid/view/View;

    iget v0, p0, Loz;->s:I

    iput v0, v1, Ltk;->j:I

    iget-boolean v0, p0, Loz;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loz;->h:Lob;

    iget-object v1, p0, Loz;->e:Landroid/content/Context;

    iget v2, p0, Loz;->j:I

    invoke-static {v0, v1, v2}, Loz;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Loz;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->q:Z

    :goto_0
    iget-object v0, p0, Loz;->a:Ltn;

    iget v1, p0, Loz;->r:I

    invoke-virtual {v0, v1}, Ltk;->d(I)V

    iget-object v0, p0, Loz;->a:Ltn;

    invoke-virtual {v0}, Ltk;->j()V

    iget-object v0, p0, Loz;->a:Ltn;

    iget-object v1, p0, Loo;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ltk;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Loz;->a:Ltn;

    invoke-virtual {v0}, Ltk;->W()V

    iget-object v0, p0, Loz;->a:Ltn;

    iget-object v0, v0, Ltk;->e:Lse;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, p0, Loz;->t:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Loz;->f:Loe;

    iget-object v1, v1, Loe;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loz;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v4, p0, Loz;->f:Loe;

    iget-object v4, v4, Loe;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    nop

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Loz;->a:Ltn;

    iget-object v1, p0, Loz;->h:Lob;

    invoke-virtual {v0, v1}, Ltk;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Loz;->a:Ltn;

    invoke-virtual {v0}, Ltk;->W()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final X()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Loz;->a:Ltn;

    iget-object v0, v0, Ltk;->e:Lse;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Loz;->s:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Loz;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Loz;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Loe;)V
    .locals 0

    return-void
.end method

.method public final a(Loe;Z)V
    .locals 1

    iget-object v0, p0, Loz;->f:Loe;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Loz;->d()V

    iget-object v0, p0, Loz;->o:Lor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lor;->a(Loe;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lor;)V
    .locals 0

    iput-object p1, p0, Loz;->o:Lor;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Loz;->h:Lob;

    iput-boolean p1, v0, Lob;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpa;)Z
    .locals 8

    invoke-virtual {p1}, Loe;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Loq;

    iget-object v3, p0, Loz;->e:Landroid/content/Context;

    iget-object v5, p0, Loz;->c:Landroid/view/View;

    iget-boolean v6, p0, Loz;->i:Z

    iget v7, p0, Loz;->k:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Loq;-><init>(Landroid/content/Context;Loe;Landroid/view/View;ZI)V

    iget-object v2, p0, Loz;->o:Lor;

    invoke-virtual {v0, v2}, Loq;->a(Lor;)V

    invoke-static {p1}, Loo;->b(Loe;)Z

    move-result v2

    invoke-virtual {v0, v2}, Loq;->a(Z)V

    iget-object v2, p0, Loz;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Loq;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Loz;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Loz;->f:Loe;

    invoke-virtual {v2, v1}, Loe;->a(Z)V

    iget-object v2, p0, Loz;->a:Ltn;

    iget v3, v2, Ltk;->g:I

    invoke-virtual {v2}, Ltk;->c()I

    move-result v2

    iget v4, p0, Loz;->s:I

    iget-object v5, p0, Loz;->n:Landroid/view/View;

    invoke-static {v5}, Ljm;->f(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Loz;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0}, Loq;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Loq;->a:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, v2, v5, v5}, Loq;->a(IIZZ)V

    :goto_1
    iget-object v0, p0, Loz;->o:Lor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lor;->a(Loe;)Z

    :cond_2
    return v5

    :cond_3
    nop

    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loz;->q:Z

    iget-object v0, p0, Loz;->h:Lob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lob;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Loz;->a:Ltn;

    iput p1, v0, Ltk;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Loz;->t:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Loz;->a:Ltn;

    invoke-virtual {v0, p1}, Ltk;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Loz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loz;->a:Ltn;

    invoke-virtual {v0}, Ltk;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Loz;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loz;->a:Ltn;

    invoke-virtual {v0}, Ltk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz;->p:Z

    iget-object v0, p0, Loz;->f:Loe;

    invoke-virtual {v0}, Loe;->close()V

    iget-object v0, p0, Loz;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Loz;->d:Landroid/view/ViewTreeObserver;

    :goto_0
    iget-object v0, p0, Loz;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Loz;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loz;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Loz;->c:Landroid/view/View;

    iget-object v1, p0, Loz;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Loz;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Loz;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
