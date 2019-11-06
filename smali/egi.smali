.class public final Legi;
.super Lbsy;
.source "PG"

# interfaces
.implements Lbtf;
.implements Lbkk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbtm;

.field public c:Lize;

.field public d:Lbth;

.field public volatile e:Lckm;

.field public final f:Leha;

.field public g:Legx;

.field public h:Z

.field public i:Lbta;

.field public j:Z

.field public k:Lbkj;

.field public l:Lako;

.field public m:Lfad;

.field private final n:Legz;

.field private o:Lnzq;

.field private final p:Legt;

.field private q:Lbtg;

.field private r:Lbkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbsy;-><init>()V

    new-instance v0, Legg;

    invoke-direct {v0, p0}, Legg;-><init>(Legi;)V

    iput-object v0, p0, Legi;->n:Legz;

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object v0

    iput-object v0, p0, Legi;->o:Lnzq;

    new-instance v0, Legh;

    invoke-direct {v0, p0}, Legh;-><init>(Legi;)V

    iput-object v0, p0, Legi;->p:Legt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Legi;->h:Z

    new-instance v0, Lbtm;

    invoke-direct {v0}, Lbtm;-><init>()V

    iput-object v0, p0, Legi;->b:Lbtm;

    new-instance v0, Leha;

    iget-object v1, p0, Legi;->n:Legz;

    invoke-direct {v0, v1}, Leha;-><init>(Legz;)V

    iput-object v0, p0, Legi;->f:Leha;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "image/*"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x80000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lckm;
    .locals 3

    invoke-virtual {p0}, Legi;->f()Lckn;

    move-result-object v0

    invoke-virtual {v0}, Lckn;->n()Lcko;

    move-result-object v0

    invoke-virtual {v0}, Lcko;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckm;

    invoke-virtual {v1}, Lcmo;->h()Lfet;

    move-result-object v2

    iget-object v2, v2, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILbkq;)V
    .locals 1

    iget-object p1, p0, Legi;->o:Lnzq;

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object v0

    iput-object v0, p0, Legi;->o:Lnzq;

    invoke-virtual {p1, p2}, Lnzq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbkl;)V
    .locals 0

    iget-object p1, p0, Legi;->f:Leha;

    invoke-virtual {p1}, Leha;->a()V

    return-void
.end method

