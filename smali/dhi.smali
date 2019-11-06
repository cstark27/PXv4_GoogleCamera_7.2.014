.class public final Ldhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhh;


# instance fields
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhi;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iput p1, p0, Ldhi;->b:F

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ldhi;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Ldhi;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Ldhi;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Ldhi;->c:F

    invoke-static {p1, v0, v1, v2}, Lllw;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Ldhi;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Ldhi;->a:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    iput p1, p0, Ldhi;->c:F

    iget-object v0, p0, Ldhi;->a:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
