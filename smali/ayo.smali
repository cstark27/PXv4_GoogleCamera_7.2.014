.class public final Layo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lays;


# instance fields
.field private final a:Layn;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Layo;->b:Landroid/view/View;

    new-instance v0, Layn;

    invoke-direct {v0, p1}, Layn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Layo;->a:Layn;

    return-void
.end method


# virtual methods
.method public final a()Laya;
    .locals 2

    iget-object v0, p0, Layo;->b:Landroid/view/View;

    const v1, 0x7f0b0102

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Laya;

    if-eqz v1, :cond_0

    check-cast v0, Laya;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Layo;->a:Layn;

    invoke-virtual {p1}, Layn;->a()V

    return-void
.end method

.method public final a(Laya;)V
    .locals 2

    iget-object v0, p0, Layo;->b:Landroid/view/View;

    const v1, 0x7f0b0102

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Layr;)V
    .locals 4

    iget-object v0, p0, Layo;->a:Layn;

    invoke-virtual {v0}, Layn;->c()I

    move-result v1

    invoke-virtual {v0}, Layn;->b()I

    move-result v2

    invoke-static {v1, v2}, Layn;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Layn;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Layn;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, Layn;->c:Laym;

    if-nez p1, :cond_1

    iget-object p1, v0, Layn;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Laym;

    invoke-direct {v1, v0}, Laym;-><init>(Layn;)V

    iput-object v1, v0, Layn;->c:Laym;

    iget-object v0, v0, Layn;->c:Laym;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1, v1, v2}, Layr;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lazb;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Layr;)V
    .locals 1

    iget-object v0, p0, Layo;->a:Layn;

    iget-object v0, v0, Layn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layo;->b:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
