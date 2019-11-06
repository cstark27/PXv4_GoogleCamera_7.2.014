.class public final Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lmjr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Z

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private final I:Landroid/view/animation/DecelerateInterpolator;

.field private final J:Ldys;

.field private final K:Ljava/util/ArrayList;

.field private final L:Lmbb;

.field private final M:Lduo;

.field private final N:Lkwe;

.field private final O:Ldxz;

.field private final P:Lkvu;

.field private final Q:Ldwa;

.field private final R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Lcom/google/android/libraries/vision/opengl/Texture;

.field public g:Landroid/graphics/SurfaceTexture;

.field public final h:Lqqh;

.field public i:Ldyw;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:F

.field public final p:F

.field public q:I

.field public r:I

.field public final s:Ldwq;

.field public final t:Ldxb;

.field public final u:Ldww;

.field private final v:I

.field private final w:[F

.field private final x:[F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRenderer"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lduo;Lkwe;Ldxz;Ldwa;Ldwq;Ldws;Ldxb;Ldww;Ldxk;Ldxd;Ldwy;Ldwu;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v5, Ldyb;->a:I

    iput v5, v0, Ldxp;->c:I

    const/16 v5, 0x10

    new-array v6, v5, [F

    iput-object v6, v0, Ldxp;->w:[F

    new-array v5, v5, [F

    iput-object v5, v0, Ldxp;->x:[F

    const v5, 0x3f4ccccd    # 0.8f

    iput v5, v0, Ldxp;->A:F

    const/4 v5, 0x0

    iput v5, v0, Ldxp;->B:F

    const/4 v5, -0x1

    iput v5, v0, Ldxp;->C:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ldxp;->E:J

    iput-wide v5, v0, Ldxp;->F:J

    const/4 v5, 0x1

    iput v5, v0, Ldxp;->q:I

    iput v5, v0, Ldxp;->G:I

    iput v5, v0, Ldxp;->r:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ldxp;->H:Z

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const v7, 0x3f99999a    # 1.2f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v6, v0, Ldxp;->I:Landroid/view/animation/DecelerateInterpolator;

    new-instance v6, Ldxn;

    invoke-direct {v6, p0}, Ldxn;-><init>(Ldxp;)V

    iput-object v6, v0, Ldxp;->R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-object v6, p1

    iput-object v6, v0, Ldxp;->M:Lduo;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v6

    iput-object v6, v0, Ldxp;->h:Lqqh;

    move-object/from16 v6, p2

    iput-object v6, v0, Ldxp;->N:Lkwe;

    iget-object v6, v1, Ldxz;->b:Lkvu;

    iput-object v6, v0, Ldxp;->P:Lkvu;

    iput-object v1, v0, Ldxp;->O:Ldxz;

    move-object/from16 v6, p4

    iput-object v6, v0, Ldxp;->Q:Ldwa;

    iput-object v2, v0, Ldxp;->s:Ldwq;

    iput-object v3, v0, Ldxp;->t:Ldxb;

    iput-object v4, v0, Ldxp;->u:Ldww;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ldxp;->K:Ljava/util/ArrayList;

    new-instance v7, Lmbb;

    invoke-direct {v7}, Lmbb;-><init>()V

    iput-object v7, v0, Ldxp;->L:Lmbb;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Ldxp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldxp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldxp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldxp;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldxp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ldys;

    sget-object v9, Ldxo;->a:Ldxo;

    const-wide/16 v10, 0xfa

    const-wide/16 v12, 0xfa

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Ldys;-><init>(Ljava/lang/Object;JJ)V

    iput-object v7, v0, Ldxp;->J:Ldys;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Ldxp;->F:J

    invoke-virtual/range {p3 .. p3}, Ldxz;->a()D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v0, Ldxp;->o:F

    sget v7, Ldyb;->a:I

    int-to-double v7, v7

    invoke-virtual/range {p3 .. p3}, Ldxz;->a()D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide v9, 0x4076800000000000L    # 360.0

    div-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, v0, Ldxp;->v:I

    iput v7, v0, Ldxp;->b:I

    invoke-virtual/range {p4 .. p4}, Ldwa;->c()Z

    iput-boolean v5, v2, Ldwq;->n:Z

    iput-boolean v5, v0, Ldxp;->D:Z

    invoke-virtual/range {p3 .. p3}, Ldxz;->a()D

    move-result-wide v5

    iget-object v1, v1, Ldxz;->b:Lkvu;

    double-to-float v2, v5

    iget v5, v1, Lkvu;->b:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    iget v1, v1, Lkvu;->a:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v1, v2

    double-to-float v1, v1

    iput v1, v0, Ldxp;->p:F

    iget-object v1, v0, Ldxp;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldxp;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldxp;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldxp;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldxp;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldxp;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldxp;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a()F
    .locals 2

    iget-object v0, p0, Ldxp;->I:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Ldxp;->J:Ldys;

    iget v1, v1, Ldys;->a:F

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private final a(F)F
    .locals 3

    iget-object v0, p0, Ldxp;->s:Ldwq;

    iget v1, v0, Ldwq;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Ldxp;->y:F

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    iget v1, v0, Ldwq;->a:F

    mul-float p1, p1, v1

    iget v0, v0, Ldwq;->z:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final b(F)F
    .locals 3

    iget-object v0, p0, Ldxp;->s:Ldwq;

    iget v1, v0, Ldwq;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Ldxp;->z:F

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    iget v0, v0, Ldwq;->z:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Ldxp;->s:Ldwq;

    iget-object v0, v0, Ldwq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Ldxp;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Ldxp;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ldxp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Ldxp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldxp;->s:Ldwq;

    iget-boolean v3, v2, Ldwq;->m:Z

    if-eqz v3, :cond_0

    int-to-float v1, v1

    iget v3, v2, Ldwq;->t:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ldxp;->B:F

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    iget v3, v2, Ldwq;->s:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ldxp;->B:F

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    nop

    iput-boolean v1, v2, Ldwq;->m:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldxp;->O:Ldxz;

    invoke-virtual {v1}, Ldxz;->a()D

    move-result-wide v3

    iget-object v1, p0, Ldxp;->P:Lkvu;

    double-to-float v3, v3

    iget v4, v1, Lkvu;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Lkvu;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ldxp;->y:F

    iget-object v1, p0, Ldxp;->O:Ldxz;

    invoke-virtual {v1}, Ldxz;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ldxp;->z:F

    iget-object v1, p0, Ldxp;->s:Ldwq;

    iget-boolean v3, v1, Ldwq;->n:Z

    if-eqz v3, :cond_3

    iget v3, p0, Ldxp;->B:F

    sub-float v3, v2, v3

    goto :goto_2

    :cond_3
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iput v3, v1, Ldwq;->z:F

    goto :goto_4

    :cond_4
    iget-object v1, p0, Ldxp;->O:Ldxz;

    invoke-virtual {v1}, Ldxz;->a()D

    move-result-wide v3

    iget-object v1, p0, Ldxp;->P:Lkvu;

    double-to-float v3, v3

    iget v4, v1, Lkvu;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Lkvu;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ldxp;->z:F

    iget-object v1, p0, Ldxp;->O:Ldxz;

    invoke-virtual {v1}, Ldxz;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ldxp;->y:F

    iget-object v1, p0, Ldxp;->s:Ldwq;

    iget-boolean v3, v1, Ldwq;->n:Z

    if-nez v3, :cond_6

    iget v3, p0, Ldxp;->B:F

    sub-float v3, v2, v3

    iput v3, p0, Ldxp;->A:F

    iget-boolean v1, v1, Ldwq;->l:Z

    if-eqz v1, :cond_5

    sub-float v1, v2, v3

    invoke-direct {p0}, Ldxp;->a()F

    move-result v3

    sub-float v3, v2, v3

    mul-float v1, v1, v3

    iget v3, p0, Ldxp;->A:F

    add-float/2addr v1, v3

    iput v1, p0, Ldxp;->A:F

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    iput v2, p0, Ldxp;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    iget-object v3, p0, Ldxp;->s:Ldwq;

    iput v1, v3, Ldwq;->z:F

    :goto_4
    iget-object v1, p0, Ldxp;->s:Ldwq;

    const/4 v3, 0x0

    iput v3, v1, Ldwq;->C:F

    iget-boolean v4, v1, Ldwq;->m:Z

    if-nez v4, :cond_7

    iget-boolean v4, v1, Ldwq;->n:Z

    if-eqz v4, :cond_8

    iget v4, p0, Ldxp;->o:F

    iget v5, p0, Ldxp;->y:F

    sub-float v5, v4, v5

    div-float/2addr v5, v4

    iput v5, v1, Ldwq;->C:F

    iget v4, p0, Ldxp;->v:I

    int-to-float v4, v4

    sub-float v5, v2, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ldxp;->b:I

    goto :goto_5

    :cond_7
    iget-boolean v4, v1, Ldwq;->n:Z

    if-eqz v4, :cond_8

    iget v4, p0, Ldxp;->o:F

    iget v5, p0, Ldxp;->y:F

    sub-float v5, v4, v5

    div-float/2addr v5, v4

    iput v5, v1, Ldwq;->C:F

    iget v4, p0, Ldxp;->v:I

    int-to-float v4, v4

    sub-float v5, v2, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ldxp;->b:I

    goto :goto_5

    :cond_8
    iget v4, p0, Ldxp;->z:F

    iget v5, p0, Ldxp;->o:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_9

    sub-float v4, v5, v4

    div-float/2addr v4, v5

    iput v4, v1, Ldwq;->C:F

    iget v5, p0, Ldxp;->v:I

    int-to-float v5, v5

    sub-float v4, v2, v4

    mul-float v5, v5, v4

    float-to-int v4, v5

    iput v4, p0, Ldxp;->b:I

    goto :goto_5

    :cond_9
    iput v5, p0, Ldxp;->z:F

    iget v4, p0, Ldxp;->v:I

    iput v4, p0, Ldxp;->b:I

    :goto_5
    iget v4, p0, Ldxp;->y:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    iput v4, v1, Ldwq;->D:F

    iget v4, p0, Ldxp;->z:F

    div-float/2addr v4, v5

    iput v4, v1, Ldwq;->E:F

    iget v4, p0, Ldxp;->G:I

    int-to-float v4, v4

    iget v5, v1, Ldwq;->z:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ldxp;->r:I

    iget-boolean v1, v1, Ldwq;->l:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Ldxp;->a()F

    move-result v1

    goto :goto_6

    :cond_a
    nop

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_6
    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget-boolean v5, v4, Ldwq;->n:Z

    if-eqz v5, :cond_c

    iget-boolean v6, v4, Ldwq;->m:Z

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    iget v0, p0, Ldxp;->B:F

    mul-float v0, v0, v1

    add-float/2addr v0, v0

    iput v0, v4, Ldwq;->b:F

    iget v0, v4, Ldwq;->z:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v2

    iput v2, v4, Ldwq;->c:F

    return-void

    :cond_c
    :goto_7
    const/16 v6, 0x10e

    if-eq v0, v6, :cond_d

    :goto_8
    goto :goto_9

    :cond_d
    if-nez v5, :cond_e

    iget v0, p0, Ldxp;->B:F

    mul-float v0, v0, v1

    iget v1, v4, Ldwq;->a:F

    mul-float v0, v0, v1

    add-float v3, v0, v0

    goto :goto_9

    :cond_e
    goto :goto_8

    :goto_9
    iput v3, v4, Ldwq;->b:F

    iget v0, v4, Ldwq;->a:F

    add-float/2addr v0, v0

    iget v1, v4, Ldwq;->z:F

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    iput v0, v4, Ldwq;->c:F

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldxp;->L:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Ldxp;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwp;

    invoke-interface {v3}, Ldwp;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    iget-object p1, p0, Ldxp;->i:Ldyw;

    if-eqz p1, :cond_22

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Ldxp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxp;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Ldxp;->M:Lduo;

    invoke-virtual {v3}, Lduo;->a()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, p0, Ldxp;->w:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v0, p0, Ldxp;->s:Ldwq;

    iget-object v0, v0, Ldwq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v5, p0, Ldxp;->x:[F

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v5, v1, v2, v2, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Ldxp;->i:Ldyw;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    iget-object v5, p0, Ldxp;->x:[F

    invoke-virtual {v0, v5}, Ldyw;->a([F)V

    iget-object v0, p0, Ldxp;->i:Ldyw;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    iget-object v5, p0, Ldxp;->w:[F

    iget-object v0, v0, Ldyw;->d:[F

    const/16 v6, 0x10

    invoke-static {v5, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldxp;->M:Lduo;

    iget-object v5, p0, Ldxp;->w:[F

    invoke-virtual {v0, v5, v3, v4}, Lduo;->a([FJ)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ldxp;->F:J

    sub-long v5, v3, v5

    iput-wide v3, p0, Ldxp;->F:J

    iget-object v0, p0, Ldxp;->s:Ldwq;

    iget-object v3, p0, Ldxp;->Q:Ldwa;

    invoke-virtual {v3}, Ldwa;->c()Z

    move-result v3

    iput-boolean v3, v0, Ldwq;->n:Z

    iget-object v0, p0, Ldxp;->s:Ldwq;

    iget-boolean v3, v0, Ldwq;->m:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Ldwq;->n:Z

    if-eqz v3, :cond_1

    iget v4, v0, Ldwq;->s:I

    goto :goto_0

    :cond_1
    iget v4, v0, Ldwq;->t:I

    :goto_0
    iput v4, p0, Ldxp;->q:I

    if-eqz v3, :cond_2

    iget v3, v0, Ldwq;->t:I

    goto :goto_1

    :cond_2
    iget v3, v0, Ldwq;->s:I

    :goto_1
    iput v3, p0, Ldxp;->G:I

    goto :goto_4

    :cond_3
    iget-boolean v3, v0, Ldwq;->n:Z

    if-eqz v3, :cond_4

    iget v4, v0, Ldwq;->s:I

    goto :goto_2

    :cond_4
    iget v4, v0, Ldwq;->t:I

    :goto_2
    iput v4, p0, Ldxp;->q:I

    if-eqz v3, :cond_5

    iget v3, v0, Ldwq;->t:I

    goto :goto_3

    :cond_5
    iget v3, v0, Ldwq;->s:I

    :goto_3
    iput v3, p0, Ldxp;->G:I

    :goto_4
    iget-boolean v3, v0, Ldwq;->n:Z

    if-nez v3, :cond_6

    iget v4, p0, Ldxp;->b:I

    goto :goto_5

    :cond_6
    iget v4, p0, Ldxp;->c:I

    :goto_5
    iput v4, p0, Ldxp;->d:I

    if-nez v3, :cond_7

    iget v3, p0, Ldxp;->c:I

    goto :goto_6

    :cond_7
    iget v3, p0, Ldxp;->b:I

    :goto_6
    iput v3, p0, Ldxp;->e:I

    iget-boolean v3, v0, Ldwq;->l:Z

    iput-boolean v3, v0, Ldwq;->k:Z

    iget-object v3, p0, Ldxp;->Q:Ldwa;

    invoke-virtual {v3}, Ldwa;->b()Z

    move-result v3

    iput-boolean v3, v0, Ldwq;->l:Z

    iget-object v0, p0, Ldxp;->s:Ldwq;

    iget-boolean v3, v0, Ldwq;->k:Z

    if-nez v3, :cond_8

    iget-boolean v0, v0, Ldwq;->l:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Ldxp;->E:J

    iget-object v0, p0, Ldxp;->J:Ldys;

    invoke-virtual {v0}, Ldys;->a()V

    goto :goto_7

    :cond_8
    iget-boolean v0, v0, Ldwq;->l:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Ldxp;->J:Ldys;

    invoke-virtual {v0}, Ldys;->a()V

    :cond_9
    :goto_7
    iget-object v0, p0, Ldxp;->s:Ldwq;

    iget-boolean v0, v0, Ldwq;->l:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldxp;->J:Ldys;

    sget-object v4, Ldxo;->b:Ldxo;

    iput-object v4, v0, Ldys;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldxp;->J:Ldys;

    invoke-virtual {v0}, Ldys;->b()V

    invoke-direct {p0}, Ldxp;->b()V

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    nop

    const/4 v0, 0x0

    :goto_8
    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget-object v7, p0, Ldxp;->Q:Ldwa;

    invoke-virtual {v7}, Ldwa;->c()Z

    move-result v7

    iput-boolean v7, v4, Ldwq;->n:Z

    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget-boolean v4, v4, Ldwq;->n:Z

    iget-boolean v7, p0, Ldxp;->D:Z

    if-eq v4, v7, :cond_b

    iput-boolean v4, p0, Ldxp;->D:Z

    invoke-direct {p0}, Ldxp;->b()V

    const/4 v0, 0x1

    :cond_b
    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget-object v4, v4, Ldwq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v7, p0, Ldxp;->C:I

    if-eq v4, v7, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Ldxp;->b()V

    :cond_c
    iput v4, p0, Ldxp;->C:I

    iput-boolean v3, p0, Ldxp;->H:Z

    goto :goto_9

    :cond_d
    if-nez v0, :cond_e

    iget-object v0, p0, Ldxp;->s:Ldwq;

    iget-boolean v4, v0, Ldwq;->k:Z

    if-eqz v4, :cond_e

    iget-boolean v0, v0, Ldwq;->l:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Ldxp;->b()V

    :cond_e
    :goto_9
    iget-object v0, p0, Ldxp;->Q:Ldwa;

    invoke-virtual {v0}, Ldwa;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget v4, v4, Ldwq;->i:F

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    long-to-float v5, v5

    div-float/2addr v8, v7

    const v6, 0x397ecdd2    # 2.4300002E-4f

    mul-float v8, v8, v6

    const v6, 0x36eae18b    # 7.0E-6f

    add-float/2addr v8, v6

    mul-float v5, v5, v8

    sub-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget v5, v4, Ldwq;->i:F

    add-float/2addr v5, v0

    iput v5, v4, Ldwq;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Ldwq;->j:F

    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget-object v5, p0, Ldxp;->Q:Ldwa;

    iget-object v6, v5, Ldwa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v5, v5, Ldwa;->a:Lkwc;

    iget-object v5, v5, Lkwc;->d:Lkvl;

    invoke-interface {v5}, Lkvl;->getCaptureProgress()F

    move-result v5

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_f

    goto :goto_a

    :cond_f
    nop

    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v5, 0x1

    :goto_b
    iput-boolean v5, v4, Ldwq;->w:Z

    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget v5, p0, Ldxp;->y:F

    invoke-direct {p0, v5}, Ldxp;->a(F)F

    move-result v5

    iput v5, v4, Ldwq;->p:F

    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget v5, p0, Ldxp;->z:F

    invoke-direct {p0, v5}, Ldxp;->b(F)F

    move-result v5

    iput v5, v4, Ldwq;->q:F

    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget-boolean v5, v4, Ldwq;->m:Z

    if-nez v5, :cond_11

    iget v5, v4, Ldwq;->t:I

    int-to-float v5, v5

    iget v6, v4, Ldwq;->s:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_c

    :cond_11
    nop

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_c
    iput v5, v4, Ldwq;->v:F

    iget-object v4, v4, Ldwq;->o:[F

    iget-object v5, p0, Ldxp;->Q:Ldwa;

    iget-wide v5, v5, Ldwa;->n:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {v4, v1, v2, v2, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-boolean v4, p0, Ldxp;->H:Z

    if-nez v4, :cond_21

    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget v5, v4, Ldwq;->s:I

    iget v4, v4, Ldwq;->t:I

    invoke-static {v1, v1, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v2, 0x303

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object p1, p0, Ldxp;->i:Ldyw;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyw;

    invoke-virtual {p1}, Ldyw;->b()V

    iget-object p1, p0, Ldxp;->s:Ldwq;

    iget v2, p1, Ldwq;->h:F

    iget v4, p1, Ldwq;->D:F

    add-float/2addr v2, v4

    iget-boolean v4, p1, Ldwq;->n:Z

    if-nez v4, :cond_12

    iget p1, p0, Ldxp;->r:I

    iget v4, p0, Ldxp;->d:I

    mul-int p1, p1, v4

    int-to-float p1, p1

    iget v4, p0, Ldxp;->e:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr p1, v4

    float-to-int p1, p1

    goto :goto_e

    :cond_12
    iget-boolean p1, p1, Ldwq;->m:Z

    if-eqz p1, :cond_13

    iget p1, p0, Ldxp;->r:I

    iget v4, p0, Ldxp;->e:I

    mul-int p1, p1, v4

    int-to-float p1, p1

    iget v4, p0, Ldxp;->p:F

    iget v5, p0, Ldxp;->o:F

    div-float/2addr v4, v5

    mul-float p1, p1, v4

    goto :goto_d

    :cond_13
    iget p1, p0, Ldxp;->q:I

    iget v4, p0, Ldxp;->e:I

    mul-int p1, p1, v4

    int-to-float p1, p1

    :goto_d
    iget v4, p0, Ldxp;->d:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr p1, v4

    float-to-int p1, p1

    :goto_e
    invoke-direct {p0}, Ldxp;->a()F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v5

    add-float/2addr v4, v4

    iget-object v5, p0, Ldxp;->J:Ldys;

    iget v5, v5, Ldys;->a:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_17

    iget-object p1, p0, Ldxp;->s:Ldwq;

    iget-boolean v5, p1, Ldwq;->m:Z

    if-eqz v5, :cond_15

    iget-boolean v5, p1, Ldwq;->n:Z

    if-eqz v5, :cond_14

    iget v5, p0, Ldxp;->q:I

    int-to-float v5, v5

    iget p1, p1, Ldwq;->z:F

    mul-float v5, v5, p1

    float-to-int p1, v5

    int-to-float p1, p1

    goto :goto_f

    :cond_14
    iget v5, p0, Ldxp;->G:I

    int-to-float v5, v5

    iget p1, p1, Ldwq;->z:F

    mul-float v5, v5, p1

    float-to-int p1, v5

    int-to-float p1, p1

    :goto_f
    iget v5, p0, Ldxp;->b:I

    int-to-float v5, v5

    mul-float p1, p1, v5

    iget v5, p0, Ldxp;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr p1, v5

    float-to-int p1, p1

    iget v2, p0, Ldxp;->q:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    invoke-direct {p0}, Ldxp;->a()F

    move-result v5

    sub-float v5, v0, v5

    mul-float v2, v2, v5

    int-to-float p1, p1

    add-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_11

    :cond_15
    iget-boolean v5, p1, Ldwq;->n:Z

    if-nez v5, :cond_16

    iget p1, p0, Ldxp;->B:F

    iget v5, p0, Ldxp;->G:I

    int-to-float v5, v5

    sub-float p1, v0, p1

    mul-float v5, v5, p1

    float-to-int p1, v5

    int-to-float p1, p1

    goto :goto_10

    :cond_16
    iget v5, p0, Ldxp;->q:I

    int-to-float v5, v5

    iget p1, p1, Ldwq;->z:F

    mul-float v5, v5, p1

    float-to-int p1, v5

    int-to-float p1, p1

    :goto_10
    iget v5, p0, Ldxp;->b:I

    int-to-float v5, v5

    mul-float p1, p1, v5

    iget v5, p0, Ldxp;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr p1, v5

    float-to-int p1, p1

    iget v2, p0, Ldxp;->q:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    invoke-direct {p0}, Ldxp;->a()F

    move-result v5

    sub-float v5, v0, v5

    mul-float v2, v2, v5

    int-to-float p1, p1

    add-float/2addr v2, p1

    float-to-int p1, v2

    :cond_17
    :goto_11
    int-to-float p1, p1

    iget-object v2, p0, Ldxp;->s:Ldwq;

    mul-float v4, v4, p1

    sub-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p1, p1

    iget v4, p0, Ldxp;->q:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    iput p1, v2, Ldwq;->d:F

    iget-boolean v4, v2, Ldwq;->n:Z

    if-eqz v4, :cond_18

    iget v5, v2, Ldwq;->a:F

    mul-float p1, p1, v5

    iput p1, v2, Ldwq;->d:F

    :cond_18
    if-eqz v4, :cond_1a

    iget-object v4, p0, Ldxp;->Q:Ldwa;

    iget-wide v5, v4, Ldwa;->g:D

    double-to-float v5, v5

    iget v6, p0, Ldxp;->y:F

    div-float/2addr v5, v6

    add-float/2addr p1, p1

    mul-float v5, v5, p1

    iget p1, v2, Ldwq;->p:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    sub-float/2addr v5, p1

    iput v5, v2, Ldwq;->e:F

    iget-boolean p1, v2, Ldwq;->w:Z

    iget-wide v4, v4, Ldwa;->h:D

    double-to-float v4, v4

    invoke-direct {p0, v4}, Ldxp;->b(F)F

    move-result v4

    iget-object v5, p0, Ldxp;->s:Ldwq;

    iget v7, v5, Ldwq;->z:F

    iget v8, v5, Ldwq;->q:F

    iget v9, v5, Ldwq;->h:F

    iget v10, v5, Ldwq;->i:F

    sub-float/2addr v9, v10

    add-float/2addr v7, v7

    sub-float/2addr v7, v8

    mul-float v9, v9, v7

    if-eqz p1, :cond_19

    div-float/2addr v8, v6

    sub-float/2addr v0, v8

    sub-float/2addr v0, v4

    iget p1, v5, Ldwq;->c:F

    sub-float/2addr v0, p1

    sub-float/2addr v0, v9

    goto :goto_12

    :cond_19
    const/high16 p1, -0x40800000    # -1.0f

    add-float/2addr v4, p1

    add-float/2addr v4, v9

    div-float/2addr v8, v6

    add-float v0, v4, v8

    :goto_12
    iget p1, v5, Ldwq;->b:F

    add-float/2addr v0, p1

    iput v0, v2, Ldwq;->f:F

    goto :goto_14

    :cond_1a
    iget-boolean p1, v2, Ldwq;->w:Z

    iget-object v0, p0, Ldxp;->Q:Ldwa;

    iget-wide v4, v0, Ldwa;->h:D

    double-to-float v0, v4

    invoke-direct {p0, v0}, Ldxp;->a(F)F

    move-result v0

    iget-object v4, p0, Ldxp;->s:Ldwq;

    iget v5, v4, Ldwq;->a:F

    iget v6, v4, Ldwq;->z:F

    iget v7, v4, Ldwq;->p:F

    iget v8, v4, Ldwq;->h:F

    iget v9, v4, Ldwq;->i:F

    sub-float/2addr v8, v9

    add-float v9, v5, v5

    mul-float v9, v9, v6

    sub-float/2addr v9, v7

    mul-float v8, v8, v9

    if-eqz p1, :cond_1b

    sub-float/2addr v5, v7

    sub-float/2addr v5, v0

    iget p1, v4, Ldwq;->c:F

    sub-float/2addr v5, p1

    sub-float/2addr v5, v8

    goto :goto_13

    :cond_1b
    neg-float p1, v5

    add-float/2addr p1, v0

    add-float v5, p1, v8

    :goto_13
    iget p1, v4, Ldwq;->b:F

    add-float/2addr v5, p1

    iput v5, v2, Ldwq;->e:F

    iget-object p1, p0, Ldxp;->Q:Ldwa;

    iget-wide v5, p1, Ldwa;->g:D

    iget p1, v4, Ldwq;->d:F

    neg-double v5, v5

    double-to-float v0, v5

    iget v2, p0, Ldxp;->z:F

    div-float/2addr v0, v2

    add-float/2addr p1, p1

    mul-float v0, v0, p1

    iput v0, v4, Ldwq;->f:F

    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ldxp;->E:J

    sub-long/2addr v4, v6

    iget-object p1, p0, Ldxp;->s:Ldwq;

    iget-boolean v0, p1, Ldwq;->l:Z

    if-eqz v0, :cond_1d

    const-wide/16 v6, 0x20

    cmp-long v0, v4, v6

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_15

    :cond_1c
    nop

    nop

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    iget-object v2, p1, Ldwq;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v2, :cond_1f

    :cond_1e
    const/4 v3, 0x0

    goto :goto_16

    :cond_1f
    if-eqz v0, :cond_1e

    nop

    :goto_16
    iput-boolean v3, p1, Ldwq;->y:Z

    invoke-direct {p0}, Ldxp;->a()F

    move-result v0

    iput v0, p1, Ldwq;->B:F

    iget-object p1, p0, Ldxp;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_17
    if-ge v1, v0, :cond_20

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwp;

    invoke-interface {v2}, Ldwp;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_20
    return-void

    :cond_21
    nop

    iput-boolean v1, p0, Ldxp;->H:Z

    return-void

    :cond_22
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    iget-object p1, p0, Ldxp;->s:Ldwq;

    iput p2, p1, Ldwq;->s:I

    iput p3, p1, Ldwq;->t:I

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p1, Ldwq;->a:F

    invoke-direct {p0}, Ldxp;->b()V

    iget-object p1, p0, Ldxp;->M:Lduo;

    invoke-virtual {p1, p2, p3}, Lduo;->a(II)V

    iget-object p1, p0, Ldxp;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwp;

    invoke-interface {v2, p2, p3}, Ldwp;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object p2, p0, Ldxp;->P:Lkvu;

    iget v0, p2, Lkvu;->a:I

    iget p2, p2, Lkvu;->b:I

    const v1, 0x8d65

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object p1, p0, Ldxp;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Ldyw;

    invoke-direct {p1}, Ldyw;-><init>()V

    iput-object p1, p0, Ldxp;->i:Ldyw;

    iget-object p2, p0, Ldxp;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p1, Ldyw;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p2, 0x2901

    iput p2, p1, Ldyw;->f:I

    iget-object p1, p0, Ldxp;->g:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldxp;->g:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldxp;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p2, p0, Ldxp;->P:Lkvu;

    iget v0, p2, Lkvu;->a:I

    iget p2, p2, Lkvu;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p2, p0, Ldxp;->R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Ldxp;->g:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldxp;->h:Lqqh;

    invoke-virtual {p2, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldxp;->L:Lmbb;

    new-instance v0, Ldxm;

    invoke-direct {v0, p0, p1}, Ldxm;-><init>(Ldxp;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, v0}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Ldxp;->M:Lduo;

    iget-object p2, p0, Ldxp;->N:Lkwe;

    invoke-virtual {p1, p2}, Lduo;->a(Lkwe;)V

    iget-object p1, p0, Ldxp;->M:Lduo;

    iget-object p2, p0, Ldxp;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Ldxp;->P:Lkvu;

    invoke-virtual {p1, p2, v0}, Lduo;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkvu;)V

    return-void
.end method
