.class public final Ljws;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkbl;
.implements Ljwp;


# instance fields
.field public final a:Ljwj;

.field public final b:Ljwy;

.field public final c:Lkbk;

.field public final d:Lkbm;

.field public final e:F

.field public f:Ljwq;

.field public g:Z

.field public h:F

.field public i:Lcin;

.field private final j:Landroid/graphics/Paint;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusRingView"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Leam;

    const-class p2, Ljwr;

    invoke-interface {p1, p2}, Leam;->a(Ljava/lang/Class;)Lean;

    move-result-object p1

    check-cast p1, Ljwr;

    invoke-interface {p1, p0}, Ljwr;->a(Ljws;)V

    invoke-virtual {p0}, Ljws;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600bc

    invoke-static {p1, p2}, Ljws;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Ljws;->j:Landroid/graphics/Paint;

    const p2, 0x7f0600bd

    invoke-static {p1, p2}, Ljws;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    const p2, 0x7f07012f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f07012e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07012d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljws;->e:F

    new-instance p1, Lkbm;

    int-to-float p2, p2

    int-to-float v0, v0

    invoke-direct {p1, p2, v0}, Lkbm;-><init>(FF)V

    iput-object p1, p0, Ljws;->d:Lkbm;

    new-instance p1, Lkbk;

    invoke-direct {p1, p0}, Lkbk;-><init>(Lkbl;)V

    iput-object p1, p0, Ljws;->c:Lkbk;

    new-instance p1, Ljwj;

    iget-object p2, p0, Ljws;->c:Lkbk;

    iget-object v0, p0, Ljws;->j:Landroid/graphics/Paint;

    invoke-direct {p1, p2, v0}, Ljwj;-><init>(Lkbl;Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljws;->a:Ljwj;

    new-instance p1, Ljwy;

    iget-object p2, p0, Ljws;->c:Lkbk;

    iget-object v0, p0, Ljws;->j:Landroid/graphics/Paint;

    invoke-direct {p1, p2, v0}, Ljwy;-><init>(Lkbl;Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljws;->b:Ljwy;

    iget-object p1, p0, Ljws;->c:Lkbk;

    iget-object p1, p1, Lkbk;->a:Ljava/util/List;

    iget-object p2, p0, Ljws;->a:Ljwj;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljws;->c:Lkbk;

    iget-object p1, p1, Lkbk;->a:Ljava/util/List;

    iget-object p2, p0, Ljws;->b:Ljwy;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljws;->g:Z

    iget p1, p0, Ljws;->e:F

    iput p1, p0, Ljws;->h:F

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const p1, 0x7f070130

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljws;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Ljws;->a:Ljwj;

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v2, Ljwq;->h:I

    int-to-float v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, v2, Ljwq;->i:I

    iget-object v0, p0, Ljws;->b:Ljwy;

    iput p1, v0, Ljwq;->h:I

    iput p2, v0, Ljwq;->i:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljws;->a:Ljwj;

    invoke-virtual {v0}, Ljwq;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljws;->b:Ljwy;

    invoke-virtual {v0}, Ljwq;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljws;->a:Ljwj;

    iget v1, p0, Ljws;->k:I

    iput v1, v0, Ljwq;->h:I

    iget v1, p0, Ljws;->l:I

    iput v1, v0, Ljwq;->i:I

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Ljws;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljws;->g:Z

    invoke-virtual {p0}, Ljws;->c()V

    :cond_0
    iget-object v0, p0, Ljws;->i:Lcin;

    sget-object v2, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, p0, Ljws;->c:Lkbk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkbk;->d:Z

    iput-boolean v1, v0, Lkbk;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lkbk;->f:J

    iget-wide v4, v0, Lkbk;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    iput-wide v2, v0, Lkbk;->e:J

    move-wide v4, v2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sub-long v4, v2, v4

    iput-wide v2, v0, Lkbk;->e:J

    iget-object v2, v0, Lkbk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_3

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbj;

    invoke-interface {v6}, Lkbj;->a()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Lkbk;->f:J

    move-wide v9, v4

    move-object v11, p1

    invoke-interface/range {v6 .. v11}, Lkbj;->a(JJLandroid/graphics/Canvas;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Lkbk;->c:Z

    if-nez p1, :cond_4

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lkbk;->e:J

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lkbk;->b:Lkbl;

    invoke-interface {p1}, Lkbl;->invalidate()V

    :goto_3
    nop

    iput-boolean v1, v0, Lkbk;->d:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Ljws;->k:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Ljws;->l:I

    return-void
.end method
