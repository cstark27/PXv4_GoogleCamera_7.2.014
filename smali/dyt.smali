.class public final Ldyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public e:Losw;

.field public f:Losy;

.field public g:Losy;

.field public h:Losy;

.field public i:Lost;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldyt;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldyt;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldyt;->c:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldyt;->d:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldyt;->j:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
