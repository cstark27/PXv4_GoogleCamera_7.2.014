.class public final Lknz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknz;->a:Landroid/view/MotionEvent;

    iput-object p2, p0, Lknz;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lknz;->b:Landroid/view/View;

    invoke-static {v0}, Lknk;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lknz;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lknz;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method
