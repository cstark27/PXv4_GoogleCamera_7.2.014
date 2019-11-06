.class final Lklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private final synthetic a:Lkuh;


# direct methods
.method public constructor <init>(Lkuh;)V
    .locals 0

    iput-object p1, p0, Lklp;->a:Lkuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lklp;->a:Lkuh;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lkuh;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    sget-object p1, Lklq;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lklp;->a:Lkuh;

    invoke-interface {p1}, Lkuh;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    sget-object v0, Lklq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ScaleListener zoomUi onScaleEnd. ScaleFactor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lklp;->a:Lkuh;

    invoke-interface {p1}, Lkuh;->b()V

    return-void
.end method
