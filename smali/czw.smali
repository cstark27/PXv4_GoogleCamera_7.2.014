.class public final Lczw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczs;

.field public static final b:Lczs;

.field public static final c:Lczs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lczt;->a:Lczs;

    sput-object v0, Lczw;->a:Lczs;

    sget-object v0, Lczu;->a:Lczs;

    sput-object v0, Lczw;->b:Lczs;

    sget-object v0, Lczv;->a:Lczs;

    sput-object v0, Lczw;->c:Lczs;

    return-void
.end method

.method public static a(JJJ)D
    .locals 1

    cmp-long v0, p4, p0

    if-lez v0, :cond_1

    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    sub-long/2addr p4, p0

    long-to-double p4, p4

    sub-long/2addr p2, p0

    long-to-double p0, p2

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, p0

    return-wide p4

    :cond_1
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static a(FFD)F
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    add-double/2addr v0, p2

    double-to-float p0, v0

    return p0
.end method
