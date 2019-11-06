.class public final Likh;
.super Lihj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lili;

.field public final c:Ljca;

.field public d:Lfdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Ljca;Lizi;Lbsd;Lild;Ljdm;Ljava/lang/String;Lmbp;JLili;Lkoa;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p18

    new-instance v18, Lcpf;

    move-object/from16 v11, v18

    invoke-direct/range {v18 .. v18}, Lcpf;-><init>()V

    new-instance v10, Lihw;

    move-object/from16 v19, v10

    move-object/from16 p12, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lihw;-><init>(Z)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    const/16 v18, 0x0

    move-object/from16 v0, p12

    invoke-direct/range {v0 .. v19}, Lihj;-><init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lild;Ljava/lang/String;Lmbp;JLkoa;Lhxo;Lihw;)V

    invoke-static/range {p8 .. p8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    move-object/from16 v1, p0

    iput-object v0, v1, Likh;->c:Ljca;

    invoke-static/range {p17 .. p17}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    iput-object v0, v1, Likh;->b:Lili;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Ljcd;)Lqpq;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ljcd;->b:Lneg;

    iget-object v0, p2, Ljcd;->d:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lihj;->a(Ljava/lang/String;)V

    iget-object v1, p0, Likh;->f:Lihw;

    invoke-virtual {v1}, Lihw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lihj;->b(Ljava/lang/String;)V

    sget-object p1, Lpiy;->a:Lpiy;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Likh;->f:Lihw;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput v5, v4, v3

    invoke-virtual {v1, v4}, Lihw;->a([I)V

    iget-object v1, p0, Likh;->u:Lmbp;

    invoke-virtual {v1}, Lmbp;->b()Lpka;

    move-result-object v1

    iput-object v1, p2, Ljcd;->f:Lpka;

    iget-object v1, p0, Likh;->f:Lihw;

    invoke-virtual {v1}, Lihw;->d()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v6

    iget-object v1, p0, Likh;->u:Lmbp;

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

    iget-object v0, p0, Likh;->u:Lmbp;

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

    iget-object v7, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v8, Likd;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Likd;-><init>(Likh;Lneg;Ljava/io/InputStream;Lpka;Ljcd;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lihj;->x()Lqpq;

    move-result-object p1

    new-instance p2, Like;

    invoke-direct {p2, p0, v6}, Like;-><init>(Likh;Lqqh;)V

    iget-object v0, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lkfw;Lihx;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startReprocessingSession(Uri)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    sget-object v0, Lihx;->i:Lihx;

    invoke-virtual {p3, v0}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Likh;->f:Lihw;

    sget-object v1, Likh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lihw;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v0, v0, Liju;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "datetaken"

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const-string v0, "_display_name"

    aput-object v0, v6, v3

    const-string v0, "_data"

    aput-object v0, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "datetaken"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_display_name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Liju;->a:Ljava/lang/String;

    const-string v3, "Name is not available will use file path instead"

    invoke-static {v2, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lneg;->c:Lneg;

    iget-object v4, v4, Lneg;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lneg;->c:Lneg;

    iget-object v4, v4, Lneg;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_1
    new-instance v2, Lijt;

    invoke-direct {v2, p1}, Lijt;-><init>(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    nop

    iput-object v2, p0, Likh;->m:Lijt;

    iget-object v3, p0, Lihj;->n:Lfcx;

    iget-wide v5, p0, Lihj;->v:J

    iget-object v7, p0, Lihj;->g:Ljava/lang/String;

    iget-object v9, p0, Likh;->z:Lqqh;

    move-object v4, p1

    move-object v8, p3

    invoke-interface/range {v3 .. v9}, Lfcx;->a(Landroid/net/Uri;JLjava/lang/String;Lihx;Lqpq;)Lfdj;

    move-result-object p1

    iput-object p1, p0, Likh;->d:Lfdj;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Likh;->y:Lqpq;

    iget-object p1, p0, Likh;->d:Lfdj;

    invoke-virtual {p0, p2, p3, p1}, Likh;->a(Lkfw;Lihx;Lfdj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lihx;->i:Lihx;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sessionType must be "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lkfw;Lihx;Lfdj;)V
    .locals 1

    iput-object p2, p0, Likh;->j:Lihx;

    iput-object p1, p0, Likh;->k:Lkfw;

    iget-object v0, p0, Likh;->x:Lhxs;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lobs;->a(Lkfw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Likh;->x:Lhxs;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxs;

    invoke-interface {v0, p1}, Lhxs;->a(Lkfw;)V

    :cond_0
    invoke-static {p1}, Lobs;->a(Lkfw;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    nop

    :goto_0
    iput p1, p0, Likh;->l:I

    iget-object p1, p0, Lihj;->r:Landroid/net/Uri;

    iget-object v0, p0, Likh;->j:Lihx;

    invoke-virtual {p0, p1, v0, p3}, Lihj;->a(Landroid/net/Uri;Lihx;Lfdf;)V

    iget-object p1, p0, Lihj;->s:Lihu;

    invoke-virtual {p1, p2}, Lihu;->a(Lihx;)V

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

    iget-object p3, p0, Likh;->f:Lihw;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lihw;->a([I)V

    iget-object p3, p0, Likh;->m:Lijt;

    if-eqz p3, :cond_1

    iput-object p1, p0, Likh;->k:Lkfw;

    invoke-virtual {p0}, Lihj;->w()V

    iget-object p3, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Lihj;->a(Landroid/net/Uri;Lkfw;Z)V

    iget-object p1, p0, Lihj;->t:Liju;

    iget-object p2, p0, Likh;->m:Lijt;

    invoke-virtual {p1, p2}, Liju;->b(Lijt;)V

    iget-object p1, p0, Lihj;->s:Lihu;

    iget p2, p0, Likh;->D:I

    iget p3, p0, Likh;->E:I

    invoke-virtual {p1, p2, p3}, Lihu;->c(II)V

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

.method public final declared-synchronized a(Lmjt;Lihx;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([BLkfw;Lihx;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    sget-object v0, Lihx;->h:Lihx;

    invoke-virtual {p3, v0}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lihx;->b:Lihx;

    invoke-virtual {p3, v0}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lihx;->n:Lihx;

    invoke-virtual {p3, v0}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lihx;->h:Lihx;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lihx;->b:Lihx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sessionType must be "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " or "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but we get "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Likh;->f:Lihw;

    const/4 v1, 0x2

    sget-object v2, Likh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lihw;->a(IILjava/lang/String;)V

    iput-object p3, p0, Likh;->j:Lihx;

    invoke-virtual {p0}, Lihj;->y()V

    iget-object v4, p0, Lihj;->t:Liju;

    iget-object v5, p0, Lihj;->g:Ljava/lang/String;

    iget-wide v7, p0, Lihj;->v:J

    iget-object v9, p0, Lihj;->r:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Liju;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lijt;

    move-result-object p1

    iput-object p1, p0, Likh;->m:Lijt;

    iget-object p1, p0, Lihj;->t:Liju;

    iget-object v0, p0, Likh;->m:Lijt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    invoke-virtual {p1, v0}, Liju;->a(Lijt;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavl;

    invoke-virtual {p1}, Lavl;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkmb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v3, p0, Likh;->A:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lihj;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lihj;->s:Lihu;

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-virtual {p1, v0}, Lihu;->a(Lpka;)V

    :cond_2
    iget-object p1, p0, Likh;->y:Lqpq;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Likh;->y:Lqpq;

    new-instance v0, Likc;

    invoke-direct {v0, p0, p2, p3}, Likc;-><init>(Likh;Lkfw;Lihx;)V

    iget-object p2, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object v0, p0, Likh;->m:Lijt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likh;->f:Lihw;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Likh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lihw;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Likf;

    invoke-direct {v1, p0}, Likf;-><init>(Likh;)V

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

    sget-object v0, Likh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Likh;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    sget-object v0, Lkfy;->a:Lkfw;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Likh;->a(Lkfw;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Likh;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    invoke-virtual {p0}, Lihj;->w()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Likh;->m:Lijt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lihj;->t:Liju;

    invoke-virtual {v1, v0}, Liju;->b(Lijt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Likh;->m:Lijt;

    :cond_1
    iget-object v0, p0, Lihj;->s:Lihu;

    iget v1, p0, Likh;->D:I

    iget v2, p0, Likh;->E:I

    invoke-virtual {v0, v1, v2}, Lihu;->d(II)V
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
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Likh;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    invoke-virtual {p0}, Lihj;->w()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->c()V
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

    iget-object v1, p0, Likh;->m:Lijt;

    invoke-virtual {v0, v1}, Liju;->b(Lijt;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    return-void
.end method
