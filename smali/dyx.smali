.class public final Ldyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:Losw;

.field public h:Losy;

.field public i:Losy;

.field public j:Losy;

.field public k:Losy;

.field public l:Losy;

.field public m:Lost;

.field public n:Lost;

.field public o:I

.field public final p:[F

.field private final q:[F

.field private final r:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldyx;->q:[F

    invoke-static {v1}, Losv;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ldyx;->a:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldyx;->r:[F

    invoke-static {v0}, Losv;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldyx;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Ldyx;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldyx;->d:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ldyx;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldyx;->f:[F

    const v0, 0x812f

    iput v0, p0, Ldyx;->o:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldyx;->p:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ldyx;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ldyx;->f:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldyx;->g:Losw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Losw;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldyx;->g:Losw;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Ldyx;->q:[F

    neg-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput p2, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    neg-float v1, p2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput p1, v0, v2

    const/4 v2, 0x5

    aput p2, v0, v2

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p1, 0x7

    aput v1, v0, p1

    invoke-static {v0}, Losv;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ldyx;->a:Ljava/nio/FloatBuffer;

    return-void
.end method
