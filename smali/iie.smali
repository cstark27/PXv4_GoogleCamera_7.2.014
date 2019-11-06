.class public final Liie;
.super Lihj;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lfdj;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liie;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lild;Ljdm;Lcph;Ljava/lang/String;Lmbp;JLili;Lkoa;)V
    .locals 20

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

    move-object/from16 v12, p10

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p18

    new-instance v10, Lihw;

    move-object/from16 v19, v10

    move-object/from16 p11, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lihw;-><init>(Z)V

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p11

    invoke-direct/range {v0 .. v19}, Lihj;-><init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lild;Ljava/lang/String;Lmbp;JLkoa;Lhxo;Lihw;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Liie;->b:I

    invoke-static/range {p17 .. p17}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Ljcd;)Lqpq;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p2, Ljcd;->b:Lneg;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liie;->f:Lihw;

    invoke-virtual {v0}, Lihw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Liie;->f:Lihw;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lihw;->a([I)V

    iget-object v0, p0, Liie;->u:Lmbp;

    invoke-virtual {v0}, Lmbp;->b()Lpka;

    move-result-object v0

    iput-object v0, p2, Ljcd;->f:Lpka;

    iget-object v0, p0, Liie;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    iget-object v0, p2, Ljcd;->d:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lihj;->w:Lizi;

    invoke-interface {v1, v0}, Lizi;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_1
    iget-object v0, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Liib;

    invoke-direct {v1, p0, p1, p2}, Liib;-><init>(Liie;Lneg;Ljcd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    invoke-virtual {p0}, Lihj;->x()Lqpq;

    move-result-object p2

    new-instance v0, Liic;

    invoke-direct {v0, p0, p1}, Liic;-><init>(Liie;Lqqh;)V

    iget-object v1, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

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

    iget-object p3, p0, Liie;->f:Lihw;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lihw;->a([I)V

    iget-object p3, p0, Liie;->m:Lijt;

    if-eqz p3, :cond_1

    iput-object p1, p0, Liie;->k:Lkfw;

    invoke-virtual {p0}, Lihj;->w()V

    iget-object p3, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Lihj;->a(Landroid/net/Uri;Lkfw;Z)V

    iget-object p1, p0, Lihj;->t:Liju;

    iget-object p2, p0, Liie;->m:Lijt;

    invoke-virtual {p1, p2}, Liju;->b(Lijt;)V

    iget-object p1, p0, Lihj;->s:Lihu;

    iget p2, p0, Liie;->D:I

    iget p3, p0, Liie;->E:I

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
    iget-object v0, p0, Liie;->i:Lcph;

    iget-wide v1, p0, Lihj;->v:J

    iget-object v3, p0, Lihj;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p3}, Lcph;->a(JLjava/lang/String;Lihx;)V

    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    sget-object v0, Lihx;->n:Lihx;

    invoke-virtual {p3, v0}, Lihx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liie;->f:Lihw;

    const/4 v1, 0x2

    sget-object v2, Liie;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lihw;->a(IILjava/lang/String;)V

    iput-object p3, p0, Liie;->j:Lihx;

    invoke-virtual {p0}, Lihj;->y()V

    iget-object v4, p0, Lihj;->t:Liju;

    iget-object v5, p0, Lihj;->g:Ljava/lang/String;

    iget-wide v7, p0, Lihj;->v:J

    iget-object v9, p0, Lihj;->r:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Liju;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lijt;

    move-result-object p1

    iput-object p1, p0, Liie;->m:Lijt;

    iget-object p1, p0, Lihj;->t:Liju;

    iget-object v0, p0, Liie;->m:Lijt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    invoke-virtual {p1, v0}, Liju;->a(Lijt;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavl;

    iget v0, p0, Liie;->b:I

    invoke-virtual {p1}, Lavl;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkmb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v3, p0, Liie;->A:Z

    invoke-virtual {p0, p1, v0}, Lihj;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lihj;->s:Lihu;

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-virtual {p1, v0}, Lihu;->a(Lpka;)V

    iget-object p1, p0, Liie;->i:Lcph;

    iget-wide v0, p0, Lihj;->v:J

    invoke-interface {p1, v0, v1}, Lcph;->a(J)V

    :cond_0
    iget-object p1, p0, Liie;->y:Lqpq;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Liie;->y:Lqpq;

    new-instance v0, Liia;

    invoke-direct {v0, p0, p2, p3}, Liia;-><init>(Liie;Lkfw;Lihx;)V

    iget-object p2, p0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lihx;->n:Lihx;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liie;->m:Lijt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liie;->f:Lihw;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Liie;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lihw;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Liie;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Liie;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liie;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    sget-object v0, Lkfy;->a:Lkfw;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Liie;->a(Lkfw;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liie;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    invoke-virtual {p0}, Lihj;->w()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Liie;->m:Lijt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lihj;->t:Liju;

    invoke-virtual {v1, v0}, Liju;->b(Lijt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liie;->m:Lijt;

    :cond_1
    iget-object v0, p0, Lihj;->s:Lihu;

    iget v1, p0, Liie;->D:I

    iget v2, p0, Liie;->E:I

    invoke-virtual {v0, v1, v2}, Lihu;->d(II)V

    iget-object v0, p0, Liie;->i:Lcph;

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

    iget-object v0, p0, Liie;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    invoke-virtual {p0}, Lihj;->w()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    iget-object v0, p0, Liie;->i:Lcph;

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

    iget-object v1, p0, Liie;->m:Lijt;

    invoke-virtual {v0, v1}, Liju;->b(Lijt;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    return-void
.end method
