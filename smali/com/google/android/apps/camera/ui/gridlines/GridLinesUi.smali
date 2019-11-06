.class public Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final c:Ljxc;

.field private static final d:Ljxc;

.field private static final e:Ljxc;

.field private static final f:Ljxc;

.field private static final g:Ljxc;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljxb;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljwz;

    invoke-direct {v0}, Ljwz;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Ljxc;

    new-instance v0, Ljxd;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Ljxd;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Ljxc;

    new-instance v0, Ljxd;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v2, v4, v4}, Ljxd;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Ljxc;

    new-instance v0, Ljxd;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-direct {v0, v2, v3, v4}, Ljxd;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Ljxc;

    new-instance v0, Ljxd;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-direct {v0, v1, v4, v4}, Ljxd;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Ljxc;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3eaaaaab
        0x3f2aaaaa
    .end array-data

    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x3ec3910d
        0x3f1e377a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljxf;->a:Ljxf;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Ljxc;

    sget-object v2, Ljxf;->b:Ljxf;

    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Ljxc;

    sget-object v4, Ljxf;->c:Ljxf;

    sget-object v5, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Ljxc;

    sget-object v6, Ljxf;->d:Ljxf;

    sget-object v7, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Ljxc;

    invoke-static/range {v0 .. v7}, Lpry;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpry;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Ljxb;

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Landroid/graphics/Paint;

    invoke-direct {p1, p0, p2, v0}, Ljxb;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljxb;

    sget-object p2, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Ljxc;

    invoke-virtual {p1, p2}, Ljxb;->a(Ljxc;)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)I
    .locals 2

    const v0, 0x7f0601ca

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljxb;

    iget-object v1, v0, Ljxb;->b:Ljxc;

    iget-boolean v1, v1, Ljxc;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ljxb;->d:Ljxe;

    iget-object v2, v0, Ljxb;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ljxa;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Ljxb;->e:Ljxe;

    iget-object v2, v0, Ljxb;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ljxa;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Ljxb;->g:Ljxa;

    iget-object v2, v0, Ljxb;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ljxa;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Ljxb;->h:Ljxa;

    iget-object v2, v0, Ljxb;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ljxa;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Ljxb;->f:Ljxe;

    iget-object v2, v0, Ljxb;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ljxa;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Ljxb;->i:Ljxa;

    iget-object v0, v0, Ljxb;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, Ljxa;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljxb;

    iget-object v0, p1, Ljxb;->a:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Ljxb;->a()V

    iget-object p1, p1, Ljxb;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
