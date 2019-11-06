.class public final Lbct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgtm;

.field private final b:Lger;

.field private final c:Lmoq;


# direct methods
.method public constructor <init>(Lgtm;Lmoq;Lger;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbct;->a:Lgtm;

    iput-object p2, p0, Lbct;->c:Lmoq;

    iput-object p3, p0, Lbct;->b:Lger;

    return-void
.end method

.method private final a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbct;->b:Lger;

    invoke-interface {v0}, Lger;->d()I

    move-result v0

    invoke-static {p1, p1, v0, p2}, Lbcr;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbcr;

    move-result-object p1

    iget-object p2, p0, Lbct;->a:Lgtm;

    invoke-virtual {p2}, Lmdv;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgtl;

    iget-object p2, p2, Lgtl;->a:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Lgej;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    invoke-static {}, Lgei;->a()Lgej;

    move-result-object v0

    iget-object v1, p0, Lbct;->a:Lgtm;

    invoke-virtual {v1}, Lmdv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtl;

    iget-object v1, v1, Lgtl;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lgej;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbct;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbct;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbct;->b:Lger;

    invoke-interface {v0}, Lger;->d()I

    move-result v0

    invoke-static {p1, p1, v0}, Lbcr;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbcr;

    move-result-object p1

    iget-object v0, p0, Lbct;->a:Lgtm;

    invoke-virtual {v0}, Lmdv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtl;

    iget-object v0, v0, Lgtl;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lgej;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
