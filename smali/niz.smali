.class public final Lniz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmjt;Lmjt;)I
    .locals 2

    iget v0, p0, Lmjt;->a:I

    iget v1, p1, Lmjt;->a:I

    div-int/2addr v0, v1

    iget v1, p0, Lmjt;->b:I

    iget p1, p1, Lmjt;->b:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    :goto_0
    if-lez p1, :cond_2

    iget v1, p0, Lmjt;->a:I

    invoke-static {v1, p1}, Lniz;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lmjt;->b:I

    invoke-static {v1, p1}, Lniz;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "This should be running on the main thread."

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    new-instance v0, Lnhq;

    invoke-direct {v0, p1, p2, p3, p0}, Lnhq;-><init>(Landroid/view/View;IILandroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/widget/ImageView;I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static a(II)Z
    .locals 0

    add-int/2addr p1, p1

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
