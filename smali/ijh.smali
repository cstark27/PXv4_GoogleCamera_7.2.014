.class public final Lijh;
.super Lihj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhfr;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoboothCapS"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lkoa;Lhxo;Lild;Ljdm;Ljava/lang/String;Lmbp;JLhfr;)V
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

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-wide/from16 v15, p16

    new-instance v19, Lcpf;

    move-object/from16 v11, v19

    invoke-direct/range {v19 .. v19}, Lcpf;-><init>()V

    new-instance v10, Lihw;

    move-object/from16 v19, v10

    move-object/from16 p13, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lihw;-><init>(Z)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p13

    invoke-direct/range {v0 .. v19}, Lihj;-><init>(Ljava/util/concurrent/Executor;Liju;Lihu;Lfcx;Ljbv;Ljdf;Ljcm;Lizi;Lbsd;Lmko;Lcph;Lild;Ljava/lang/String;Lmbp;JLkoa;Lhxo;Lihw;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lijh;->c:Z

    move-object/from16 v0, p18

    iput-object v0, v1, Lijh;->b:Lhfr;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lijh;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lihj;->w()V

    iget-object v0, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lihj;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/File;JLjcd;)Lqpq;
    .locals 12

    move-object v9, p0

    move-object/from16 v8, p5

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, Ljcd;->b:Lneg;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lijh;->f:Lihw;

    invoke-virtual {v0}, Lihw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lihj;->b(Ljava/lang/String;)V

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v9, Lijh;->f:Lihw;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lihw;->a([I)V

    iget-object v0, v9, Lijh;->u:Lmbp;

    invoke-virtual {v0}, Lmbp;->b()Lpka;

    move-result-object v0

    iput-object v0, v8, Ljcd;->f:Lpka;

    iget-object v0, v9, Lijh;->f:Lihw;

    invoke-virtual {v0}, Lihw;->d()V

    iget-object v0, v8, Ljcd;->d:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lneg;->c:Lneg;

    if-ne v6, v1, :cond_3

    new-instance v1, Lmna;

    invoke-direct {v1, v0}, Lmna;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v1}, Lmna;->b()V

    iget-object v0, v9, Lijh;->u:Lmbp;

    invoke-virtual {v0}, Lmbp;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lijh;->u:Lmbp;

    invoke-virtual {v0}, Lmbp;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lmna;->a(Landroid/location/Location;)V

    :cond_2
    iget-object v0, v1, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_3
    invoke-virtual {p0}, Lihj;->A()Lkoa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkoa;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_0
    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v7

    iget-object v10, v9, Lihj;->o:Ljava/util/concurrent/Executor;

    new-instance v11, Lijd;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lijd;-><init>(Lijh;Ljava/io/InputStream;Ljava/io/File;JLneg;Lpka;Ljcd;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    invoke-virtual {p0}, Lihj;->x()Lqpq;

    move-result-object v1

    new-instance v2, Lijf;

    invoke-direct {v2, p0, v0}, Lijf;-><init>(Lijh;Lqqh;)V

    iget-object v3, v9, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Ljava/io/InputStream;Ljcd;)Lqpq;
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lijh;->a(Ljava/io/InputStream;Ljava/io/File;JLjcd;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v1, p0, Lijh;->m:Lijt;

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

    iget-boolean v0, p0, Lijh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lijh;->c:Z

    invoke-virtual {p0, p1, p2}, Lihj;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lihj;->s:Lihu;

    sget-object p2, Lpiy;->a:Lpiy;

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

    iget-object p3, p0, Lijh;->f:Lihw;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lihw;->a([I)V

    iget-object p3, p0, Lijh;->m:Lijt;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lijh;->k:Lkfw;

    invoke-virtual {p0}, Lihj;->w()V

    iget-object p3, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Lihj;->a(Landroid/net/Uri;Lkfw;Z)V

    iget-object p1, p0, Lihj;->t:Liju;

    iget-object p2, p0, Lijh;->m:Lijt;

    invoke-virtual {p1, p2}, Liju;->b(Lijt;)V

    iget-object p1, p0, Lihj;->s:Lihu;

    iget p2, p0, Lijh;->D:I

    iget p3, p0, Lijh;->E:I

    invoke-virtual {p1, p2, p3}, Lihu;->c(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Lmjt;Lihx;)V
    .locals 4

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    sget-object v0, Lihx;->b:Lihx;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lihx;->c:Lihx;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v0, p0, Lijh;->f:Lihw;

    const/4 v2, 0x2

    sget-object v3, Lijh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lihw;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lijh;->j:Lihx;

    invoke-virtual {p0}, Lihj;->y()V

    const/4 v0, -0x1

    iput v0, p0, Lijh;->l:I

    iget-object v0, p0, Lihj;->t:Liju;

    iget-wide v1, p0, Lihj;->v:J

    iget-object v3, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2, v3}, Liju;->a(Lmjt;JLandroid/net/Uri;)Lijt;

    move-result-object p1

    iput-object p1, p0, Lijh;->m:Lijt;

    iget-object p1, p0, Lihj;->r:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lihj;->a(Landroid/net/Uri;Lihx;)V

    iget-object p1, p0, Lihj;->s:Lihu;

    invoke-virtual {p1, p2}, Lihu;->a(Lihx;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lijh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 3

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lijh;->e()V

    iget-object v0, p0, Lijh;->m:Lijt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v1, p0, Lijh;->m:Lijt;

    invoke-virtual {v0, v1}, Liju;->b(Lijt;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    iget v1, p0, Lijh;->D:I

    iget v2, p0, Lijh;->E:I

    invoke-virtual {v0, v1, v2}, Lihu;->d(II)V

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lijh;->e()V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lihj;->t:Liju;

    iget-object v1, p0, Lijh;->m:Lijt;

    invoke-virtual {v0, v1}, Liju;->b(Lijt;)V

    iget-object v0, p0, Lihj;->s:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    return-void
.end method
