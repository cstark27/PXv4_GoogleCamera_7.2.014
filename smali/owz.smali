.class final Lowz;
.super Lowx;
.source "PG"


# instance fields
.field private volatile transient b:Lpka;


# direct methods
.method public constructor <init>(Loxe;Lotd;Loxc;Ljava/lang/Float;Ljava/util/List;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;ZLpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Lowx;-><init>(Loxe;Lotd;Loxc;Ljava/lang/Float;Ljava/util/List;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;ZLpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;)V

    return-void
.end method


# virtual methods
.method public final x()Lpka;
    .locals 8

    iget-object v0, p0, Lowz;->b:Lpka;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowz;->b:Lpka;

    if-nez v0, :cond_4

    iget-object v0, p0, Lowx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpiy;->a:Lpiy;

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyj;

    invoke-virtual {v5}, Loyj;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v7, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v7, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lowz;->b:Lpka;

    iget-object v0, p0, Lowz;->b:Lpka;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getAxisAlignedBoundingBox() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Lowz;->b:Lpka;

    return-object v0
.end method
