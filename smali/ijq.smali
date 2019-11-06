.class public final Lijq;
.super Lihj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lili;

.field public final c:Ljca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liju;Lihu;Ljava/util/concurrent/Executor;Ljca;Lfcx;Ljcm;Ljdf;Ljbv;Lizi;Lbsd;Ljdm;Lcph;Lili;Lild;Ljava/lang/String;Lmbp;JLkoa;Lhxo;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-wide/from16 v15, p17

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    new-instance v10, Lihw;

    move-object/from16 v19, v10

    move-object/from16 p11, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lihw;-><init>(Z)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p11

    invoke-direct/range {v0 .. v19}, Lihj;-><init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lild;Ljava/lang/String;Lmbp;JLkoa;Lhxo;Lihw;)V

    invoke-static/range {p13 .. p13}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    move-object/from16 v1, p0

    iput-object v0, v1, Lijq;->b:Lili;

    invoke-static/range {p4 .. p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, v1, Lijq;->c:Ljca;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljcd;)Lqpq;
    .locals 8

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ljcd;->b:Lneg;

    iget-object v0, p2, Ljcd;->d:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lihj;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lijq;->f:Lihw;

    invoke-virtual {v1}, Lihw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lihj;->b(Ljava/lang/String;)V

    sget-object p1, Lpiy;->a:Lpiy;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lijq;->f:Lihw;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lihw;->a([I)V

    iget-object v1, p0, Lijq;->u:Lmbp;

    invoke-virtual {v1}, Lmbp;->b()Lpka;

    move-result-object v1

    iput-object v1, p2, Ljcd;->f:Lpka;

    iget-object v1, p0, Lijq;->f:Lihw;

    invoke-virtual {v1}, Lihw;->d()V

    iget-object v1, p0, Lijq;->u:Lmbp;

    invoke-virtual {v1}, Lmbp;->b()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lneg;->c:Lneg;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lmna;

    invoke-direct {v1, v0}, Lmna;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lijq;->u:Lmbp;

    invoke-virtual {v0}, Lmbp;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lmna;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lihj;->A()Lkoa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkoa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lihj;->w:Lizi;

    invoke-interface {v1, v0}, Lizi;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_3
    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v4

    iget-object v6, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v7, Lijk;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lijk;-><init>(Lijq;Lneg;Ljava/io/InputStream;Lpka;Ljcd;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lihj;->x()Lqpq;

    move-result-object p1

    new-instance p2, Lijl;

    invoke-direct {p2, p0}, Lijl;-><init>(Lijq;)V

    iget-object v0, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    new-instance p2, Lijm;

    invoke-direct {p2, p0}, Lijm;-><init>(Lijq;)V

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {p1, v0, p2, v1}, Lqnk;->a(Lqpq;Ljava/lang/Class;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

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

    iget-object v0, p0, Lijq;->m:Lijt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijq;->f:Lihw;

    invoke-virtual {v0}, Lihw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijq;->A:Z

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v1, p0, Lijq;->m:Lijt;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    invoke-virtual {v0, v1, p1}, Liju;->a(Lijt;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0, p1}, Lihu;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, p1}, Lihj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lihj;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lihj;->s:Lihu;

    sget-object p2, Lpiy;->a:Lpiy;

    invoke-virtual {p1, p2}, Lihu;->a(Lpka;)V

    return-void
.end method

.method public final a(Lhyy;)V
    .locals 3

    iput-object p1, p0, Lijq;->C:Lhyy;

    invoke-virtual {p0}, Lihj;->C()Lhxo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhxo;->a(Lhxq;)V

    sget-object v0, Lijq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Enqueue file saving task "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkfw;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "finishWithFailure, throwable message  = "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lihj;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lijq;->f:Lihw;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lihw;->a([I)V

    iget-object p3, p0, Lijq;->m:Lijt;

    if-eqz p3, :cond_1

    iput-object p1, p0, Lijq;->k:Lkfw;

    invoke-virtual {p0}, Lihj;->w()V

    iget-object p3, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Lihj;->a(Landroid/net/Uri;Lkfw;Z)V

    iget-object p1, p0, Lihj;->t:Liju;

    iget-object p2, p0, Lijq;->m:Lijt;

    invoke-virtual {p1, p2}, Liju;->b(Lijt;)V

    invoke-virtual {p0}, Lijq;->e()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finish without calling startSession first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Lmjt;Lihx;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a([BLkfw;Lihx;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lijq;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    iget-object v3, p0, Lihj;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p3}, Lcph;->a(JLjava/lang/String;Lihx;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lihj;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lijq;->f:Lihw;

    const/4 v2, 0x2

    sget-object v3, Lijq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lihw;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lijq;->j:Lihx;

    sget-object v1, Lihx;->g:Lihx;

    if-eq p3, v1, :cond_2

    sget-object v1, Lihx;->f:Lihx;

    if-eq p3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lqdv;->c(Z)V

    invoke-virtual {p0}, Lihj;->y()V

    iput-object p2, p0, Lijq;->k:Lkfw;

    invoke-static {p2}, Lobs;->a(Lkfw;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    nop

    :goto_2
    iput p2, p0, Lijq;->l:I

    iget-object v5, p0, Lihj;->t:Liju;

    iget-object v6, p0, Lihj;->g:Ljava/lang/String;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    iget-wide v8, p0, Lihj;->v:J

    iget-object v10, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual/range {v5 .. v10}, Liju;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lijt;

    move-result-object p1

    iput-object p1, p0, Lijq;->m:Lijt;

    iget-object p1, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Lihj;->a(Landroid/net/Uri;Lihx;)V

    iget-object p1, p0, Lihj;->s:Lihu;

    invoke-virtual {p1, p3}, Lihu;->a(Lihx;)V

    iget-object p1, p0, Lihj;->t:Liju;

    iget-object p2, p0, Lijq;->m:Lijt;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lijt;

    invoke-virtual {p1, p2}, Liju;->a(Lijt;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavl;

    invoke-virtual {p1}, Lavl;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkmb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v4, p0, Lijq;->A:Z

    invoke-virtual {p0, p1, v0}, Lihj;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lihj;->s:Lihu;

    sget-object p2, Lpiy;->a:Lpiy;

    invoke-virtual {p1, p2}, Lihu;->a(Lpka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lijq;->m:Lijt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijq;->f:Lihw;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lijq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lihw;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lijn;

    invoke-direct {v1, p0}, Lijn;-><init>(Lijq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lijq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lihj;->s:Lihu;

    iget v1, p0, Lijq;->D:I

    iget v2, p0, Lijq;->E:I

    invoke-virtual {v0, v1, v2}, Lihu;->c(II)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lijq;->C:Lhyy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhyy;->a()V

    sget-object v0, Lijq;->a:Ljava/lang/String;

    iget-object v1, p0, Lijq;->C:Lhyy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lijq;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    sget-object v0, Lkfy;->a:Lkfw;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lijq;->a(Lkfw;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lijq;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    invoke-virtual {p0}, Lihj;->w()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lijq;->m:Lijt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lihj;->t:Liju;

    invoke-virtual {v1, v0}, Liju;->b(Lijt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lijq;->m:Lijt;

    :cond_1
    iget-object v0, p0, Lihj;->s:Lihu;

    iget v1, p0, Lijq;->D:I

    iget v2, p0, Lijq;->E:I

    invoke-virtual {v0, v1, v2}, Lihu;->d(II)V

    iget-object v0, p0, Lijq;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    invoke-interface {v0, v1, v2}, Lcph;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lijq;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    invoke-virtual {p0}, Lihj;->w()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    iget-object v0, p0, Lijq;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    invoke-interface {v0, v1, v2}, Lcph;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v1, p0, Lijq;->m:Lijt;

    invoke-virtual {v0, v1}, Liju;->b(Lijt;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lijq;->f:Lihw;

    invoke-virtual {v0}, Lihw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lihj;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lijo;

    invoke-direct {v1, p0}, Lijo;-><init>(Lijq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
