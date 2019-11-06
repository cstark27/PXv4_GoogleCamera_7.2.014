.class public final Ldhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhj;


# instance fields
.field private final a:Landroid/graphics/drawable/ShapeDrawable;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhk;->a:Landroid/graphics/drawable/ShapeDrawable;

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

    iput p1, p0, Ldhk;->b:F

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ldhk;->a:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Ldhk;->a:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Ldhk;->b:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    invoke-static {p1, v0, v1, v2}, Lllw;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Ldhk;->a:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void
.end method
