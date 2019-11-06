.class public final Lpfc;
.super Lrbb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpfp;FF)V
    .locals 4

    mul-float v0, p3, p2

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v2, v1}, Lpfp;->a(FFF)V

    add-float/2addr p3, p3

    mul-float p3, p3, p2

    new-instance p2, Lpfl;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p3}, Lpfl;-><init>(FFFF)V

    iput v2, p2, Lpfl;->e:F

    iput v1, p2, Lpfl;->f:F

    iget-object v1, p1, Lpfp;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpfj;

    invoke-direct {v1, p2}, Lpfj;-><init>(Lpfl;)V

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p1, v1, v2, p2}, Lpfp;->a(Lpfo;FF)V

    add-float/2addr p3, v0

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p3

    add-float/2addr v2, p2

    iput v2, p1, Lpfp;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    iput p2, p1, Lpfp;->c:F

    return-void
.end method
