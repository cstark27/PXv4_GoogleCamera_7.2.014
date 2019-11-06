.class public final Ladm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Ladm;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ladm;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lju;)Lju;
    .locals 5

    invoke-static {p1, p2}, Ljm;->a(Landroid/view/View;Lju;)Lju;

    move-result-object p1

    invoke-virtual {p1}, Lju;->e()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ladm;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lju;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lju;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lju;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lju;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ladm;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ladm;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Ljm;->b(Landroid/view/View;Lju;)Lju;

    move-result-object v2

    invoke-virtual {v2}, Lju;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lju;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lju;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lju;->d()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Lju;->a(IIII)Lju;

    move-result-object p1

    :cond_1
    return-object p1
.end method
