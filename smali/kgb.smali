.class public Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmjt;

.field private final c:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderSizeSel"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldzo;Lcin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p1, Ldzo;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-static {p1, v1}, Ldzo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p1, Lmjt;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Lmjt;-><init>(II)V

    iput-object p1, p0, Lkgb;->b:Lmjt;

    iput-object p2, p0, Lkgb;->c:Lcin;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;D)Lmjt;
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lqdv;->c(Z)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lkgb;->b:Lmjt;

    iget v4, v3, Lmjt;->a:I

    iget v3, v3, Lmjt;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmjt;

    iget v13, v12, Lmjt;->a:I

    int-to-double v13, v13

    iget v15, v12, Lmjt;->b:I

    int-to-double v4, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v4

    sub-double v13, v13, p2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v15, v4, v13

    if-gtz v15, :cond_2

    iget v4, v12, Lmjt;->b:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v13, v4, v10

    if-gez v13, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    cmpl-double v13, v4, v10

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    iget v12, v12, Lmjt;->b:I

    if-ge v12, v3, :cond_2

    goto :goto_1

    :goto_2
    move-wide v10, v4

    move v9, v8

    goto :goto_4

    :cond_2
    :goto_3
    nop

    :goto_4
    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_0

    :cond_3
    if-ne v9, v6, :cond_5

    sget-object v4, Lkgb;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x39

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No preview size match the aspect ratio. available sizes: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjt;

    iget v6, v5, Lmjt;->b:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v10, v6

    cmpg-double v6, v10, v16

    if-gez v6, :cond_4

    iget v5, v5, Lmjt;->b:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    move v9, v4

    move-wide/from16 v16, v5

    goto :goto_6

    :cond_4
    nop

    :goto_6
    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_5

    :cond_5
    if-ltz v9, :cond_6

    goto :goto_7

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lqdv;->d(Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    return-object v0
.end method

.method public a(Ljava/util/List;DLmzh;Lklx;Lmzd;)Lmjt;
    .locals 2

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lqdv;->c(Z)V

    sget-object p6, Lklx;->c:Lklx;

    if-ne p5, p6, :cond_0

    goto :goto_1

    :cond_0
    sget-object p6, Lklx;->j:Lklx;

    if-eq p5, p6, :cond_2

    sget-object p5, Lmzh;->a:Lmzh;

    if-eq p4, p5, :cond_1

    iget-object p4, p0, Lkgb;->c:Lcin;

    sget-object p5, Lcit;->u:Lcio;

    invoke-interface {p4, p5}, Lcin;->h(Lcio;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lkgb;->c:Lcin;

    sget-object p5, Lcit;->v:Lcio;

    invoke-interface {p4, p5}, Lcin;->h(Lcio;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p1, p4}, Lnnq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_2
    :goto_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object p5, p0, Lkgb;->c:Lcin;

    sget-object p6, Lciu;->B:Lcio;

    invoke-interface {p5, p6}, Lcin;->d(Lcio;)Z

    move-result p5

    const/16 p6, 0x438

    if-eqz p5, :cond_4

    iget-object p5, p0, Lkgb;->c:Lcin;

    sget-object v0, Lciu;->i:Lciq;

    invoke-interface {p5, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object p5

    invoke-virtual {p5}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Lpka;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p6

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmjt;

    iget v0, p5, Lmjt;->b:I

    if-gt v0, p6, :cond_5

    new-instance v1, Lmjt;

    iget p5, p5, Lmjt;->a:I

    invoke-direct {v1, p5, v0}, Lmjt;-><init>(II)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p4, p2, p3}, Lkgb;->a(Ljava/util/List;D)Lmjt;

    move-result-object p1

    sget-object p2, Lkgb;->a:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2b

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Available Sizes with height < "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " :"

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    sget-object p2, Lkgb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1a

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Selected Viewfinder size: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    return-object p1
.end method
