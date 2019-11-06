.class public final Loob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Ljava/util/Random;


# direct methods
.method private constructor <init>(FLjava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    nop

    const-string v1, "Sampling rate should be a floating number >= 0 and <= 1."

    invoke-static {v0, v1}, Lorm;->a(ZLjava/lang/Object;)V

    iput p1, p0, Loob;->a:F

    iput-object p2, p0, Loob;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(F)Loob;
    .locals 4

    new-instance v0, Loob;

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v0, p0, v1}, Loob;-><init>(FLjava/util/Random;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Loob;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Loob;->a:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
