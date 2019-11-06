.class public final Lesl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lesl;Lesl;)D
    .locals 6

    iget-wide v0, p0, Lesl;->a:D

    iget-wide v2, p1, Lesl;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lesl;->b:D

    iget-wide v4, p1, Lesl;->b:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lesl;->c:D

    iget-wide p0, p1, Lesl;->c:D

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lesl;Lesl;Lesl;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lesl;->b:D

    iget-wide v4, v1, Lesl;->c:D

    iget-wide v6, v0, Lesl;->c:D

    iget-wide v8, v1, Lesl;->b:D

    iget-wide v10, v1, Lesl;->a:D

    iget-wide v0, v0, Lesl;->a:D

    mul-double v12, v2, v4

    mul-double v14, v6, v8

    sub-double v17, v12, v14

    mul-double v6, v6, v10

    mul-double v4, v4, v0

    sub-double v19, v6, v4

    mul-double v0, v0, v8

    mul-double v2, v2, v10

    sub-double v21, v0, v2

    move-object/from16 v16, p2

    invoke-virtual/range {v16 .. v22}, Lesl;->a(DDD)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lesl;->c:D

    iput-wide v0, p0, Lesl;->b:D

    iput-wide v0, p0, Lesl;->a:D

    return-void
.end method

.method public final a(D)V
    .locals 2

    iget-wide v0, p0, Lesl;->a:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lesl;->a:D

    iget-wide v0, p0, Lesl;->b:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lesl;->b:D

    iget-wide v0, p0, Lesl;->c:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lesl;->c:D

    return-void
.end method

.method public final a(DDD)V
    .locals 0

    iput-wide p1, p0, Lesl;->a:D

    iput-wide p3, p0, Lesl;->b:D

    iput-wide p5, p0, Lesl;->c:D

    return-void
.end method

.method public final a(Lesl;)V
    .locals 2

    iget-wide v0, p1, Lesl;->a:D

    iput-wide v0, p0, Lesl;->a:D

    iget-wide v0, p1, Lesl;->b:D

    iput-wide v0, p0, Lesl;->b:D

    iget-wide v0, p1, Lesl;->c:D

    iput-wide v0, p0, Lesl;->c:D

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lesl;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lesl;->a(D)V

    :cond_0
    return-void
.end method

.method public final c()D
    .locals 6

    iget-wide v0, p0, Lesl;->a:D

    iget-wide v2, p0, Lesl;->b:D

    iget-wide v4, p0, Lesl;->c:D

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    mul-double v4, v4, v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method
