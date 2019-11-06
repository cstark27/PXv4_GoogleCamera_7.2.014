.class public final Ldyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:[F


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldyv;->j:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldyv;->j:[F

    invoke-static {v0}, Losv;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldyv;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldyv;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldyv;->c:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldyv;->d:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 6

    const v0, 0x3c23d70a    # 0.01f

    add-float v1, p1, v0

    const v2, -0x43dc28f6    # -0.01f

    add-float v3, p2, v2

    add-float/2addr v2, p3

    add-float/2addr v0, p4

    sget-object v4, Ldyv;->j:[F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v5, 0x1

    aput p2, v4, v5

    const/4 v5, 0x2

    aput p1, v4, v5

    const/4 v5, 0x3

    aput v3, v4, v5

    const/4 v5, 0x4

    aput p3, v4, v5

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput p1, v4, v5

    const/4 v5, 0x7

    aput p2, v4, v5

    const/16 v5, 0x8

    aput p3, v4, v5

    const/16 v5, 0x9

    aput v3, v4, v5

    const/16 v5, 0xa

    aput p3, v4, v5

    const/16 v5, 0xb

    aput p2, v4, v5

    const/16 p2, 0xc

    aput p1, v4, p2

    const/16 p2, 0xd

    aput v3, v4, p2

    const/16 p2, 0xe

    aput p1, v4, p2

    const/16 p2, 0xf

    aput v0, v4, p2

    const/16 p2, 0x10

    aput v1, v4, p2

    const/16 p2, 0x11

    aput v3, v4, p2

    const/16 p2, 0x12

    aput v1, v4, p2

    const/16 p2, 0x13

    aput v3, v4, p2

    const/16 p2, 0x14

    aput p1, v4, p2

    const/16 p2, 0x15

    aput v0, v4, p2

    const/16 p2, 0x16

    aput v1, v4, p2

    const/16 p2, 0x17

    aput v0, v4, p2

    const/16 p2, 0x18

    aput v2, v4, p2

    const/16 p2, 0x19

    aput v3, v4, p2

    const/16 p2, 0x1a

    aput v2, v4, p2

    const/16 p2, 0x1b

    aput v0, v4, p2

    const/16 p2, 0x1c

    aput p3, v4, p2

    const/16 p2, 0x1d

    aput v3, v4, p2

    const/16 p2, 0x1e

    aput p3, v4, p2

    const/16 p2, 0x1f

    aput v3, v4, p2

    const/16 p2, 0x20

    aput v2, v4, p2

    const/16 p2, 0x21

    aput v0, v4, p2

    const/16 p2, 0x22

    aput p3, v4, p2

    const/16 p2, 0x23

    aput v0, v4, p2

    const/16 p2, 0x24

    aput p1, v4, p2

    const/16 p2, 0x25

    aput v0, v4, p2

    const/16 p2, 0x26

    aput p1, v4, p2

    const/16 p2, 0x27

    aput p4, v4, p2

    const/16 p2, 0x28

    aput p3, v4, p2

    const/16 p2, 0x29

    aput p4, v4, p2

    const/16 p2, 0x2a

    aput p1, v4, p2

    const/16 p1, 0x2b

    aput v0, v4, p1

    const/16 p1, 0x2c

    aput p3, v4, p1

    const/16 p1, 0x2d

    aput p4, v4, p1

    const/16 p1, 0x2e

    aput p3, v4, p1

    const/16 p1, 0x2f

    aput v0, v4, p1

    invoke-static {v4}, Losv;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ldyv;->a:Ljava/nio/FloatBuffer;

    return-void
.end method
