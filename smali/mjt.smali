.class public final Lmjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private volatile c:Lmjt;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmjt;->a:I

    iput p2, p0, Lmjt;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmjt;->c:Lmjt;

    return-void
.end method

.method private constructor <init>(IILmjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmjt;->a:I

    iput p2, p0, Lmjt;->b:I

    iput-object p3, p0, Lmjt;->c:Lmjt;

    return-void
.end method

.method public static a(II)Lmjt;
    .locals 1

    new-instance v0, Lmjt;

    invoke-direct {v0, p0, p1}, Lmjt;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Point;)Lmjt;
    .locals 2

    new-instance v0, Lmjt;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p0}, Lmjt;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Lmjt;
    .locals 2

    new-instance v0, Lmjt;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lmjt;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmjt;
    .locals 3

    iget-object v0, p0, Lmjt;->c:Lmjt;

    if-nez v0, :cond_0

    new-instance v0, Lmjt;

    iget v1, p0, Lmjt;->b:I

    iget v2, p0, Lmjt;->a:I

    invoke-direct {v0, v1, v2, p0}, Lmjt;-><init>(IILmjt;)V

    iput-object v0, p0, Lmjt;->c:Lmjt;

    :cond_0
    return-object v0
.end method

.method public final a(Lmjp;)Lmjt;
    .locals 1

    sget-object v0, Lmjp;->a:Lmjp;

    invoke-virtual {p1}, Lmjp;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmjt;->a()Lmjt;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lmjt;->a:I

    int-to-long v0, v0

    iget v2, p0, Lmjt;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lmjt;->a:I

    int-to-float v0, v0

    iget v1, p0, Lmjt;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final d()Lmjt;
    .locals 2

    iget v0, p0, Lmjt;->a:I

    iget v1, p0, Lmjt;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lmjt;->a()Lmjt;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final e()Lmjt;
    .locals 2

    iget v0, p0, Lmjt;->b:I

    iget v1, p0, Lmjt;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lmjt;->a()Lmjt;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lmjt;

    iget v2, p0, Lmjt;->a:I

    iget v3, p1, Lmjt;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lmjt;->b:I

    iget p1, p1, Lmjt;->b:I

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final f()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lmjt;->a:I

    iget v2, p0, Lmjt;->b:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmjt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmjt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmjt;->a:I

    iget v1, p0, Lmjt;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
