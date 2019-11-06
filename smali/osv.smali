.class public Losv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static a(Lmni;)V
    .locals 1

    invoke-interface {p0}, Lmni;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lmni;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lmni;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmod;

    invoke-direct {v0}, Lmod;-><init>()V

    invoke-interface {p0, v0}, Lmni;->a(Lorp;)V

    invoke-virtual {v0}, Lmog;->e()V

    :cond_0
    return-void
.end method

.method public static a(Lmnr;Lmoh;)V
    .locals 1

    invoke-interface {p0}, Lmnr;->b()Lmni;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lmoc;

    invoke-direct {v0, p1, p0}, Lmoc;-><init>(Lmoh;Lmni;)V

    invoke-interface {p0, v0}, Lmni;->a(Lorp;)V

    :cond_0
    return-void
.end method

.method public static a(FF)[F
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-float v6, v4

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    move v7, p0

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x1

    if-gt v5, v8, :cond_0

    add-int/lit8 v8, v6, 0x1

    aput v7, v0, v6

    add-int/lit8 v6, v8, 0x1

    aput v1, v0, v8

    add-int/lit8 v8, v6, 0x1

    aput v7, v0, v6

    add-int/lit8 v6, v8, 0x1

    aput p1, v0, v8

    add-int/lit8 v5, v5, 0x1

    add-float/2addr v7, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lmni;)V
    .locals 1

    invoke-interface {p0}, Lmni;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lmni;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lmni;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmoe;

    invoke-direct {v0}, Lmoe;-><init>()V

    invoke-interface {p0, v0}, Lmni;->a(Lorp;)V

    invoke-virtual {v0}, Lmog;->e()V

    :cond_0
    return-void
.end method

.method public static c(Lmni;)V
    .locals 1

    invoke-interface {p0}, Lmni;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lmni;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmof;

    invoke-direct {v0}, Lmof;-><init>()V

    invoke-interface {p0, v0}, Lmni;->a(Lorp;)V

    invoke-virtual {v0}, Lmog;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    return-void
.end method

.method public a(JLjava/util/Set;)V
    .locals 0

    return-void
.end method

.method public a(Lmnm;)V
    .locals 0

    return-void
.end method

.method public a(Lmot;J)V
    .locals 0

    return-void
.end method

.method public a(Lndl;)V
    .locals 0

    return-void
.end method

.method public a(Lndo;)V
    .locals 0

    return-void
.end method

.method public a(Lnds;)V
    .locals 0

    return-void
.end method

.method public b(JI)V
    .locals 0

    return-void
.end method
