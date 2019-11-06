.class public abstract Layq;
.super Layv;
.source "PG"

# interfaces
.implements Laza;


# instance fields
.field private c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Layv;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Layq;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Layq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Layq;->c:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Layq;->c:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Layv;->b:Layu;

    invoke-virtual {v0}, Layu;->a()V

    iget-object v0, p0, Layq;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layq;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Layq;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Lazb;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lazb;->a(Ljava/lang/Object;Laza;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Layq;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Layq;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Layq;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layq;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Layq;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Layq;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layq;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Layq;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Layq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Layq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