.method public final a(Lbkq;)V
    .locals 2

    invoke-static {}, Lmbf;->a()V

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object v0

    instance-of v0, v0, Lckn;

    if-eqz v0, :cond_0

    iput-object p1, p0, Legi;->r:Lbkq;

    new-instance p1, Lize;

    invoke-virtual {p0}, Legi;->f()Lckn;

    move-result-object v0

    iget-object v0, v0, Lclp;->e:Lfet;

    iget-object v0, v0, Lfet;->g:Ljava/lang/String;

    iget-object v1, p0, Legi;->m:Lfad;

    invoke-direct {p1, v0, v1}, Lize;-><init>(Ljava/lang/String;Lfad;)V

    iput-object p1, p0, Legi;->c:Lize;

    new-instance p1, Legx;

    iget-object v0, p0, Legi;->p:Legt;

    invoke-direct {p1, v0}, Legx;-><init>(Legt;)V

    iput-object p1, p0, Legi;->g:Legx;

    invoke-virtual {p0}, Legi;->f()Lckn;

    move-result-object p1

    invoke-virtual {p1}, Lckn;->m()Lckm;

    move-result-object p1

    iput-object p1, p0, Legi;->e:Lckm;

    iget-object p1, p0, Legi;->g:Legx;

    iget-boolean v0, p0, Legi;->j:Z

    iput-boolean v0, p1, Legx;->j:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Burst editor opened for non-burst"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {p0, v4}, Legi;->a(Landroid/net/Uri;)Lckm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Legi;->f()Lckn;

    move-result-object v5

    invoke-virtual {v5}, Lckn;->n()Lcko;

    move-result-object v5

    invoke-virtual {v5}, Lcko;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p0}, Legi;->f()Lckn;

    move-result-object v5

    invoke-virtual {v5}, Lckn;->n()Lcko;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcko;->a(Lckm;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Legi;->f()Lckn;

    move-result-object v1

    invoke-virtual {v1}, Lckn;->m()Lckm;

    move-result-object v1

    iput-object v1, p0, Legi;->e:Lckm;

    iget-object v1, p0, Legi;->f:Leha;

    invoke-virtual {v1}, Leha;->a()V

    iget-object v1, p0, Legi;->g:Legx;

    :goto_1
    iget-object v3, v1, Legx;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v1, Legx;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckm;

    invoke-virtual {v3}, Lcmo;->h()Lfet;

    move-result-object v3

    iget-object v3, v3, Lfet;->h:Landroid/net/Uri;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Legx;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, v1, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->b:Ladi;

    invoke-virtual {p1}, Ladi;->c()V

    const-string p1, "BurstDelete"

    invoke-static {p1}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Legb;

    invoke-direct {v1, v0}, Legb;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lnzb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object v0

    new-instance v1, Lmbf;

    invoke-direct {v1}, Lmbf;-><init>()V

    new-instance v2, Lega;

    invoke-direct {v2, p1}, Lega;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1, v2}, Lnyn;->a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object p1

    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    new-instance v1, Lefz;

    invoke-direct {v1}, Lefz;-><init>()V

    invoke-interface {p1, v0, v1}, Lnyn;->b(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object p1

    sget-object v0, Lnxo;->a:Lnxo;

    invoke-interface {p1, v0}, Lnyn;->a(Lnwy;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Legi;->g:Legx;

    iget-boolean v1, v0, Legx;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Legx;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Legi;->dismiss()V

    return-void
.end method

.method public final b(ILbkq;)V
    .locals 0

    iget-object p1, p0, Legi;->r:Lbkq;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Legi;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Legi;->f:Leha;

    iget-boolean v1, v0, Leha;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object v4

    invoke-virtual {v4}, Ltx;->a()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lvd;

    move-result-object v4

    check-cast v4, Lbtj;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Lbtj;->b(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Leha;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Legi;->q:Lbtg;

    iget-object v1, p0, Legi;->b:Lbtm;

    iget-object v1, v1, Lbtm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lbtg;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Lbtg;->c:Landroid/content/res/Resources;

    const v5, 0x7f130095

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lbtg;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Lbtg;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lbtg;->a:Landroid/widget/Toolbar;

    const v4, 0x7f080127

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v1, v0, Lbtg;->a:Landroid/widget/Toolbar;

    new-instance v4, Lbtb;

    invoke-direct {v4, v0}, Lbtb;-><init>(Lbtg;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lbtg;->d:Lpky;

    check-cast v1, Legd;

    invoke-virtual {v1}, Legd;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lbtg;->a(Z)V

    invoke-virtual {v0, v2}, Lbtg;->b(Z)V

    invoke-virtual {v0, v2}, Lbtg;->c(Z)V

    return-void

    :cond_3
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lbtg;->a:Landroid/widget/Toolbar;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lbtg;->a:Landroid/widget/Toolbar;

    iget-object v4, v0, Lbtg;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lbtg;->a:Landroid/widget/Toolbar;

    const v4, 0x7f08013b

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v1, v0, Lbtg;->a:Landroid/widget/Toolbar;

    new-instance v4, Lbtc;

    invoke-direct {v4, v0}, Lbtc;-><init>(Lbtg;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lbtg;->a(Z)V

    invoke-virtual {v0, v3}, Lbtg;->b(Z)V

    iget-object v1, v0, Lbtg;->d:Lpky;

    check-cast v1, Legd;

    invoke-virtual {v1}, Legd;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lbtg;->c(Z)V

    return-void

    :cond_4
    iget-object v0, v0, Lbtg;->a:Landroid/widget/Toolbar;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Legi;->b:Lbtm;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lbtm;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lbtm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Legi;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Legi;->d()V

    iget-object v0, p0, Legi;->b:Lbtm;

    const/4 v1, 0x0

    iput-object v1, v0, Lbtm;->a:Lbtl;

    iget-object v0, p0, Legi;->k:Lbkj;

    invoke-virtual {p0}, Legi;->f()Lckn;

    move-result-object v1

    invoke-interface {v0, v1}, Lbkj;->b(Lbko;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legi;->k:Lbkj;

    invoke-virtual {p0}, Legi;->f()Lckn;

    move-result-object v1

    invoke-interface {v0, v1}, Lbkj;->a(Lbko;)V

    goto :goto_0

    :cond_0
    sget-object v0, Legi;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Legi;->dismiss()V

    return-void
.end method

.method public final f()Lckn;
    .locals 2

    iget-object v0, p0, Legi;->r:Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legi;->r:Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    instance-of v0, v0, Lckn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legi;->r:Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    check-cast v0, Lckn;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Legi;->d:Lbth;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbth;->a:Lckm;

    invoke-virtual {p1}, Lcmo;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->f:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, Legi;->f:Leha;

    iget-object p3, p0, Legi;->d:Lbth;

    iget-object p3, p3, Lbth;->a:Lckm;

    iget-object v0, p0, Legi;->l:Lako;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object v3

    invoke-virtual {v3}, Ltx;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Leha;->d:Lehg;

    iget-object v3, v3, Lehg;->e:Lbta;

    invoke-virtual {v3, v2}, Lbta;->a(I)Lbsz;

    move-result-object v3

    invoke-virtual {v3}, Lbsz;->a()Z

    move-result v3

    xor-int/2addr v3, p2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lvd;

    move-result-object v3

    check-cast v3, Lehe;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lehe;->q:Landroid/net/Uri;

    invoke-virtual {p3}, Lcmo;->h()Lfet;

    move-result-object v5

    iget-object v5, v5, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0, p3}, Lehe;->a(Lako;Lckm;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Legi;->d:Lbth;

    iget-object p1, p1, Lbth;->a:Lckm;

    iget-object p2, p0, Legi;->g:Legx;

    invoke-virtual {p1}, Lcmo;->h()Lfet;

    move-result-object p3

    iget-object v0, p3, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Legx;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcmo;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->h:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfv;

    if-eqz p1, :cond_3

    iget-object p2, p2, Legx;->h:Landroid/content/Context;

    invoke-static {p2}, Lajy;->b(Landroid/content/Context;)Lako;

    move-result-object p2

    invoke-virtual {p2}, Lako;->f()Lakl;

    move-result-object p2

    iget-object v0, p3, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lakl;->a(Ljava/lang/Object;)V

    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Laxy;->b(Landroid/graphics/drawable/Drawable;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    new-instance v2, Lazg;

    iget-object v3, p3, Lfet;->d:Ljava/lang/String;

    iget-object p3, p3, Lfet;->f:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v1}, Lazg;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v2}, Laxy;->a(Lalj;)Laxy;

    move-result-object p3

    invoke-virtual {p2, p3}, Lakl;->a(Laxy;)Lakl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lakl;->a(Landroid/widget/ImageView;)Layv;

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Legi;->d:Lbth;

    goto :goto_2

    :cond_4
    sget-object p1, Legi;->a:Ljava/lang/String;

    const-string p2, "No stack image edit request after edit intent returns."

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lbsy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Legi;->f:Leha;

    iget-object v1, v0, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luk;

    move-result-object v1

    check-cast v1, Lsu;

    invoke-virtual {v0, p1}, Leha;->a(Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v1, p1}, Lsu;->a(I)V

    new-instance v2, Legy;

    invoke-direct {v2, v0, p1}, Legy;-><init>(Leha;I)V

    iput-object v2, v1, Lsu;->a:Lst;

    invoke-virtual {v0, p1}, Leha;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbsy;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140220

    invoke-virtual {p0, p1, v0}, Legi;->setStyle(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Legi;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lefy;

    invoke-virtual {p0}, Legi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Legi;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lefy;-><init>(Legi;Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Legi;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x7f0e0028

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lbsy;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Legi;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Legi;->k:Lbkj;

    invoke-virtual {p0}, Legi;->f()Lckn;

    move-result-object v0

    invoke-interface {p1, v0}, Lbkj;->c(Lbko;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    iget-boolean p2, p0, Legi;->h:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Legi;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v0, Legd;

    invoke-direct {v0, p0}, Legd;-><init>(Legi;)V

    invoke-virtual {p0}, Legi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbtg;

    invoke-direct {v2, p0, p2, v0, p1}, Lbtg;-><init>(Lbtf;Landroid/content/res/Resources;Lpky;Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v2, Lbtg;->c:Landroid/content/res/Resources;

    const v3, 0x7f060045

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, v2, Lbtg;->g:Landroid/graphics/drawable/Drawable;

    iget-object p2, v2, Lbtg;->a:Landroid/widget/Toolbar;

    const v0, 0x7f140221

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    iget-object p2, v2, Lbtg;->a:Landroid/widget/Toolbar;

    iget-object v0, v2, Lbtg;->c:Landroid/content/res/Resources;

    const v3, 0x7f130095

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lbtg;->a:Landroid/widget/Toolbar;

    const v0, 0x7f080127

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p2, v2, Lbtg;->a:Landroid/widget/Toolbar;

    iget-object v0, v2, Lbtg;->c:Landroid/content/res/Resources;

    const v3, 0x7f13008d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lbtg;->a:Landroid/widget/Toolbar;

    new-instance v0, Lbtd;

    invoke-direct {v0, v2}, Lbtd;-><init>(Lbtg;)V

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Lbtg;->a:Landroid/widget/Toolbar;

    const/high16 v0, 0x7f0f0000

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object p2, v2, Lbtg;->a:Landroid/widget/Toolbar;

    invoke-virtual {p2}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    iput-object p2, v2, Lbtg;->e:Landroid/view/Menu;

    iget-object p2, v2, Lbtg;->d:Lpky;

    check-cast p2, Legd;

    invoke-virtual {p2}, Legd;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v2, Lbtg;->e:Landroid/view/Menu;

    invoke-static {v1, p2}, Liyk;->a(Landroid/content/Context;Landroid/view/Menu;)Lpka;

    move-result-object p2

    invoke-virtual {p2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    iput p2, v2, Lbtg;->h:I

    :cond_1
    :goto_0
    iget-object p2, v2, Lbtg;->a:Landroid/widget/Toolbar;

    new-instance v0, Lbte;

    invoke-direct {v0, v2}, Lbte;-><init>(Lbtg;)V

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p2, v2, Lbtg;->a:Landroid/widget/Toolbar;

    invoke-virtual {p2}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v2, Lbtg;->f:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Legi;->q:Lbtg;

    iget-object p2, p0, Legi;->b:Lbtm;

    new-instance v0, Lege;

    invoke-direct {v0, p0}, Lege;-><init>(Legi;)V

    iput-object v0, p2, Lbtm;->a:Lbtl;

    new-instance v3, Legf;

    invoke-direct {v3, p0}, Legf;-><init>(Legi;)V

    new-instance p2, Lbta;

    iget-object v0, p0, Legi;->r:Lbkq;

    invoke-direct {p2, v0}, Lbta;-><init>(Lbkq;)V

    iput-object p2, p0, Legi;->i:Lbta;

    iget-object p2, p0, Legi;->f:Leha;

    invoke-virtual {p0}, Legi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Legi;->b:Lbtm;

    iget-object v5, p0, Legi;->i:Lbta;

    iget-object v4, p0, Legi;->l:Lako;

    iput-object v0, p2, Leha;->e:Landroid/content/Context;

    const v0, 0x7f0b0107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p2, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Leha;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p2, v1}, Leha;->a(Landroid/content/res/Configuration;)I

    move-result v7

    new-instance v8, Lsu;

    iget-object v1, p2, Leha;->e:Landroid/content/Context;

    invoke-direct {v8, v7}, Lsu;-><init>(I)V

    iget-object v1, p2, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luk;)V

    new-instance v9, Lehg;

    iget-object v6, p2, Leha;->b:Legz;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lehg;-><init>(Lbtm;Lpky;Lako;Lbta;Legz;)V

    iput-object v9, p2, Leha;->d:Lehg;

    iget-object v1, p2, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p2, Leha;->d:Lehg;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ltx;)V

    new-instance v1, Legy;

    invoke-direct {v1, p2, v7}, Legy;-><init>(Leha;I)V

    iput-object v1, v8, Lsu;->a:Lst;

    invoke-virtual {p2, v7}, Leha;->b(I)V

    const/4 v1, 0x1

    iput-boolean v1, p2, Leha;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Legi;->g:Legx;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Legi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object p1, v0, Legx;->e:Landroid/view/ViewGroup;

    iput-object p2, v0, Legx;->f:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b01a8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, v0, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, v0, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lbti;

    invoke-direct {v2}, Lbti;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->a(Lads;)V

    const p2, 0x7f0b01f0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Legx;->i:Landroid/view/View;

    iget-object p1, v0, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Legl;

    invoke-direct {p2, v0}, Legl;-><init>(Legx;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(Ladr;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Legx;->a(I)V

    iget-object p1, v0, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Legv;

    invoke-direct {p2, v0}, Legv;-><init>(Legx;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(Ladi;)V

    iput-object v1, v0, Legx;->h:Landroid/content/Context;

    iget-object p1, v0, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Legm;

    invoke-direct {p2, v0}, Legm;-><init>(Legx;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(Ladr;)V

    return-void

    :cond_2
    new-instance p2, Legc;

    invoke-direct {p2, p0}, Legc;-><init>(Legi;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
