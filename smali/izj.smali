.class public final Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private final c:Lfad;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private h:Ljava/util/List;

.field private i:Lfag;

.field private j:Lizl;

.field private k:Lfar;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Integer;

.field private o:Lqjh;

.field private p:Lqgc;

.field private q:Lqkv;

.field private r:Lqdk;

.field private s:Lqga;

.field private t:Ljava/lang/Long;

.field private u:Lfap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionSCI"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizj;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizj;->d:Z

    iput-boolean v0, p0, Lizj;->e:Z

    iput-boolean v0, p0, Lizj;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lizj;->j:Lizl;

    iput-object p1, p0, Lizj;->c:Lfad;

    return-void
.end method

.method private final a(I)V
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lizj;->b:J

    sub-long/2addr v2, v4

    iget-object v0, v1, Lizj;->i:Lfag;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    sget-object v7, Lqiv;->d:Lqiv;

    invoke-virtual {v7}, Lqux;->f()Lqus;

    move-result-object v7

    check-cast v7, Lqit;

    iget-object v8, v0, Lfag;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v0, Lfag;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, v0, Lfag;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lfag;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfaf;

    iget v9, v9, Lfaf;->c:I

    iget-boolean v10, v7, Lqus;->c:Z

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v5, v7, Lqus;->c:Z

    :cond_0
    iget-object v10, v7, Lqit;->b:Lqux;

    check-cast v10, Lqiv;

    add-int/lit8 v11, v9, -0x1

    if-eqz v9, :cond_1

    iput v11, v10, Lqiv;->b:I

    iget v9, v10, Lqiv;->a:I

    or-int/2addr v9, v6

    iput v9, v10, Lqiv;->a:I

    goto :goto_0

    :cond_1
    nop

    throw v4

    :cond_2
    sget-object v9, Lfaf;->a:Lfaf;

    iget v9, v9, Lfaf;->c:I

    iget-boolean v10, v7, Lqus;->c:Z

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v5, v7, Lqus;->c:Z

    :cond_3
    iget-object v10, v7, Lqit;->b:Lqux;

    check-cast v10, Lqiv;

    add-int/lit8 v11, v9, -0x1

    if-eqz v9, :cond_5

    iput v11, v10, Lqiv;->b:I

    iget v9, v10, Lqiv;->a:I

    or-int/2addr v9, v6

    iput v9, v10, Lqiv;->a:I

    :goto_0
    iget-object v0, v0, Lfag;->b:Ljava/util/List;

    iget-object v9, v7, Lqit;->b:Lqux;

    check-cast v9, Lqiv;

    iget-object v10, v9, Lqiv;->c:Lqvg;

    invoke-interface {v10}, Lqvg;->a()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lqiv;->c:Lqvg;

    invoke-static {v10}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v10

    iput-object v10, v9, Lqiv;->c:Lqvg;

    :cond_4
    iget-object v9, v9, Lqiv;->c:Lqvg;

    invoke-static {v0, v9}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqiv;

    monitor-exit v8

    move-object/from16 v16, v0

    goto :goto_1

    :cond_5
    nop

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    nop

    move-object/from16 v16, v4

    :goto_1
    iget-object v0, v1, Lizj;->q:Lqkv;

    if-eqz v0, :cond_8

    long-to-int v7, v2

    iget-boolean v8, v0, Lqus;->c:Z

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v5, v0, Lqus;->c:Z

    :goto_2
    iget-object v0, v0, Lqkv;->b:Lqux;

    check-cast v0, Lqkw;

    sget-object v8, Lqkw;->f:Lqkw;

    iget v8, v0, Lqkw;->a:I

    or-int/2addr v8, v6

    iput v8, v0, Lqkw;->a:I

    iput v7, v0, Lqkw;->b:I

    :cond_8
    iget-object v0, v1, Lizj;->u:Lfap;

    if-eqz v0, :cond_15

    iget-wide v7, v1, Lizj;->b:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_15

    iget-object v9, v1, Lizj;->c:Lfad;

    iget-object v7, v1, Lizj;->q:Lqkv;

    const/16 v8, 0x20

    const/16 v10, 0x1d

    if-nez v7, :cond_10

    invoke-virtual {v0}, Lfap;->q()I

    move-result v0

    if-eq v0, v10, :cond_f

    iget-object v0, v1, Lizj;->o:Lqjh;

    if-eqz v0, :cond_c

    iget v0, v0, Lqjh;->l:I

    invoke-static {v0}, Lrgl;->h(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x4

    if-ne v0, v7, :cond_a

    :goto_3
    const/16 v10, 0x20

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v0, v1, Lizj;->o:Lqjh;

    iget v0, v0, Lqjh;->l:I

    invoke-static {v0}, Lrgl;->h(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x5

    if-ne v0, v7, :cond_c

    goto :goto_3

    :cond_c
    :goto_5
    iget-object v0, v1, Lizj;->k:Lfar;

    if-nez v0, :cond_e

    iget-object v0, v1, Lizj;->u:Lfap;

    if-nez v0, :cond_d

    sget-object v0, Lizj;->a:Ljava/lang/String;

    const-string v7, "inferPhotoMode called while atTimeRequestData not present yet"

    invoke-static {v0, v7}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lfap;->q()I

    move-result v0

    move v10, v0

    goto :goto_6

    :cond_e
    const/16 v0, 0x8

    const/16 v10, 0x8

    goto :goto_6

    :cond_f
    goto :goto_6

    :cond_10
    const/16 v0, 0x16

    const/16 v10, 0x16

    :goto_6
    iget-object v11, v1, Lizj;->u:Lfap;

    iget-object v12, v1, Lizj;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lfap;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lizj;->d:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    nop

    const/4 v13, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v13, 0x1

    :goto_8
    iget-object v0, v1, Lizj;->m:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_9

    :cond_13
    nop

    :goto_9
    invoke-static {v2, v3}, Lkot;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v1, Lizj;->h:Ljava/util/List;

    iget-object v0, v1, Lizj;->k:Lfar;

    iget-object v2, v1, Lizj;->l:Ljava/lang/Long;

    iget-object v3, v1, Lizj;->n:Ljava/lang/Integer;

    iget-object v5, v1, Lizj;->o:Lqjh;

    iget-object v6, v1, Lizj;->p:Lqgc;

    iget-object v7, v1, Lizj;->q:Lqkv;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lqkw;

    goto :goto_a

    :cond_14
    nop

    nop

    :goto_a
    move-object/from16 v23, v4

    iget-object v4, v1, Lizj;->r:Lqdk;

    move-object/from16 v24, v4

    iget-object v4, v1, Lizj;->s:Lqga;

    move-object/from16 v25, v4

    iget-object v4, v1, Lizj;->t:Ljava/lang/Long;

    move-object/from16 v26, v4

    invoke-virtual/range {p0 .. p0}, Lizj;->f()Ljava/lang/Long;

    move-result-object v27

    iget-boolean v4, v1, Lizj;->e:Z

    move/from16 v28, v4

    iget-boolean v4, v1, Lizj;->f:Z

    move/from16 v29, v4

    move/from16 v17, p1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-interface/range {v9 .. v29}, Lfad;->a(ILfap;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lqiv;ILfar;Ljava/lang/Long;Ljava/lang/Integer;Lqjh;Lqgc;Lqkw;Lqdk;Lqga;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    return-void

    :cond_15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lizj;->b:J

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lizj;->l:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Lizj;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public final a(Lfag;)V
    .locals 0

    iput-object p1, p0, Lizj;->i:Lfag;

    return-void
.end method

.method public final a(Lfap;)V
    .locals 0

    iput-object p1, p0, Lizj;->u:Lfap;

    return-void
.end method

.method public final a(Lfar;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lizj;->k:Lfar;

    iput-object p2, p0, Lizj;->m:Ljava/lang/Long;

    iput-object p3, p0, Lizj;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lizl;)V
    .locals 0

    iput-object p1, p0, Lizj;->j:Lizl;

    return-void
.end method

.method public final a(Lndo;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lizj;->h:Ljava/util/List;

    goto :goto_1

    :cond_0
    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lizj;->h:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lizj;->h:Ljava/util/List;

    invoke-static {v3}, Libf;->a(Landroid/hardware/camera2/params/Face;)Libf;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-void
.end method

.method public final a(Lqdk;)V
    .locals 0

    iput-object p1, p0, Lizj;->r:Lqdk;

    return-void
.end method

.method public final a(Lqga;)V
    .locals 0

    iput-object p1, p0, Lizj;->s:Lqga;

    return-void
.end method

.method public final a(Lqgc;)V
    .locals 0

    iput-object p1, p0, Lizj;->p:Lqgc;

    return-void
.end method

.method public final a(Lqjh;)V
    .locals 0

    iput-object p1, p0, Lizj;->o:Lqjh;

    return-void
.end method

.method public final a(Lqkw;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    invoke-virtual {v0, p1}, Lqus;->a(Lqux;)Lqus;

    check-cast v0, Lqkv;

    iput-object v0, p0, Lizj;->q:Lqkv;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lizj;->d:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lizj;->a(I)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lizj;->t:Ljava/lang/Long;

    return-void
.end method

.method public final c()Lizl;
    .locals 1

    iget-object v0, p0, Lizj;->j:Lizl;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lizj;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lizj;->f:Z

    return-void
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lizj;->j:Lizl;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lizl;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lizj;->a(I)V

    return-void
.end method
