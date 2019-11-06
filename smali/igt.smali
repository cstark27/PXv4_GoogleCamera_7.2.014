.class public Ligt;
.super Lihj;
.source "PG"


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private final G:Lmzh;

.field private final H:Ljdh;

.field private final I:Ljca;

.field private final J:Landroid/content/ContentResolver;

.field private final K:Lfad;

.field private final L:Lpka;

.field private final M:Ldtq;

.field public final a:Ljava/util/List;

.field public final b:Ljcw;

.field public final c:Lieq;

.field public final d:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field public volatile e:Ljcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligt;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lihu;Liju;Lfcx;Ljbv;Ljdf;Ljcm;Ljdh;Ljcw;Ljca;Lizi;Lbsd;Lieq;Lmko;Lcph;Lkoa;Lild;Lfad;Ljdm;Lhxo;Ldtq;Ljava/lang/String;Lmbp;Lmzh;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Lpka;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v17, p16

    move-object/from16 v12, p17

    move-object/from16 v18, p20

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    move-wide/from16 v15, p25

    move-object/from16 v1, p27

    move-object/from16 p19, v0

    new-instance v0, Lihw;

    move-object/from16 v19, v0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lihw;-><init>(Z)V

    move-object/from16 v1, p2

    move-object/from16 v0, p19

    invoke-direct/range {v0 .. v19}, Lihj;-><init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lild;Ljava/lang/String;Lmbp;JLkoa;Lhxo;Lihw;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ligt;->a:Ljava/util/List;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object/from16 v0, p24

    iput-object v0, v1, Ligt;->G:Lmzh;

    move-object/from16 v0, p8

    iput-object v0, v1, Ligt;->H:Ljdh;

    move-object/from16 v0, p9

    move-object/from16 v2, p22

    invoke-interface {v0, v2}, Ljcw;->a(Ljava/lang/String;)Ljcw;

    move-result-object v0

    iput-object v0, v1, Ligt;->b:Ljcw;

    move-object/from16 v0, p10

    iput-object v0, v1, Ligt;->I:Ljca;

    move-object/from16 v0, p1

    iput-object v0, v1, Ligt;->J:Landroid/content/ContentResolver;

    move-object/from16 v0, p13

    iput-object v0, v1, Ligt;->c:Lieq;

    move-object/from16 v0, p28

    iput-object v0, v1, Ligt;->d:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    move-object/from16 v0, p18

    iput-object v0, v1, Ligt;->K:Lfad;

    new-instance v0, Lhza;

    invoke-direct {v0, v1}, Lhza;-><init>(Ligw;)V

    iput-object v0, v1, Ligt;->C:Lhyy;

    move-object/from16 v0, p29

    iput-object v0, v1, Ligt;->L:Lpka;

    move-object/from16 v0, p21

    iput-object v0, v1, Ligt;->M:Ldtq;

    return-void
.end method

