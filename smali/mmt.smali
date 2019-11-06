.class public final Lmmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final r:S

.field private static final s:S

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S


# instance fields
.field public final a:Lmmj;

.field public b:I

.field public c:Lmmv;

.field public d:Lmms;

.field public e:Lmmv;

.field public f:Lmmv;

.field public final g:Ljava/util/TreeMap;

.field private final i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:[B

.field private p:I

.field private final q:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmmt;->h:Ljava/nio/charset/Charset;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmmt;->r:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmmt;->s:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmmt;->t:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmmt;->u:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmmt;->v:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmmt;->w:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lmmt;->x:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmmt;->j:I

    iput v0, p0, Lmmt;->k:I

    iput-boolean v0, p0, Lmmt;->m:Z

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lmmt;->g:Ljava/util/TreeMap;

    iput-object p2, p0, Lmmt;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance p2, Lmmj;

    invoke-direct {p2, p1}, Lmmj;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lmmj;->a()S

    move-result v1

    :goto_0
    const/16 v2, -0x27

    if-eq v1, v2, :cond_6

    invoke-static {v1}, Lorp;->a(S)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, -0x28

    if-eq v1, v2, :cond_4

    invoke-virtual {p2}, Lmmj;->b()I

    move-result v2

    const/16 v3, -0x1f

    if-ne v1, v3, :cond_0

    const/16 v1, 0x8

    if-lt v2, v1, :cond_0

    invoke-virtual {p2}, Lmmj;->c()I

    move-result v1

    invoke-virtual {p2}, Lmmj;->a()S

    move-result v3

    add-int/lit8 v2, v2, -0x6

    const v4, 0x45786966

    if-eq v1, v4, :cond_1

    :cond_0
    :goto_1
    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iput v2, p0, Lmmt;->n:I

    const/4 p2, 0x1

    nop

    goto :goto_5

    :goto_2
    const/4 v1, 0x2

    if-ge v2, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x2

    int-to-long v1, v2

    :try_start_0
    invoke-static {p2, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lmmj;->a()S

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p2

    :goto_3
    nop

    const-string p2, "CAM_ExifParser"

    const-string v1, "Invalid JPEG format."

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lmmj;->a()S

    move-result v1

    goto :goto_0

    :cond_5
    nop

    :cond_6
    nop

    :goto_4
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lmmt;->m:Z

    new-instance p2, Lmmj;

    invoke-direct {p2, p1}, Lmmj;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lmmt;->a:Lmmj;

    const/16 p1, 0x3f

    iput p1, p0, Lmmt;->i:I

    iget-boolean p1, p0, Lmmt;->m:Z

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lmmj;->a()S

    move-result p1

    const/16 p2, 0x4949

    const-string v1, "Invalid TIFF header"

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lmmt;->a:Lmmj;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lmmj;->a(Ljava/nio/ByteOrder;)V

    goto :goto_6

    :cond_7
    const/16 p2, 0x4d4d

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lmmt;->a:Lmmj;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lmmj;->a(Ljava/nio/ByteOrder;)V

    :goto_6
    iget-object p1, p0, Lmmt;->a:Lmmj;

    invoke-virtual {p1}, Lmmj;->a()S

    move-result p1

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lmmt;->a:Lmmj;

    invoke-virtual {p1}, Lmmj;->d()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_a

    long-to-int v1, p1

    iput v1, p0, Lmmt;->p:I

    iput v0, p0, Lmmt;->b:I

    invoke-direct {p0, v0}, Lmmt;->a(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lmmt;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-direct {p0, v0, p1, p2}, Lmmt;->a(IJ)V

    const-wide/16 v2, 0x8

    cmp-long v0, p1, v2

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, -0x8

    new-array p1, v1, [B

    iput-object p1, p0, Lmmt;->o:[B

    invoke-virtual {p0, p1}, Lmmt;->a([B)I

    :cond_9
    return-void

    :cond_a
    new-instance v0, Lmmn;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmmn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Lmmn;

    invoke-direct {p1, v1}, Lmmn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lmmn;

    invoke-direct {p1, v1}, Lmmn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-void
.end method

.method private final a(IJ)V
    .locals 2

    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lmmr;

    invoke-direct {p0, p1}, Lmmt;->a(I)Z

    move-result v1

    invoke-direct {p3, p1, v1}, Lmmr;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    iget p1, p0, Lmmt;->i:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget p1, p0, Lmmt;->i:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget p1, p0, Lmmt;->i:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    iget p1, p0, Lmmt;->i:I

    and-int/2addr p1, v2

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    iget p1, p0, Lmmt;->i:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method private final a(II)Z
    .locals 1

    iget-object v0, p0, Lmmt;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(I)V
    .locals 5

    iget-object v0, p0, Lmmt;->a:Lmmj;

    int-to-long v1, p1

    iget v3, v0, Lmmj;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    :goto_0
    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(IJ)V
    .locals 1

    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lmms;

    invoke-direct {p3, p1}, Lmms;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lmmv;)V
    .locals 5

    if-eqz p1, :cond_10

    iget v0, p1, Lmmv;->d:I

    if-eqz v0, :cond_10

    iget-short v0, p1, Lmmv;->a:S

    iget v1, p1, Lmmv;->e:I

    sget-short v2, Lmmt;->r:S

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-direct {p0, v1, v2}, Lmmt;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmmt;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v3}, Lmmt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_1
    invoke-virtual {p1, v4}, Lmmv;->c(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lmmt;->a(IJ)V

    return-void

    :cond_2
    :goto_0
    sget-short v2, Lmmt;->s:S

    if-ne v0, v2, :cond_4

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-direct {p0, v1, v2}, Lmmt;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    nop

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmmt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v4}, Lmmv;->c(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lmmt;->a(IJ)V

    return-void

    :cond_4
    :goto_1
    sget-short v2, Lmmt;->t:S

    if-ne v0, v2, :cond_6

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-direct {p0, v1, v2}, Lmmt;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    nop

    invoke-direct {p0, v3}, Lmmt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v4}, Lmmv;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lmmt;->a(IJ)V

    return-void

    :cond_6
    :goto_2
    sget-short v2, Lmmt;->u:S

    if-ne v0, v2, :cond_8

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-direct {p0, v1, v2}, Lmmt;->a(II)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lmmt;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v4}, Lmmv;->c(I)J

    move-result-wide v0

    iget-object p1, p0, Lmmt;->g:Ljava/util/TreeMap;

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmms;

    invoke-direct {v1}, Lmms;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :goto_3
    sget-short v2, Lmmt;->v:S

    if-ne v0, v2, :cond_a

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-direct {p0, v1, v2}, Lmmt;->a(II)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lmmt;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object p1, p0, Lmmt;->f:Lmmv;

    return-void

    :cond_a
    :goto_4
    sget-short v2, Lmmt;->w:S

    if-ne v0, v2, :cond_e

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-direct {p0, v1, v2}, Lmmt;->a(II)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-direct {p0}, Lmmt;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lmmv;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    iget v0, p1, Lmmv;->d:I

    if-ge v4, v0, :cond_f

    iget-short v0, p1, Lmmv;->b:S

    if-eq v0, v3, :cond_c

    invoke-virtual {p1, v4}, Lmmv;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lmmt;->b(IJ)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v4}, Lmmv;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lmmt;->b(IJ)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    iget v1, p1, Lmmv;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lmmq;

    invoke-direct {v2, p1, v4}, Lmmq;-><init>(Lmmv;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    :goto_7
    sget-short v2, Lmmt;->x:S

    if-ne v0, v2, :cond_f

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-direct {p0, v1, v0}, Lmmt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lmmt;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lmmv;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object p1, p0, Lmmt;->e:Lmmv;

    return-void

    :cond_f
    return-void

    :cond_10
    return-void
.end method

.method private final b()Z
    .locals 1

    iget v0, p0, Lmmt;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c()Z
    .locals 5

    iget v0, p0, Lmmt;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    nop

    invoke-direct {p0, v2}, Lmmt;->a(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lmmt;->b()Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0, v3}, Lmmt;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmmt;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lmmt;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4}, Lmmt;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v4
.end method

.method private final d()Lmmv;
    .locals 13

    iget-object v0, p0, Lmmt;->a:Lmmj;

    invoke-virtual {v0}, Lmmj;->a()S

    move-result v2

    iget-object v0, p0, Lmmt;->a:Lmmj;

    invoke-virtual {v0}, Lmmj;->a()S

    move-result v0

    iget-object v1, p0, Lmmt;->a:Lmmj;

    invoke-virtual {v1}, Lmmj;->d()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_6

    invoke-static {v0}, Lmmv;->a(S)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAM_ExifParser"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmmt;->a:Lmmj;

    const-wide/16 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    long-to-int v10, v3

    new-instance v11, Lmmv;

    iget v6, p0, Lmmt;->b:I

    if-eqz v10, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v12, 0x0

    :goto_0
    move-object v1, v11

    move v3, v0

    move v4, v10

    move v5, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lmmv;-><init>(SSIIZ)V

    invoke-virtual {v11}, Lmmv;->a()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lmmt;->a:Lmmj;

    invoke-virtual {v1}, Lmmj;->d()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_4

    iget v3, p0, Lmmt;->p:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    new-array v0, v10, [B

    iget-object v3, p0, Lmmt;->o:[B

    long-to-int v2, v1

    add-int/lit8 v2, v2, -0x8

    invoke-static {v3, v2, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11, v0}, Lmmv;->a([B)Z

    goto :goto_2

    :cond_3
    :goto_1
    long-to-int v0, v1

    iput v0, v11, Lmmv;->g:I

    goto :goto_2

    :cond_4
    new-instance v0, Lmmn;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lmmn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v11, Lmmv;->c:Z

    iput-boolean v9, v11, Lmmv;->c:Z

    invoke-virtual {p0, v11}, Lmmt;->a(Lmmv;)V

    iput-boolean v0, v11, Lmmv;->c:Z

    iget-object v0, p0, Lmmt;->a:Lmmj;

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    iget-object v0, p0, Lmmt;->a:Lmmj;

    iget v0, v0, Lmmj;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v11, Lmmv;->g:I

    :goto_2
    return-object v11

    :cond_6
    new-instance v0, Lmmn;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lmmn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()J
    .locals 4

    invoke-direct {p0}, Lmmt;->f()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private final f()I
    .locals 1

    iget-object v0, p0, Lmmt;->a:Lmmj;

    invoke-virtual {v0}, Lmmj;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 11

    iget-boolean v0, p0, Lmmt;->m:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmmt;->a:Lmmj;

    iget v0, v0, Lmmj;->a:I

    iget v2, p0, Lmmt;->j:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lmmt;->k:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    invoke-direct {p0}, Lmmt;->d()Lmmv;

    move-result-object v0

    iput-object v0, p0, Lmmt;->c:Lmmv;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmmt;->l:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lmmt;->b(Lmmv;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Lmmt;->a()I

    move-result v0

    return v0

    :cond_2
    const-wide/16 v5, 0x0

    const-string v7, "CAM_ExifParser"

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lmmt;->b:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_4

    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v8, p0, Lmmt;->a:Lmmj;

    iget v8, v8, Lmmj;->a:I

    sub-int/2addr v0, v8

    goto :goto_0

    :cond_4
    nop

    const/4 v0, 0x4

    :goto_0
    if-ge v0, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid size of link to next IFD: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lmmt;->e()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid link to next IFD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lmmt;->e()J

    move-result-wide v8

    invoke-direct {p0, v4}, Lmmt;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lmmt;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    invoke-direct {p0, v4, v8, v9}, Lmmt;->a(IJ)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v8}, Lmmt;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v8, v2, Lmmr;

    if-eqz v8, :cond_f

    check-cast v2, Lmmr;

    iget v8, v2, Lmmr;->a:I

    iput v8, p0, Lmmt;->b:I

    iget-object v8, p0, Lmmt;->a:Lmmj;

    invoke-virtual {v8}, Lmmj;->b()I

    move-result v8

    iput v8, p0, Lmmt;->k:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmmt;->j:I

    iget v8, p0, Lmmt;->k:I

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v8, v0

    add-int/2addr v8, v3

    iget v0, p0, Lmmt;->n:I

    if-le v8, v0, :cond_9

    iget v0, p0, Lmmt;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of IFD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    invoke-direct {p0}, Lmmt;->c()Z

    move-result v0

    iput-boolean v0, p0, Lmmt;->l:Z

    iget-boolean v2, v2, Lmmr;->b:Z

    if-nez v2, :cond_e

    iget v2, p0, Lmmt;->j:I

    add-int/2addr v2, v3

    iget v8, p0, Lmmt;->k:I

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v2, v8

    iget-object v8, p0, Lmmt;->a:Lmmj;

    iget v8, v8, Lmmj;->a:I

    if-gt v8, v2, :cond_8

    if-eqz v0, :cond_b

    nop

    :cond_a
    :goto_2
    if-ge v8, v2, :cond_c

    invoke-direct {p0}, Lmmt;->d()Lmmv;

    move-result-object v0

    iput-object v0, p0, Lmmt;->c:Lmmv;

    add-int/lit8 v8, v8, 0xc

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Lmmt;->b(Lmmv;)V

    goto :goto_2

    :cond_b
    invoke-direct {p0, v2}, Lmmt;->b(I)V

    :cond_c
    invoke-direct {p0}, Lmmt;->e()J

    move-result-wide v8

    iget v0, p0, Lmmt;->b:I

    if-nez v0, :cond_8

    invoke-direct {p0, v4}, Lmmt;->a(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lmmt;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_d
    cmp-long v0, v8, v5

    if-lez v0, :cond_8

    invoke-direct {p0, v4, v8, v9}, Lmmt;->a(IJ)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    instance-of v0, v2, Lmms;

    if-nez v0, :cond_11

    check-cast v2, Lmmq;

    iget-object v0, v2, Lmmq;->a:Lmmv;

    iput-object v0, p0, Lmmt;->c:Lmmv;

    if-eqz v0, :cond_10

    iget-short v8, v0, Lmmv;->b:S

    const/4 v9, 0x7

    if-eq v8, v9, :cond_10

    invoke-virtual {p0, v0}, Lmmt;->a(Lmmv;)V

    iget-object v0, p0, Lmmt;->c:Lmmv;

    invoke-direct {p0, v0}, Lmmt;->b(Lmmv;)V

    :cond_10
    iget-boolean v0, v2, Lmmq;->b:Z

    if-eqz v0, :cond_8

    return v3

    :cond_11
    check-cast v2, Lmms;

    iput-object v2, p0, Lmmt;->d:Lmms;

    iget v0, v2, Lmms;->b:I

    return v0

    :catch_0
    move-exception v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x39

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to skip to data at: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_12
    nop

    return v1

    :cond_13
    return v1
.end method

.method public final a([B)I
    .locals 3

    iget-object v0, p0, Lmmt;->a:Lmmj;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1

    return p1
.end method

.method public final a(Lmmv;)V
    .locals 8

    iget-short v0, p1, Lmmv;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    :cond_0
    iget v0, p1, Lmmv;->d:I

    iget-object v1, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmmt;->a:Lmmj;

    iget v2, v2, Lmmj;->a:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmms;

    const-string v2, "CAM_ExifParser"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lmmv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid thumbnail offset: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lmmr;

    const-string v3, " overlaps value for tag: \n"

    if-eqz v1, :cond_3

    check-cast v0, Lmmr;

    iget v0, v0, Lmmr;->a:I

    invoke-virtual {p1}, Lmmv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ifd "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lmmq;

    if-eqz v1, :cond_4

    check-cast v0, Lmmq;

    iget-object v0, v0, Lmmq;->a:Lmmv;

    invoke-virtual {v0}, Lmmv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmmv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2e

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tag value for tag: \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    iget-object v0, p0, Lmmt;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmmt;->a:Lmmj;

    iget v1, v1, Lmmj;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lmmv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of tag: \n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setting count to: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p1, Lmmv;->d:I

    :cond_5
    :goto_2
    iget-short v0, p1, Lmmv;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p1, Lmmv;->d:I

    new-array v2, v0, [Lmjq;

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-direct {p0}, Lmmt;->f()I

    move-result v3

    invoke-direct {p0}, Lmmt;->f()I

    move-result v4

    new-instance v5, Lmjq;

    int-to-long v6, v3

    int-to-long v3, v4

    invoke-direct {v5, v6, v7, v3, v4}, Lmjq;-><init>(JJ)V

    aput-object v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Lmmv;->a([Lmjq;)Z

    return-void

    :pswitch_2
    iget v0, p1, Lmmv;->d:I

    new-array v2, v0, [I

    :goto_4
    if-ge v1, v0, :cond_7

    invoke-direct {p0}, Lmmt;->f()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2}, Lmmv;->a([I)Z

    return-void

    :pswitch_3
    iget v0, p1, Lmmv;->d:I

    new-array v2, v0, [Lmjq;

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-direct {p0}, Lmmt;->e()J

    move-result-wide v3

    invoke-direct {p0}, Lmmt;->e()J

    move-result-wide v5

    new-instance v7, Lmjq;

    invoke-direct {v7, v3, v4, v5, v6}, Lmjq;-><init>(JJ)V

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Lmmv;->a([Lmjq;)Z

    return-void

    :pswitch_4
    iget v0, p1, Lmmv;->d:I

    new-array v2, v0, [J

    :goto_6
    if-ge v1, v0, :cond_9

    invoke-direct {p0}, Lmmt;->e()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v2}, Lmmv;->a([J)Z

    return-void

    :pswitch_5
    iget v0, p1, Lmmv;->d:I

    new-array v2, v0, [I

    :goto_7
    if-ge v1, v0, :cond_a

    iget-object v3, p0, Lmmt;->a:Lmmj;

    invoke-virtual {v3}, Lmmj;->a()S

    move-result v3

    int-to-char v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Lmmv;->a([I)Z

    return-void

    :pswitch_6
    iget v0, p1, Lmmv;->d:I

    sget-object v1, Lmmt;->h:Ljava/nio/charset/Charset;

    if-lez v0, :cond_b

    iget-object v2, p0, Lmmt;->a:Lmmj;

    new-array v3, v0, [B

    invoke-virtual {v2, v3, v0}, Lmmj;->a([BI)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_b
    const-string v0, ""

    :goto_8
    invoke-virtual {p1, v0}, Lmmv;->a(Ljava/lang/String;)Z

    return-void

    :pswitch_7
    iget v0, p1, Lmmv;->d:I

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lmmt;->a([B)I

    invoke-virtual {p1, v0}, Lmmv;->a([B)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
