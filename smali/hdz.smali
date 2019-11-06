.class public final Lhdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldqg;

.field public final c:Lmyp;

.field public final d:Lgtc;

.field public final e:Lpka;

.field public final f:Lmbf;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lqpt;

.field public final i:Lmko;

.field public final j:Lkor;

.field public k:Lqqh;

.field public l:Lmnm;

.field public final m:I

.field private final n:Lpka;

.field private final o:Lmdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusSave"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqg;Lmyp;Lgtc;Lpka;Lqpt;Lpka;Lmdm;Lmbf;Lkor;Lmko;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhdz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lhdz;->m:I

    iput-object p1, p0, Lhdz;->b:Ldqg;

    iput-object p2, p0, Lhdz;->c:Lmyp;

    iput-object p5, p0, Lhdz;->h:Lqpt;

    iput-object p3, p0, Lhdz;->d:Lgtc;

    iput-object p4, p0, Lhdz;->e:Lpka;

    iput-object p6, p0, Lhdz;->n:Lpka;

    iput-object p7, p0, Lhdz;->o:Lmdm;

    iput-object p8, p0, Lhdz;->f:Lmbf;

    iput-object p9, p0, Lhdz;->j:Lkor;

    iput-object p10, p0, Lhdz;->i:Lmko;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lmjp;Landroid/hardware/HardwareBuffer;Lnds;Lcom/google/googlex/gcam/ExifMetadata;Ligw;Lqqh;)V
    .locals 7

    iget-object v0, p0, Lhdz;->n:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lnec;)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-static {p6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x62

    invoke-virtual {p6, v0, v1, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {p4}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p4

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lnec;->c()I

    move-result v0

    invoke-interface {p1}, Lnec;->d()I

    move-result v1

    invoke-static {v0, v1, p5}, Ldoe;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    iget-object v1, p0, Lhdz;->o:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lilv;->a(I)Lilv;

    move-result-object v1

    invoke-static {p1}, Lhzd;->a(Lnec;)Lhzc;

    move-result-object v2

    sget-object v3, Lmzh;->a:Lmzh;

    iput-object v3, v2, Lhzc;->a:Lmzh;

    invoke-virtual {v2, p4}, Lhzc;->a(Lnds;)V

    iput-object v0, v2, Lhzc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1}, Lnec;->c()I

    move-result p4

    invoke-interface {p1}, Lnec;->d()I

    move-result v3

    invoke-virtual {v2, p4, v3}, Lhzc;->a(II)V

    check-cast p6, Lihj;

    iget-object p4, p6, Lihj;->j:Lihx;

    iput-object p4, v2, Lhzc;->b:Lihx;

    iput-object v1, v2, Lhzc;->i:Lilv;

    iget-object p4, p6, Lihj;->w:Lizi;

    iput-object p4, v2, Lhzc;->e:Lizi;

    iput-object p2, v2, Lhzc;->c:Lmjp;

    invoke-virtual {v2}, Lhzc;->a()Lhzd;

    move-result-object p4

    iget-object p6, p0, Lhdz;->n:Lpka;

    invoke-virtual {p6}, Lpka;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lghp;

    sget-object v2, Lilv;->a:Lilv;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {p6, p4, v1}, Lghp;->a(Lhzd;Z)Lqpq;

    move-result-object p4

    new-instance p6, Lhdv;

    invoke-direct {p6, v0}, Lhdv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {p4, p6, v0}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p4

    :goto_1
    new-instance p6, Lhdu;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lhdu;-><init>(Lhdz;Lnec;Lmjp;Lcom/google/googlex/gcam/ExifMetadata;Landroid/hardware/HardwareBuffer;Lqqh;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {p4, p6, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
