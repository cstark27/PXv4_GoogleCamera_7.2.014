.class public final Lnqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnns;

.field private final b:Lnoa;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lpka;


# direct methods
.method public constructor <init>(Lnoa;Lnns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnqq;->g:Lpka;

    iput-object p1, p0, Lnqq;->b:Lnoa;

    iput-object p2, p0, Lnqq;->a:Lnns;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget v0, p0, Lnqq;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lnqq;->d:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lnqq;->e:I

    if-eq v0, p3, :cond_1

    :cond_0
    iput p1, p0, Lnqq;->c:I

    iput p2, p0, Lnqq;->d:I

    iput p3, p0, Lnqq;->e:I

    iget-object v0, p0, Lnqq;->a:Lnns;

    invoke-virtual {v0, p1, p2}, Lnns;->a(II)V

    iget-object v0, p0, Lnqq;->b:Lnoa;

    invoke-virtual {v0, p1, p2, p3}, Lnoa;->a(III)V

    :cond_1
    nop

    iput-boolean v2, p0, Lnqq;->f:Z

    iget-object p1, p0, Lnqq;->g:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnqq;->g:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lnqq;->a(Landroid/graphics/PointF;)V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lnqq;->g:Lpka;

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 6

    iget-boolean v0, p0, Lnqq;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqq;->b:Lnoa;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Lnoa;->a:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Lnoa;->b:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x1

    new-array v2, p1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, Lnoa;->c:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    aput v5, v4, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroid/graphics/PointF;

    aget v1, v4, v3

    aget p1, v4, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v2, v3

    iget-object p1, p0, Lnqq;->a:Lnns;

    invoke-virtual {p1, v0}, Lnns;->a(Landroid/graphics/PointF;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lnqq;->g:Lpka;

    return-void
.end method
