.class public Lija;
.super Lihj;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final F:Lmdm;

.field private final G:Lpka;

.field private H:Z

.field private final b:Ldtq;

.field public final c:Lpka;

.field private final d:Lmct;

.field private final e:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lkoa;Lhxo;Lild;Ldtq;Ljdm;Lmdm;Ljava/lang/String;Lmbp;JLpka;Lmct;Lpka;Lpka;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-wide/from16 v15, p20

    move-object/from16 p16, v0

    new-instance v0, Lihw;

    move-object/from16 v19, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lihw;-><init>(Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, p16

    invoke-direct/range {v0 .. v19}, Lihj;-><init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lild;Ljava/lang/String;Lmbp;JLkoa;Lhxo;Lihw;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lija;->H:Z

    move-object/from16 v0, p15

    iput-object v0, v1, Lija;->b:Ldtq;

    move-object/from16 v0, p22

    iput-object v0, v1, Lija;->c:Lpka;

    new-instance v0, Lhza;

    invoke-direct {v0, v1}, Lhza;-><init>(Ligw;)V

    iput-object v0, v1, Lija;->C:Lhyy;

    move-object/from16 v0, p23

    iput-object v0, v1, Lija;->d:Lmct;

    move-object/from16 v0, p24

    iput-object v0, v1, Lija;->e:Lpka;

    move-object/from16 v0, p17

    iput-object v0, v1, Lija;->F:Lmdm;

    move-object/from16 v0, p25

    iput-object v0, v1, Lija;->G:Lpka;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lija;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lihj;->w()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lija;->G:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lija;->G:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget-object v1, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lctn;->a(Landroid/net/Uri;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Writing depth data into the jpeg image"

    invoke-virtual {p0, v1}, Lihj;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    :try_start_0
    invoke-virtual {p0}, Lihj;->z()Lmko;

    move-result-object v1

    const-string v2, "ddepth"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lihj;->w:Lizi;

    invoke-interface {v2}, Lizi;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    nop

    :goto_0
    :try_start_2
    sget-object v3, Lija;->a:Ljava/lang/String;

    const-string v4, "Error writing depth data into jpeg."

    invoke-static {v3, v4, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    invoke-virtual {p0}, Lihj;->z()Lmko;

    move-result-object v0

    invoke-interface {v0}, Lmko;->a()V

    if-nez v1, :cond_0

    const-string v0, "Couldn\'t write depth data, using original stream"

    invoke-virtual {p0, v0}, Lihj;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    return-object v1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    invoke-virtual {p0}, Lihj;->z()Lmko;

    move-result-object v0

    invoke-interface {v0}, Lmko;->a()V

    throw p1

    :cond_1
    :goto_3
    return-object p1
.end method

.method public final a(Lpka;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lija;->b:Ldtq;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtm;

    invoke-interface {v0, p2, p1}, Ldtq;->a(Ljava/io/InputStream;Ldtm;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected final a(Ljcd;)Lpka;
    .locals 3

    iget-object v0, p1, Ljcd;->d:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_3

    iget-object v1, p1, Ljcd;->b:Lneg;

    sget-object v2, Lneg;->c:Lneg;

    invoke-virtual {v1, v2}, Lneg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lmna;

    invoke-direct {v1, v0}, Lmna;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lija;->d:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmna;->b()V

    :goto_0
    iget-object v0, p1, Ljcd;->f:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljcd;->f:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Lmna;->a(Landroid/location/Location;)V

    :cond_1
    iget-object p1, v1, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {p0}, Lihj;->A()Lkoa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkoa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p0, Lihj;->w:Lizi;

    invoke-interface {p1, v0}, Lizi;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Ljcd;)Lqpq;
    .locals 9

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, Ljcd;->b:Lneg;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lija;->f:Lihw;

    invoke-virtual {v0}, Lihw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lihj;->b(Ljava/lang/String;)V

    sget-object p1, Lpiy;->a:Lpiy;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lija;->f:Lihw;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lihw;->a([I)V

    iget-object v0, p0, Lija;->u:Lmbp;

    invoke-virtual {v0}, Lmbp;->b()Lpka;

    move-result-object v0

    iput-object v0, p2, Ljcd;->f:Lpka;

    iget-object v0, p0, Lija;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    invoke-virtual {p0, p2}, Lija;->a(Ljcd;)Lpka;

    move-result-object v3

    iget-object v0, p0, Lija;->b:Ldtq;

    iget-object v1, p0, Lihj;->B:Lnds;

    invoke-interface {v0, v1}, Ldtq;->a(Lndo;)Lpka;

    move-result-object v5

    iget-object v7, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v8, Liit;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Liit;-><init>(Lija;Ljcd;Lpka;Ljava/io/InputStream;Lpka;Lneg;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lija;->e()Lqpq;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lija;->A:Z

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v1, p0, Lija;->m:Lijt;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    invoke-virtual {v0, v1, p1}, Liju;->a(Lijt;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0, p1}, Lihu;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lija;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lija;->A:Z

    iput-boolean v0, p0, Lija;->H:Z

    invoke-virtual {p0, p1, p2}, Lihj;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lihj;->s:Lihu;

    iget-object p2, p0, Lija;->e:Lpka;

    invoke-virtual {p1, p2}, Lihu;->a(Lpka;)V

    :cond_0
    return-void
.end method

.method public final a(Lkfw;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "finishWithFailure, throwable message = "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lihj;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lija;->f:Lihw;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lihw;->a([I)V

    iget-object p3, p0, Lija;->m:Lijt;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lija;->c:Lpka;

    invoke-virtual {p3}, Lpka;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lija;->c:Lpka;

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfhy;

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-interface {p3, v0}, Lfhy;->a(Landroid/net/Uri;)V

    :cond_1
    iput-object p1, p0, Lija;->k:Lkfw;

    invoke-virtual {p0}, Lihj;->w()V

    iget-object p3, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Lihj;->a(Landroid/net/Uri;Lkfw;Z)V

    iget-object p1, p0, Lihj;->t:Liju;

    iget-object p2, p0, Lija;->m:Lijt;

    invoke-virtual {p1, p2}, Liju;->b(Lijt;)V

    iget-object p1, p0, Lihj;->s:Lihu;

    iget p2, p0, Lija;->D:I

    iget p3, p0, Lija;->E:I

    invoke-virtual {p1, p2, p3}, Lihu;->c(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Lmjt;Lihx;)V
    .locals 4

    invoke-virtual {p0}, Lihj;->z()Lmko;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lija;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    iget-object v3, p0, Lihj;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p2}, Lcph;->a(JLjava/lang/String;Lihx;)V

    sget-object v0, Lihx;->b:Lihx;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lihx;->c:Lihx;

    if-eq p2, v0, :cond_1

    sget-object v0, Lihx;->d:Lihx;

    if-eq p2, v0, :cond_1

    sget-object v0, Lihx;->o:Lihx;

    if-eq p2, v0, :cond_1

    sget-object v0, Lihx;->q:Lihx;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lihj;->C()Lhxo;

    move-result-object v0

    iget-object v2, p0, Lija;->C:Lhyy;

    invoke-virtual {v0, v2}, Lhxo;->a(Lhxq;)V

    iget-object v0, p0, Lija;->f:Lihw;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lija;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lihw;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lija;->j:Lihx;

    invoke-virtual {p0}, Lihj;->y()V

    const/4 v0, -0x1

    iput v0, p0, Lija;->l:I

    invoke-virtual {p0}, Lihj;->z()Lmko;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lihj;->t:Liju;

    iget-wide v1, p0, Lihj;->v:J

    iget-object v3, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2, v3}, Liju;->a(Lmjt;JLandroid/net/Uri;)Lijt;

    move-result-object p1

    iput-object p1, p0, Lija;->m:Lijt;

    invoke-virtual {p0}, Lihj;->z()Lmko;

    move-result-object p1

    invoke-interface {p1}, Lmko;->a()V

    iget-object p1, p0, Lija;->c:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lija;->c:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhy;

    invoke-interface {p1}, Lfhy;->e()Lqjh;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_1
    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lihj;->a(Landroid/net/Uri;Lihx;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-static {}, Lfam;->d()Lfal;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfal;->a(Lihx;)V

    iput-object p1, v1, Lfal;->a:Lqjh;

    iget-object p1, p0, Lija;->F:Lmdm;

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, v1, Lfal;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Lfal;->a()Lfam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lihu;->a(Lfam;)V

    invoke-virtual {p0}, Lihj;->z()Lmko;

    move-result-object p1

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lija;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Lqpq;
    .locals 4

    invoke-virtual {p0}, Lihj;->x()Lqpq;

    move-result-object v0

    new-instance v1, Liiu;

    invoke-direct {v1, p0}, Liiu;-><init>(Lija;)V

    iget-object v2, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    new-instance v1, Liiv;

    invoke-direct {v1, p0}, Liiv;-><init>(Lija;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v0, v2, v1, v3}, Lqnk;->a(Lqpq;Ljava/lang/Class;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lija;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    sget-object v0, Lkfy;->a:Lkfw;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lija;->a(Lkfw;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lija;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lija;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhy;

    iget-object v1, p0, Lihj;->r:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfhy;->a(Landroid/net/Uri;)V

    :cond_1
    nop

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lija;->f()V

    iget-object v0, p0, Lija;->m:Lijt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v1, p0, Lija;->m:Lijt;

    invoke-virtual {v0, v1}, Liju;->b(Lijt;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    iget v1, p0, Lija;->D:I

    iget v2, p0, Lija;->E:I

    invoke-virtual {v0, v1, v2}, Lihu;->d(II)V

    iget-object v0, p0, Lija;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    invoke-interface {v0, v1, v2}, Lcph;->c(J)V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lija;->f()V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    iget-object v0, p0, Lija;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    invoke-interface {v0, v1, v2}, Lcph;->d(J)V

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v1, p0, Lija;->m:Lijt;

    invoke-virtual {v0, v1}, Liju;->b(Lijt;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lija;->C:Lhyy;

    invoke-interface {v0}, Lhyy;->a()V

    return-void
.end method

.method public final t()V
    .locals 1

    const-string v0, "interruptSession"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->a()V

    return-void
.end method
