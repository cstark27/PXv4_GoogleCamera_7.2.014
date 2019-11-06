.class public final Lpes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:[I

.field public static final h:[F

.field public static final i:[I

.field public static final j:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final k:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lpes;->g:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lpes;->h:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lpes;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lpes;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpes;->k:Landroid/graphics/Path;

    const/high16 v0, -0x1000000

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lgj;->b(II)I

    move-result v1

    iput v1, p0, Lpes;->d:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lgj;->b(II)I

    move-result v1

    iput v1, p0, Lpes;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgj;->b(II)I

    move-result v0

    iput v0, p0, Lpes;->f:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpes;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpes;->a:Landroid/graphics/Paint;

    iget v1, p0, Lpes;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lpes;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lpes;->c:Landroid/graphics/Paint;

    return-void
.end method
