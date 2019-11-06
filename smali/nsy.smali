.class final Lnsy;
.super Lput;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Lput;-><init>()V

    iput-object p1, p0, Lnsy;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Loxd;

    check-cast p2, Loxd;

    iget-object v0, p0, Lnsy;->a:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lnta;->a(Loxd;Landroid/graphics/PointF;)F

    move-result v0

    iget-object v1, p0, Lnsy;->a:Landroid/graphics/PointF;

    invoke-static {p2, v1}, Lnta;->a(Loxd;Landroid/graphics/PointF;)F

    move-result v1

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const/high16 v0, 0x4f000000

    invoke-static {p1, v0}, Lnta;->a(Loxd;F)F

    move-result p1

    invoke-static {p2, v0}, Lnta;->a(Loxd;F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1
.end method
