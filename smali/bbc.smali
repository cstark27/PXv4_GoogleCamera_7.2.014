.class final synthetic Lbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lbbh;


# direct methods
.method public constructor <init>(Lbbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbc;->a:Lbbh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbbc;->a:Lbbh;

    check-cast p1, Ljpd;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljpd;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbbh;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbbh;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbbh;->h:Lgem;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljpd;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Ljpd;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lgem;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iget-object v1, v0, Lbbh;->i:Lknt;

    iget v1, v1, Lknt;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lbbh;->a(Lpka;I)Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
