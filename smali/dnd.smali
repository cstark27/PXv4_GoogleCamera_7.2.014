.class public final Ldnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leaz;

.field public final b:I

.field public final c:Lmjt;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lebe;

.field private final g:Landroid/util/SizeF;

.field private final h:Lmjt;

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Lmjt;Lmjt;ILeaz;Lebe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    iput-object p1, p0, Ldnd;->g:Landroid/util/SizeF;

    iput-object p2, p0, Ldnd;->c:Lmjt;

    iput-object p3, p0, Ldnd;->h:Lmjt;

    iput p4, p0, Ldnd;->b:I

    iput-object p5, p0, Ldnd;->a:Leaz;

    iput-object p6, p0, Ldnd;->f:Lebe;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p3

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    div-float/2addr p3, p1

    iget p1, p2, Lmjt;->a:I

    int-to-float p1, p1

    iget p2, p2, Lmjt;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float p2, p1, p3

    const/high16 p5, -0x40800000    # -1.0f

    add-float/2addr p2, p5

    add-float/2addr p1, p1

    div-float/2addr p1, p3

    div-float/2addr p2, p1

    iput p2, p0, Ldnd;->i:F

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnd;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldnd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldnd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(JJJ)J
    .locals 0

    add-long/2addr p2, p4

    const-wide/16 p4, 0x2

    div-long/2addr p2, p4

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a(FF[F)F
    .locals 3

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    div-float/2addr v1, p1

    iget-object p1, p0, Ldnd;->c:Lmjt;

    iget p1, p1, Lmjt;->a:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    iget-object p1, p0, Ldnd;->g:Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    div-float/2addr v1, p1

    add-float/2addr v0, p3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    mul-float v1, v1, v0

    return v1
.end method

.method public final a(JJ[F)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    long-to-float p3, p3

    iget p4, p0, Ldnd;->i:F

    mul-float p4, p4, p3

    float-to-long v0, p4

    add-long/2addr p1, v0

    const/4 p4, 0x1

    aget p4, p5, p4

    const/high16 p5, 0x3f000000    # 0.5f

    div-float p4, p5, p4

    sub-float/2addr p5, p4

    mul-float p5, p5, p3

    float-to-long p3, p5

    add-long/2addr p1, p3

    :cond_0
    return-wide p1
.end method

.method public final a(J[F)J
    .locals 1

    iget v0, p0, Ldnd;->i:F

    long-to-float p1, p1

    add-float/2addr v0, v0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    const/4 p2, 0x1

    aget p2, p3, p2

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final a(JJJLmjt;[FZ)[F
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    invoke-static/range {p1 .. p6}, Ldnd;->a(JJJ)J

    move-result-wide p1

    if-eqz p9, :cond_0

    iget-object p3, p0, Ldnd;->f:Lebe;

    invoke-interface {p3, p1, p2, p5, p6}, Lebe;->a(JJ)[F

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ldnd;->f:Lebe;

    invoke-interface {p3, p1, p2}, Lebe;->a(J)[F

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    new-array p1, v0, [F

    iget p2, p7, Lmjt;->a:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    const/4 p3, 0x0

    aget p4, v1, p3

    aget p5, p8, p3

    mul-float p4, p4, p5

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p4, p5

    mul-float p2, p2, p4

    aput p2, p1, p3

    iget p2, p7, Lmjt;->b:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    const/4 p3, 0x1

    aget p4, v1, p3

    aget p6, p8, p3

    mul-float p4, p4, p6

    add-float/2addr p4, p5

    mul-float p2, p2, p4

    aput p2, p1, p3

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Landroid/graphics/Rect;)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Ldnd;->h:Lmjt;

    iget v2, v2, Lmjt;->a:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldnd;->h:Lmjt;

    iget v2, v2, Lmjt;->b:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    div-float/2addr v2, p1

    aput v2, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldnd;->c:Lmjt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldnd;->g:Landroid/util/SizeF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldnd;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x71

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AbsoluteGyroTransformCalculator{imageSize="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMs=0, numOfStrips="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
