.class public final Lkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;


# instance fields
.field public final a:Lkbo;

.field public final b:Lkbo;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkbn;

    invoke-direct {v0, p1, p2}, Lkbn;-><init>(FF)V

    iput-object v0, p0, Lkbp;->a:Lkbo;

    new-instance p1, Lkbn;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Lkbn;-><init>(FF)V

    iput-object p1, p0, Lkbp;->b:Lkbo;

    return-void
.end method

.method public static final a(FLkbo;)F
    .locals 8

    const/4 v0, 0x0

    move v1, p0

    :goto_0
    const/16 v2, 0x8

    const v3, 0x358637bd    # 1.0E-6f

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v1}, Lkbo;->a(F)F

    move-result v2

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lkbn;

    iget v5, v4, Lkbn;->b:F

    iget v6, v4, Lkbn;->c:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v5, v5, v7

    mul-float v5, v5, v1

    add-float/2addr v6, v6

    add-float/2addr v5, v6

    mul-float v5, v5, v1

    iget v4, v4, Lkbn;->a:F

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_1

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-ltz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-gtz v2, :cond_5

    move v2, p0

    :goto_1
    cmpg-float v4, v0, v1

    if-gez v4, :cond_4

    invoke-interface {p1, v2}, Lkbo;->a(F)F

    move-result v4

    sub-float v5, v4, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v3

    if-ltz v5, :cond_4

    cmpl-float v5, p0, v4

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    cmpl-float v4, p0, v4

    if-gtz v4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    sub-float v2, v1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    add-float/2addr v2, v0

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    return v0
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    iget-object v0, p0, Lkbp;->b:Lkbo;

    iget-object v1, p0, Lkbp;->a:Lkbo;

    invoke-static {p1, v1}, Lkbp;->a(FLkbo;)F

    move-result p1

    invoke-interface {v0, p1}, Lkbo;->a(F)F

    move-result p1

    return p1
.end method
