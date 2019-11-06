.class public final Lnpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpsm;

.field private static final b:Lpsm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lotd;->i:Lotd;

    const/4 v1, 0x2

    new-array v2, v1, [Lotd;

    sget-object v3, Lotd;->p:Lotd;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lotd;->j:Lotd;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lqdv;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lpsm;

    move-result-object v0

    sput-object v0, Lnpv;->a:Lpsm;

    sget-object v0, Lotd;->f:Lotd;

    const/4 v2, 0x4

    new-array v2, v2, [Lotd;

    sget-object v3, Lotd;->i:Lotd;

    aput-object v3, v2, v4

    sget-object v3, Lotd;->j:Lotd;

    aput-object v3, v2, v5

    sget-object v3, Lotd;->h:Lotd;

    aput-object v3, v2, v1

    sget-object v1, Lotd;->k:Lotd;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lqdv;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lpsm;

    move-result-object v0

    sput-object v0, Lnpv;->b:Lpsm;

    return-void
.end method

.method public static a(Lpxi;Loxd;Loxd;)I
    .locals 4

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object v0

    invoke-virtual {p2}, Loxd;->b()Lotd;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Loxd;->c()Loxc;

    move-result-object v0

    invoke-virtual {p2}, Loxd;->c()Loxc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object p1

    invoke-virtual {p1}, Loxe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Loxd;->a()Loxe;

    move-result-object p2

    invoke-virtual {p2}, Loxe;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpxi;->a:Lpxq;

    invoke-static {p1}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxq;->a(Ljava/lang/Iterable;)Lpyd;

    move-result-object v0

    iget-object p0, p0, Lpxi;->b:Lpxh;

    invoke-virtual {v0, p1}, Lpyd;->a(Ljava/lang/Object;)Lqng;

    move-result-object v1

    invoke-virtual {v0}, Lpyd;->a()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lpxh;->a(Lqng;I)Lpxg;

    move-result-object p0

    new-instance v1, Lpxr;

    invoke-direct {v1, v0, p0}, Lpxr;-><init>(Lpyd;Lpxg;)V

    const/4 p0, 0x1

    const v0, 0x7fffffff

    const-string v3, "Expected nonnegative limit, but found %s."

    invoke-static {p0, v3, v0}, Lqdv;->a(ZLjava/lang/String;I)V

    iget-object p0, v1, Lpxr;->b:Lpxg;

    iget-object v1, v1, Lpxr;->a:Lpyd;

    invoke-virtual {v1, p2}, Lpyd;->a(Ljava/lang/Object;)Lqng;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpxg;->a(Lqng;I)I

    move-result p0

    int-to-float v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v0, p1

    const v1, 0x3e19999a    # 0.15f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpl-float p1, v0, v1

    if-gtz p1, :cond_1

    return p0

    :cond_1
    return v2

    :cond_2
    :goto_0
    nop

    return v2
.end method

.method private static a(Landroid/graphics/RectF;IIF)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, p3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    int-to-float p1, p2

    mul-float p1, p1, p3

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Loxd;IILandroid/graphics/PointF;)Z
    .locals 6

    invoke-virtual {p0}, Loxd;->x()Lpka;

    move-result-object v0

    sget-object v1, Lnpt;->a:Lpjs;

    invoke-virtual {v0, v1}, Lpka;->a(Lpjs;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loxd;->c()Loxc;

    move-result-object v2

    sget-object v3, Loxc;->b:Loxc;

    const/4 v4, 0x1

    const v5, 0x3cf5c28f    # 0.03f

    if-eq v2, v3, :cond_a

    sget-object v2, Lnpv;->b:Lpsm;

    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object p3

    sget-object v1, Lotd;->v:Lotd;

    if-eq p3, v1, :cond_3

    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object p3

    sget-object v1, Lotd;->w:Lotd;

    if-eq p3, v1, :cond_2

    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object p3

    sget-object v1, Lotd;->A:Lotd;

    if-eq p3, v1, :cond_2

    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object p0

    sget-object p3, Lotd;->l:Lotd;

    if-eq p0, p3, :cond_2

    invoke-static {v0, p1, p2, v5}, Lnpv;->a(Landroid/graphics/RectF;IIF)Z

    move-result p0

    return p0

    :cond_2
    return v4

    :cond_3
    const p0, 0x3d8f5c29    # 0.07f

    invoke-static {v0, p1, p2, p0}, Lnpv;->a(Landroid/graphics/RectF;IIF)Z

    move-result p0

    return p0

    :cond_4
    nop

    invoke-static {v0, p1, p2, v5}, Lnpv;->a(Landroid/graphics/RectF;IIF)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object p2

    sget-object v0, Lotd;->h:Lotd;

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Loxd;->o()Lpka;

    move-result-object p0

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p3, :cond_7

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxd;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object p2

    sget-object v0, Lotd;->p:Lotd;

    if-ne p2, v0, :cond_5

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxd;

    invoke-virtual {p1}, Loxd;->x()Lpka;

    move-result-object p1

    sget-object p2, Lnpu;->a:Lpky;

    invoke-virtual {p1, p2}, Lpka;->a(Lpky;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget v0, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    goto :goto_2

    :cond_7
    const-class p1, Lotd;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loxd;

    invoke-virtual {p2}, Loxd;->b()Lotd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p0, Lnpv;->a:Lpsm;

    invoke-virtual {p1, p0}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    goto :goto_2

    :cond_9
    move v1, p1

    :goto_2
    return v1

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p0, p0, p3

    mul-int p1, p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v5

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_b

    return v1

    :cond_b
    return v4

    :cond_c
    return v1
.end method