.method private final a(Lihk;Ljcw;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ligt;->H:Ljdh;

    invoke-interface {v0, p2}, Ljdh;->a(Ljcw;)Ljdf;

    move-result-object p2

    invoke-interface {p1}, Lihk;->i()Lneg;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized b(Lihk;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0, v0}, Lihk;->a(ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ligt;->b:Ljcw;

    invoke-direct {p0, p1, v1, v0}, Ligt;->a(Lihk;Ljcw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Persisting image without notification to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lihj;->a(Ljava/lang/String;)V

    iget-object v3, p0, Ligt;->I:Ljca;

    invoke-interface {p1}, Lihk;->f()Landroid/net/Uri;

    move-result-object v7

    iget-object v1, p0, Ligt;->M:Ldtq;

    iget-object v2, p0, Lihj;->B:Lnds;

    invoke-interface {v1, v2}, Ldtq;->b(Lndo;)Lpka;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lihk;->a(Ljca;Ljava/io/File;ZZLandroid/net/Uri;Lpka;)Ljcd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error persisting image: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lihj;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljcd;)Lqpq;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ligt;->f:Lihw;

    invoke-virtual {v0}, Lihw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Updating burst thumbnail"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ligt;->m:Lijt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ligt;->d:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->d()V

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v1, p0, Ligt;->m:Lijt;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    invoke-virtual {v0, v1, p1}, Liju;->a(Lijt;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0, p1}, Lihu;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lihj;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lihj;->s:Lihu;

    iget-object p2, p0, Ligt;->L:Lpka;

    invoke-virtual {p1, p2}, Lihu;->a(Lpka;)V

    return-void
.end method

.method public final a(Lihk;)V
    .locals 1

    iget-object v0, p0, Ligt;->f:Lihw;

    invoke-virtual {v0}, Lihw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lihk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ligt;->b(Lihk;)V

    :goto_0
    iget-object v0, p0, Ligt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lihk;->a()V

    :goto_1
    sget-object p1, Lpiy;->a:Lpiy;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    return-void
.end method

.method protected a(Lizr;J)V
    .locals 3

    iget-object v0, p0, Ligt;->K:Lfad;

    iget-object v1, p0, Ligt;->b:Ljcw;

    invoke-interface {v1}, Ljcw;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lizr;->a:Lqlq;

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqlr;

    iget-object v2, p0, Ligt;->G:Lmzh;

    invoke-static {p2, p3}, Lkot;->d(J)F

    move-result p2

    invoke-interface {v0, v1, p1, v2, p2}, Lfad;->a(Ljava/lang/String;Lqlr;Lmzh;F)V

    return-void
.end method

.method public final declared-synchronized a(Ljcl;Lihk;Ljcw;ZZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move/from16 v0, p4

    monitor-enter p0

    move/from16 v6, p5

    :try_start_0
    invoke-interface {v9, v0, v6}, Lihk;->a(ZZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lihj;->z()Lmko;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Save "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p3

    :try_start_1
    invoke-direct {v1, v9, v2, v12}, Ligt;->a(Lihk;Ljcw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Persisting image "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lihj;->a(Ljava/lang/String;)V

    iget-object v3, v1, Ligt;->I:Ljca;

    invoke-interface/range {p2 .. p2}, Lihk;->f()Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v1, Ligt;->M:Ldtq;

    iget-object v4, v1, Lihj;->B:Lnds;

    invoke-interface {v2, v4}, Ldtq;->b(Lndo;)Lpka;

    move-result-object v8

    move-object/from16 v2, p2

    move-object v4, v10

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v2 .. v8}, Lihk;->a(Ljca;Ljava/io/File;ZZLandroid/net/Uri;Lpka;)Ljcd;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v11, v1, Ligt;->J:Landroid/content/ContentResolver;

    iget-wide v13, v1, Lihj;->v:J

    iget-object v0, v1, Ligt;->u:Lmbp;

    invoke-virtual {v0}, Lmbp;->b()Lpka;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Lihk;->h()Lmjp;

    move-result-object v0

    iget v0, v0, Lmjp;->e:I

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p2 .. p2}, Lihk;->b()I

    move-result v18

    invoke-interface/range {p2 .. p2}, Lihk;->c()I

    move-result v19

    invoke-interface/range {p2 .. p2}, Lihk;->i()Lneg;

    move-result-object v20

    move-object/from16 v10, p1

    move/from16 v16, v0

    invoke-interface/range {v10 .. v20}, Ljcl;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLpka;ILjava/lang/String;IILneg;)V

    goto :goto_1

    :cond_1
    iput-object v2, v1, Ligt;->e:Ljcd;

    invoke-interface/range {p2 .. p2}, Lihk;->f()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lihj;->z()Lmko;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Lmko;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to persist image %s! %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lihj;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lihj;->z()Lmko;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lihj;->z()Lmko;

    move-result-object v2

    invoke-interface {v2}, Lmko;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Lkfw;ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ligt;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Error persisting burst: "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p1, p3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lihj;->r:Landroid/net/Uri;

    sget-object p3, Lkfy;->a:Lkfw;

    invoke-virtual {p0, p1, p3, p2}, Lihj;->a(Landroid/net/Uri;Lkfw;Z)V

    return-void
.end method

.method public final a(Lmjt;Lihx;)V
    .locals 4

    invoke-virtual {p0}, Lihj;->z()Lmko;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligt;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    iget-object v3, p0, Lihj;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p2}, Lcph;->a(JLjava/lang/String;Lihx;)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ligt;->f:Lihw;

    invoke-virtual {p0}, Ligt;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lihw;->a(IILjava/lang/String;)V

    iput-object p2, p0, Ligt;->j:Lihx;

    invoke-virtual {p0}, Ligt;->e()V

    invoke-virtual {p0}, Ligt;->f()V

    const/4 p2, -0x1

    iput p2, p0, Ligt;->l:I

    iget-object p2, p0, Lihj;->t:Liju;

    iget-wide v0, p0, Lihj;->v:J

    iget-object v2, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p2, p1, v0, v1, v2}, Liju;->a(Lmjt;JLandroid/net/Uri;)Lijt;

    move-result-object p1

    iput-object p1, p0, Ligt;->m:Lijt;

    invoke-virtual {p0}, Lihj;->y()V

    iget-object p1, p0, Lihj;->r:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lihj;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Starting empty with URI="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", TITLE="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lihj;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lihj;->r:Landroid/net/Uri;

    iget-object p2, p0, Ligt;->j:Lihx;

    invoke-virtual {p0, p1, p2}, Lihj;->a(Landroid/net/Uri;Lihx;)V

    iget-object p1, p0, Lihj;->s:Lihu;

    iget-object p2, p0, Ligt;->j:Lihx;

    invoke-virtual {p1, p2}, Lihu;->a(Lihx;)V

    invoke-virtual {p0}, Lihj;->z()Lmko;

    move-result-object p1

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method public final b()V
    .locals 14

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ligt;->f:Lihw;

    invoke-virtual {p0}, Ligt;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lihw;->a(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v3, Lizr;

    invoke-direct {v3}, Lizr;-><init>()V

    iget-object v4, p0, Ligt;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v3, Lizr;->a:Lqlq;

    invoke-virtual {v3}, Lizr;->a()Lqlu;

    move-result-object v6

    iget-boolean v7, v6, Lqus;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v8, v6, Lqus;->c:Z

    :cond_0
    iget-object v7, v6, Lqlu;->b:Lqux;

    check-cast v7, Lqlv;

    sget-object v9, Lqlv;->e:Lqlv;

    iget v9, v7, Lqlv;->a:I

    or-int/2addr v9, v2

    iput v9, v7, Lqlv;->a:I

    iput v4, v7, Lqlv;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lqlv;->a:I

    iput v4, v7, Lqlv;->d:I

    iget-boolean v4, v5, Lqus;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v8, v5, Lqus;->c:Z

    :cond_1
    iget-object v4, v5, Lqlq;->b:Lqux;

    check-cast v4, Lqlr;

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lqlv;

    sget-object v6, Lqlr;->f:Lqlr;

    iput-object v5, v4, Lqlr;->d:Lqlv;

    iget v5, v4, Lqlr;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqlr;->a:I

    iget-object v4, v3, Lizr;->a:Lqlq;

    invoke-virtual {v3}, Lizr;->a()Lqlu;

    move-result-object v5

    iget-boolean v6, v5, Lqus;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v8, v5, Lqus;->c:Z

    :cond_2
    iget-object v6, v5, Lqlu;->b:Lqux;

    check-cast v6, Lqlv;

    iget v7, v6, Lqlv;->a:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v6, Lqlv;->a:I

    const/16 v7, 0x3e8

    iput v7, v6, Lqlv;->b:I

    iget-boolean v6, v4, Lqus;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v8, v4, Lqus;->c:Z

    :cond_3
    iget-object v4, v4, Lqlq;->b:Lqux;

    check-cast v4, Lqlr;

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lqlv;

    iput-object v5, v4, Lqlr;->d:Lqlv;

    iget v5, v4, Lqlr;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqlr;->a:I

    iget-object v4, p0, Ligt;->d:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v5, v3, Lizr;->a:Lqlq;

    iget-object v6, v5, Lqlq;->b:Lqux;

    check-cast v6, Lqlr;

    iget-object v6, v6, Lqlr;->e:Lqlt;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lqlt;->d:Lqlt;

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqus;

    invoke-virtual {v7, v6}, Lqus;->a(Lqux;)Lqus;

    check-cast v7, Lqls;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v6

    iget-boolean v10, v7, Lqus;->c:Z

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v8, v7, Lqus;->c:Z

    :cond_5
    iget-object v10, v7, Lqls;->b:Lqux;

    check-cast v10, Lqlt;

    iget v11, v10, Lqlt;->a:I

    or-int/2addr v11, v9

    iput v11, v10, Lqlt;->a:I

    iput v6, v10, Lqlt;->b:I

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v6

    const-string v10, "DBSC"

    invoke-static {v10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lqdv;->c(Z)V

    sget-object v11, Lqlx;->d:Lqlx;

    invoke-virtual {v11}, Lqux;->f()Lqus;

    move-result-object v11

    check-cast v11, Lqlw;

    iget-boolean v12, v11, Lqus;->c:Z

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lqus;->b()V

    iput-boolean v8, v11, Lqus;->c:Z

    :cond_6
    iget-object v12, v11, Lqlw;->b:Lqux;

    check-cast v12, Lqlx;

    iget v13, v12, Lqlx;->a:I

    or-int/2addr v13, v9

    iput v13, v12, Lqlx;->a:I

    iput-object v10, v12, Lqlx;->b:Ljava/lang/String;

    or-int/lit8 v10, v13, 0x2

    iput v10, v12, Lqlx;->a:I

    iput v6, v12, Lqlx;->c:I

    invoke-virtual {v11}, Lqus;->e()Lqux;

    move-result-object v6

    check-cast v6, Lqlx;

    iget-boolean v10, v7, Lqus;->c:Z

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Lqus;->b()V

    iput-boolean v8, v7, Lqus;->c:Z

    :cond_7
    iget-object v10, v7, Lqls;->b:Lqux;

    check-cast v10, Lqlt;

    iget-object v11, v10, Lqlt;->c:Lqvg;

    invoke-interface {v11}, Lqvg;->a()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v10, Lqlt;->c:Lqvg;

    invoke-static {v11}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v11

    iput-object v11, v10, Lqlt;->c:Lqvg;

    :cond_8
    iget-object v10, v10, Lqlt;->c:Lqvg;

    invoke-interface {v10, v6}, Lqvg;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v5, Lqus;->c:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v8, v5, Lqus;->c:Z

    :cond_9
    iget-object v5, v5, Lqlq;->b:Lqux;

    check-cast v5, Lqlr;

    invoke-virtual {v7}, Lqus;->e()Lqux;

    move-result-object v6

    check-cast v6, Lqlt;

    iput-object v6, v5, Lqlr;->e:Lqlt;

    iget v6, v5, Lqlr;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lqlr;->a:I

    iget-object v5, v3, Lizr;->a:Lqlq;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstDurationS()F

    move-result v6

    iget-boolean v7, v5, Lqus;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v8, v5, Lqus;->c:Z

    :cond_a
    iget-object v5, v5, Lqlq;->b:Lqux;

    check-cast v5, Lqlr;

    iget v7, v5, Lqlr;->a:I

    or-int/2addr v7, v9

    iput v7, v5, Lqlr;->a:I

    iput v6, v5, Lqlr;->b:F

    iget-object v5, v3, Lizr;->a:Lqlq;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstSavedFrameCount()I

    move-result v4

    iget-boolean v6, v5, Lqus;->c:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v8, v5, Lqus;->c:Z

    :cond_b
    iget-object v5, v5, Lqlq;->b:Lqux;

    check-cast v5, Lqlr;

    iget v6, v5, Lqlr;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Lqlr;->a:I

    iput v4, v5, Lqlr;->c:I

    iget-object v2, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v4, Ligp;

    invoke-direct {v4, p0, v3, v0, v1}, Ligp;-><init>(Ligt;Lizr;J)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ligt;->F:Ljava/lang/String;

    return-object v0
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Ligt;->j:Lihx;

    sget-object v1, Lihx;->e:Lihx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ligt;->f:Lihw;

    invoke-virtual {p0}, Ligt;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lihw;->a(IILjava/lang/String;)V

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ligt;->h()V

    invoke-virtual {p0}, Lihj;->w()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lihj;->b(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Ligt;->m:Lijt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lihj;->t:Liju;

    invoke-virtual {v1, v0}, Liju;->b(Lijt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ligt;->m:Lijt;

    :cond_1
    iget-object v0, p0, Lihj;->s:Lihu;

    iget v1, p0, Ligt;->D:I

    iget v2, p0, Ligt;->E:I

    invoke-virtual {v0, v1, v2}, Lihu;->d(II)V

    iget-object v0, p0, Ligt;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    invoke-interface {v0, v1, v2}, Lcph;->c(J)V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ligt;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ligt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihk;

    invoke-interface {v3}, Lihk;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lihk;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleting burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lihj;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ligt;->I:Ljca;

    invoke-interface {v2, v1}, Ljca;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error attempting to delete burst directory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lihj;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i()V
    .locals 4

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ligt;->f:Lihw;

    invoke-virtual {p0}, Ligt;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lihw;->a(IILjava/lang/String;)V

    invoke-virtual {p0}, Ligt;->h()V

    invoke-virtual {p0}, Lihj;->w()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    iget-object v0, p0, Ligt;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    invoke-interface {v0, v1, v2}, Lcph;->d(J)V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v1, p0, Ligt;->m:Lijt;

    invoke-virtual {v0, v1}, Liju;->b(Lijt;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    invoke-virtual {p0}, Ligt;->l()V

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public final m()Lihx;
    .locals 1

    iget-object v0, p0, Ligt;->j:Lihx;

    return-object v0
.end method
