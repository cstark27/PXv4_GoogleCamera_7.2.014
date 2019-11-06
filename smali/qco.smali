.class final Lqco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lqco;->a:D

    const/4 v0, 0x2

    iput v0, p0, Lqco;->b:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lqco;->a:D

    const/4 p1, 0x2

    iput p1, p0, Lqco;->b:I

    return-void
.end method


# virtual methods
.method final a(D)V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lqco;->a:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v2, v2, v0

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_4

    iget v2, p0, Lqco;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double v0, v0, v2

    iput-wide v0, p0, Lqco;->a:D

    iput v4, p0, Lqco;->b:I

    goto :goto_0

    :cond_1
    add-double/2addr v0, v0

    iput-wide v0, p0, Lqco;->a:D

    const/4 v0, 0x3

    iput v0, p0, Lqco;->b:I

    goto :goto_0

    :cond_2
    add-double/2addr v0, v0

    iput-wide v0, p0, Lqco;->a:D

    iput v2, p0, Lqco;->b:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method
