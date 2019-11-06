.class final synthetic Loun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final a:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loun;

    invoke-direct {v0}, Loun;-><init>()V

    sput-object v0, Loun;->a:Lpjs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Float;

    sget-object v0, Louv;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    const-string v3, "to must be finite"

    invoke-static {p1, v3}, Lqdv;->a(ZLjava/lang/Object;)V

    const/4 p1, 0x1

    const-string v3, "multiple cannot be 0"

    invoke-static {p1, v3}, Lqdv;->a(ZLjava/lang/Object;)V

    const/16 p1, 0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v1, v3

    double-to-int v3, v3

    mul-int v3, v3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v4, v4, p1

    add-int p1, v3, v4

    int-to-double v4, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v6, v4, v1

    if-gez v6, :cond_0

    move p1, v3

    :cond_0
    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
