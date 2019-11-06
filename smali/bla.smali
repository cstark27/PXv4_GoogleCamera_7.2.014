.class public final Lbla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaDetails"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbla;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbla;->a:Ljava/util/TreeMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbla;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0xe10

    div-long v2, p1, v0

    mul-long v0, v0, v2

    sub-long v4, p1, v0

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    sub-long/2addr p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-eqz v9, :cond_0

    const v7, 0x7f130103

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v2, 0x7f130104

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lbla;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {p0, v1, v2}, Lbla;->a(Lbla;Lmmv;I)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v2

    invoke-static {v0}, Lmmp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmmp;

    move-result-object v3

    invoke-static {v3}, Lmmp;->a(Lmmp;)Lmjp;

    move-result-object v3

    sget-object v4, Lmjp;->a:Lmjp;

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eq v3, v4, :cond_1

    sget-object v4, Lmjp;->c:Lmjp;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-static {p0, v2, v6}, Lbla;->a(Lbla;Lmmv;I)V

    invoke-static {p0, v1, v5}, Lbla;->a(Lbla;Lmmv;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, v1, v6}, Lbla;->a(Lbla;Lmmv;I)V

    invoke-static {p0, v2, v5}, Lbla;->a(Lbla;Lmmv;I)V

    :goto_1
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {p0, v1, v2}, Lbla;->a(Lbla;Lmmv;I)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v1, v2}, Lbla;->a(Lbla;Lmmv;I)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v1

    const/16 v2, 0x69

    invoke-static {p0, v1, v2}, Lbla;->a(Lbla;Lmmv;I)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-static {p0, v1, v2}, Lbla;->a(Lbla;Lmmv;I)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v1

    const/16 v2, 0x68

    invoke-static {p0, v1, v2}, Lbla;->a(Lbla;Lmmv;I)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-static {p0, v1, v2}, Lbla;->a(Lbla;Lmmv;I)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmmv;->i()Lmjq;

    move-result-object v0

    invoke-virtual {v0}, Lmjq;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Lbla;->a(ILjava/lang/Object;)V

    iget-object p0, p0, Lbla;->b:Landroid/util/SparseIntArray;

    const v0, 0x7f1303b9

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lbla;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not read exif from file: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1, p0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    sget-object v0, Lbla;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not find file to read exif: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1, p0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lbla;Lmmv;I)V
    .locals 5

    if-eqz p1, :cond_a

    iget-short v0, p1, Lmmv;->b:S

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lmmv;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lmmv;->g()[J

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-wide v2, v0, v1

    nop

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmmv;->d()[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v4, v0

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    nop

    aget-byte p1, v0, v1

    int-to-long v2, p1

    nop

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lmmv;->e()[Lmjq;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v0, p1

    if-lez v0, :cond_7

    aget-object p1, p1, v1

    iget-wide v0, p1, Lmjq;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lmjq;->a()D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_2

    :cond_6
    nop

    :cond_7
    nop

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lmmv;->i()Lmjq;

    move-result-object p1

    invoke-virtual {p1}, Lmjq;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/16 v0, 0x66

    if-ne p2, v0, :cond_9

    new-instance p2, Lbkz;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p1}, Lbkz;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lbla;->a(ILjava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2, p1}, Lbla;->a(ILjava/lang/Object;)V

    return-void

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbla;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lbla;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
