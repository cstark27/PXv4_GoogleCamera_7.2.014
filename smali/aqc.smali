.class public final Laqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lapz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lapz;->a:Landroid/app/ActivityManager;

    invoke-static {v0}, Laqc;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x400000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x200000

    nop

    :goto_0
    iput v0, p0, Laqc;->c:I

    iget-object v0, p1, Lapz;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v2, 0x100000

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-static {v0}, Laqc;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const v0, 0x3ea8f5c3    # 0.33f

    nop

    :goto_1
    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p1, Lapz;->b:Laqb;

    check-cast v1, Laqa;

    iget-object v1, v1, Laqa;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p1, Lapz;->b:Laqb;

    check-cast v2, Laqa;

    iget-object v2, v2, Laqa;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v1, v1, v2

    shl-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p1, Lapz;->c:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Laqc;->c:I

    sub-int/2addr v0, v3

    add-int v3, v1, v2

    if-gt v3, v0, :cond_2

    iput v1, p0, Laqc;->b:I

    iput v2, p0, Laqc;->a:I

    return-void

    :cond_2
    int-to-float v0, v0

    iget v1, p1, Lapz;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    add-float v1, v0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Laqc;->b:I

    iget p1, p1, Lapz;->c:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Laqc;->a:I

    return-void
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
