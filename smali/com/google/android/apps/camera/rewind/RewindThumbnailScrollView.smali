.class public Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# instance fields
.field public a:Liec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Liec;

    if-eqz p2, :cond_0

    check-cast p2, Lidp;

    iget-object p3, p2, Lidp;->a:Lidw;

    iget p4, p2, Lidp;->b:I

    iget v0, p2, Lidp;->c:I

    iget-object v1, p2, Lidp;->d:Landroid/widget/ImageView;

    iget-object p2, p2, Lidp;->e:Ljava/util/List;

    const/4 v2, 0x0

    mul-int p1, p1, p4

    div-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p4, p3, Lidw;->e:I

    if-eq p4, p1, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lidl;

    invoke-virtual {p3}, Lidw;->g()Lgo;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p1, p3, Lidw;->e:I

    :cond_0
    return-void
.end method
