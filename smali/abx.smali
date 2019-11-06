.class public final Labx;
.super Lfa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa;-><init>()V

    return-void
.end method

.method private static a(Lacc;)Z
    .locals 1

    iget-object p0, p0, Lacc;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Labx;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Labx;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Labx;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lacj;

    invoke-direct {v0}, Lacj;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lacc;

    invoke-virtual {v0, p1}, Lacj;->a(Lacc;)V

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lacc;

    invoke-virtual {v0, p2}, Lacj;->a(Lacc;)V

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lacc;

    invoke-virtual {v0, p3}, Lacj;->a(Lacc;)V

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lacc;

    sget-object v0, Lacg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ljm;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lacg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lacc;->f()Lacc;

    move-result-object p2

    invoke-static {}, Lacg;->a()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacc;

    invoke-virtual {v3, p1}, Lacc;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lacc;->a(Landroid/view/ViewGroup;Z)V

    :cond_2
    nop

    const v0, 0x7f0b025a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    new-instance v0, Lacf;

    invoke-direct {v0, p2, p1}, Lacf;-><init>(Lacc;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_3
    nop

    throw v2

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lacc;

    new-instance p2, Lfid;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lfid;-><init>(C)V

    invoke-virtual {p1, p2}, Lacc;->a(Lfid;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lacc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v0}, Labx;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lfid;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lfid;-><init>(B)V

    invoke-virtual {p1, p2}, Lacc;->a(Lfid;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lacj;

    iget-object v0, p1, Lacc;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Labx;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Labx;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lacc;

    new-instance v9, Labw;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Labw;-><init>(Labx;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lacc;->a(Lacb;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lacc;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lacj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lacj;

    invoke-virtual {p1}, Lacj;->i()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lacj;->a(I)Lacc;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Labx;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Labx;->a(Lacc;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lacc;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Labx;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lacc;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lacj;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lacc;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lacc;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Labx;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lacc;

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lacc;

    invoke-virtual {p1}, Lacc;->f()Lacc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lacc;

    invoke-virtual {p1, p2}, Lacc;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lacc;

    new-instance v0, Labv;

    invoke-direct {v0, p2, p3}, Labv;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lacc;->a(Lacb;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lacc;

    instance-of v0, p1, Lacj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lacj;

    invoke-virtual {p1}, Lacj;->i()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lacj;->a(I)Lacc;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Labx;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Labx;->a(Lacc;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lacc;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lacc;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lacc;->e(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lacj;

    invoke-direct {v0}, Lacj;-><init>()V

    check-cast p1, Lacc;

    invoke-virtual {v0, p1}, Lacj;->a(Lacc;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lacc;

    invoke-virtual {p1, p2}, Lacc;->e(Landroid/view/View;)V

    return-void
.end method
