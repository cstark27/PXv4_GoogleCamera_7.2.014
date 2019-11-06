.class public final Lkwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;


# instance fields
.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:Losw;

.field public g:Losy;

.field public h:Losy;

.field public i:Losy;

.field public j:Lost;

.field public k:Lost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Losv;->a(FF)[F

    move-result-object v0

    invoke-static {v0}, Losv;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lkwu;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Losv;->a(FF)[F

    move-result-object v0

    invoke-static {v0}, Losv;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lkwu;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwu;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lkwu;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lkwu;->e:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lkwu;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
