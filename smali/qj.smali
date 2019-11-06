.class public final Lqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvq;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsb;->a()V

    :goto_0
    iget-object v0, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lqj;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lqj;->b()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmw;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvs;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lvs;->f(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p2, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lmx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lsb;->a()V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lvs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_2
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lvs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Lvs;->a(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lsb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lvs;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lvs;->a()V

    throw p2
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsb;->a()V

    :cond_0
    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lqj;->a:Lvq;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqj;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqg;->a(Landroid/graphics/drawable/Drawable;Lvq;[I)V

    :cond_1
    return-void
.end method
