.class public final Lkbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkbi;->a:F

    iput v0, p0, Lkbi;->c:F

    iput v0, p0, Lkbi;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40700000    # 3.75f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lkbi;->a:F

    iget v1, p0, Lkbi;->b:F

    iget v2, p0, Lkbi;->c:F

    sub-float/2addr v0, v1

    add-float v3, v2, v2

    sub-float/2addr v0, v3

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    iput v2, p0, Lkbi;->c:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lkbi;->b:F

    invoke-virtual {p0}, Lkbi;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkbi;->b()V

    :cond_0
    iget p1, p0, Lkbi;->b:F

    return p1

    :cond_1
    invoke-virtual {p0}, Lkbi;->b()V

    iget p1, p0, Lkbi;->b:F

    return p1
.end method

.method public final a()Z
    .locals 3

    iget v0, p0, Lkbi;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lkbi;->a:F

    iget v2, p0, Lkbi;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lkbi;->b:F

    iput v0, p0, Lkbi;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lkbi;->c:F

    return-void
.end method
