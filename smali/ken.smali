.class public abstract Lken;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButtonSpec"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lken;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lkde;Lilx;)Lkem;
    .locals 2

    new-instance v0, Lkem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkem;-><init>(B)V

    invoke-virtual {v0, p0}, Lkem;->a(Lkde;)V

    invoke-virtual {v0, p1}, Lkem;->a(Lilx;)V

    invoke-virtual {v0, v1}, Lkem;->a(Z)V

    invoke-virtual {v0, v1}, Lkem;->h(I)V

    const/4 p0, 0x0

    iput-object p0, v0, Lkem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lkem;->a(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lkem;->b(I)V

    invoke-virtual {v0, v1}, Lkem;->g(I)V

    invoke-virtual {v0, v1}, Lkem;->f(I)V

    invoke-virtual {v0, v1}, Lkem;->m(I)V

    invoke-virtual {v0, v1}, Lkem;->n(I)V

    invoke-virtual {v0, v1}, Lkem;->o(I)V

    invoke-virtual {v0, v1}, Lkem;->l(I)V

    const/16 p0, 0x1e

    new-array p0, p0, [Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkem;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lkde;Lilx;Landroid/content/res/Resources;)Lkem;
    .locals 16

    move-object/from16 v0, p2

    sget-object v1, Lkde;->a:Lkde;

    sget-object v1, Lilx;->a:Lilx;

    invoke-virtual/range {p0 .. p0}, Lkde;->ordinal()I

    move-result v1

    const v2, 0x7f060240

    const v4, 0x7f0703c7

    const v8, 0x7f0703c8

    const/4 v10, 0x1

    const v11, 0x7f0702cf

    const v12, 0x7f060058

    const v13, 0x7f080142

    const/4 v14, -0x1

    const v15, 0x7f060403

    const/16 v5, 0xff

    const v6, 0x7f07030c

    const v7, 0x7f07030d

    const/4 v3, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter mode not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    const v2, 0x7f060020

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->d(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->q(I)V

    const v2, 0x7f060020

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lkem;->k(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_1
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    const v2, 0x7f08012d

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lkem;->a(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_2
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    const v2, 0x7f0601e4

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->d(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    const v2, 0x7f0601e4

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v1, v3}, Lkem;->h(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_3
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lkem;->k(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->j(I)V

    const v2, 0x7f0703aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->m(I)V

    const v2, 0x7f0703ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->n(I)V

    const v2, 0x7f0703ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->o(I)V

    invoke-virtual {v1, v5}, Lkem;->l(I)V

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkem;->a(Ljava/util/List;)V

    return-object v1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v3}, Lkem;->c(I)V

    invoke-virtual {v0, v12, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->d(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->q(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    invoke-virtual {v1, v3}, Lkem;->m(I)V

    invoke-virtual {v1, v3}, Lkem;->n(I)V

    invoke-virtual {v1, v3}, Lkem;->o(I)V

    invoke-virtual {v1, v3}, Lkem;->l(I)V

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkem;->a(Ljava/util/List;)V

    return-object v1

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->f(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->g(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->j(I)V

    const v2, 0x7f0801b1

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0801b1

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lkem;->a(I)V

    return-object v1

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->f(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->g(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->j(I)V

    const v2, 0x7f080211

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080211

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lkem;->a(I)V

    return-object v1

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lkem;->e(I)V

    invoke-virtual {v1, v3}, Lkem;->c(I)V

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->d(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v1, v10}, Lkem;->a(Z)V

    invoke-virtual {v1, v5}, Lkem;->h(I)V

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->j(I)V

    const v2, 0x7f080181

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080181

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lkem;->a(I)V

    return-object v1

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->d(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->f(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->g(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->j(I)V

    invoke-virtual {v1, v0}, Lkem;->a(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    const v2, 0x7f060056

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Lkem;->d(I)V

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lkem;->a(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lkem;->k(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_b
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    const v2, 0x7f060056

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->q(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lkem;->a(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    const v2, 0x7f06004f

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->q(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lkem;->a(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v0, v12, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->d(I)V

    invoke-virtual {v0, v12, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lkem;->a(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_e
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    const v2, 0x7f06004f

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->d(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    const v2, 0x7f08013b

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lkem;->a(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_f
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v3}, Lkem;->c(I)V

    invoke-virtual {v0, v12, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->d(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->q(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_10
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v3}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v1, v10}, Lkem;->a(Z)V

    invoke-virtual {v1, v5}, Lkem;->h(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    const v2, 0x7f060056

    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->b(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_11
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    const v2, 0x7f070337

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lkem;->e(I)V

    invoke-virtual {v1, v3}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v1, v10}, Lkem;->a(Z)V

    invoke-virtual {v1, v5}, Lkem;->h(I)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    const v2, 0x7f070339

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lkem;->f(I)V

    const v2, 0x7f07033b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lkem;->g(I)V

    const v2, 0x7f07033a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_12
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    const v2, 0x7f070338

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    const v2, 0x7f070339

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->f(I)V

    const v2, 0x7f07033b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->g(I)V

    const v2, 0x7f07033a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->j(I)V

    invoke-virtual {v1, v0}, Lkem;->a(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_13
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v3}, Lkem;->c(I)V

    invoke-virtual {v1, v14}, Lkem;->d(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v1, v10}, Lkem;->a(Z)V

    invoke-virtual {v1, v5}, Lkem;->h(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkem;->j(I)V

    return-object v1

    :pswitch_14
    invoke-static/range {p0 .. p1}, Lken;->a(Lkde;Lilx;)Lkem;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->e(I)V

    invoke-virtual {v1, v5}, Lkem;->c(I)V

    invoke-virtual {v0, v12, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->d(I)V

    invoke-virtual {v1, v3}, Lkem;->q(I)V

    invoke-virtual {v0, v15, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->p(I)V

    invoke-virtual {v1, v3}, Lkem;->k(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->i(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->f(I)V

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->g(I)V

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkem;->j(I)V

    invoke-virtual {v1, v0}, Lkem;->a(Landroid/content/res/Resources;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Lkde;
.end method

.method public abstract q()Lilx;
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()Ljava/util/List;
.end method
