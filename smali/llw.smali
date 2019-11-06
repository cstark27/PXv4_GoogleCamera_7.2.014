.class public final Lllw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    sub-float v1, v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    div-float/2addr p2, v0

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float p3, p3, v1

    float-to-int p2, p3

    const/4 p3, 0x3

    if-lt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p2, 0x3

    :goto_0
    const/4 p3, -0x1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lllr;->a(Landroid/content/Context;)Lllq;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    iget-object p0, p0, Lllq;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
