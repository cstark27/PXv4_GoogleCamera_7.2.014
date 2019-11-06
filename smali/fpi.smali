.class final Lfpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpl;


# instance fields
.field private final a:Lfnw;

.field private volatile b:F

.field private volatile c:F


# direct methods
.method public synthetic constructor <init>(Lfnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpi;->a:Lfnw;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lfpi;->b:F

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lfpi;->c:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "adaptive distance"

    return-object v0
.end method

.method public final a(Libg;Libg;)Z
    .locals 6

    iget-object v0, p0, Lfpi;->a:Lfnw;

    invoke-interface {v0, p1, p2}, Lfnw;->a(Libg;Libg;)F

    move-result v0

    iget-wide v1, p2, Libg;->b:J

    iget-wide p1, p1, Libg;->b:J

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v1, 0xbebc200

    cmp-long v3, p1, v1

    if-gtz v3, :cond_3

    iget v1, p0, Lfpi;->b:F

    float-to-double v2, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    double-to-float p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lfpi;->b:F

    iget p1, p0, Lfpi;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43160000    # 150.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x43480000    # 200.0f

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_2

    const/high16 p2, -0x3cea0000    # -150.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x438c0000    # 280.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p1, p2

    add-float/2addr v1, p1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43960000    # 300.0f

    :goto_0
    iput v1, p0, Lfpi;->c:F

    :cond_3
    iget p1, p0, Lfpi;->c:F

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
