.class public final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihk;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lmjp;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:Ldlj;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Lhwh;

.field private m:[B

.field private n:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private o:Ljava/io/File;

.field private final p:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstMemoryImage"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJLjava/util/UUID;Lmjp;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhwh;Ldlj;ZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lctf;->p:Landroid/net/Uri;

    move v1, p1

    iput v1, v0, Lctf;->f:I

    move-wide v1, p2

    iput-wide v1, v0, Lctf;->g:J

    move-wide v1, p4

    iput-wide v1, v0, Lctf;->h:J

    move-object v1, p6

    iput-object v1, v0, Lctf;->b:Ljava/util/UUID;

    move-object v1, p7

    iput-object v1, v0, Lctf;->c:Lmjp;

    move v1, p8

    iput v1, v0, Lctf;->d:I

    move v1, p9

    iput v1, v0, Lctf;->e:I

    move-object v1, p10

    iput-object v1, v0, Lctf;->m:[B

    move-object v1, p11

    iput-object v1, v0, Lctf;->n:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v1, p12

    iput-object v1, v0, Lctf;->l:Lhwh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lctf;->i:Ldlj;

    move/from16 v1, p14

    iput-boolean v1, v0, Lctf;->j:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lctf;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lctf;->j:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lctf;->i:Ldlj;

    sget-object v4, Ldlj;->f:Ldlj;

    if-eq v3, v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget v5, p0, Lctf;->f:I

    iget-wide v6, p0, Lctf;->g:J

    iget-object v8, p0, Lctf;->k:Ljava/lang/String;

    const-string v12, "yyyyMMddHHmmssSSS"

    move v9, p1

    move v10, p2

    invoke-static/range {v5 .. v12}, Ljbz;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljca;Ljava/io/File;ZZLandroid/net/Uri;Lpka;)Ljcd;
    .locals 5

    iget-object p5, p0, Lctf;->o:Ljava/io/File;

    if-nez p5, :cond_9

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p5, p0, Lctf;->n:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p5, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lctf;->m:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lctf;->l:Lhwh;

    invoke-virtual {v1}, Lhwh;->c()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lctf;->l:Lhwh;

    invoke-virtual {v1}, Lhwh;->c()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lctf;->l:Lhwh;

    invoke-virtual {v2}, Lhwh;->c()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lctf;->j:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    sget-object v1, Ldlj;->a:Ldlj;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lctf;->i:Ldlj;

    :goto_2
    invoke-virtual {v1}, Ldlj;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctf;->l:Lhwh;

    invoke-virtual {v2}, Lhwh;->c()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lctf;->l:Lhwh;

    invoke-virtual {v2}, Lhwh;->a()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lctf;->b:Ljava/util/UUID;

    xor-int/lit8 v3, p3, 0x1

    invoke-static {v2, p3, v1, v3}, Lkzw;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Laec;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lctf;->b:Ljava/util/UUID;

    xor-int/lit8 v3, p3, 0x1

    iget-object v4, p0, Lctf;->l:Lhwh;

    invoke-virtual {v4}, Lhwh;->a()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laec;

    invoke-static {v2, p3, v1, v3, v4}, Lkzw;->a(Ljava/util/UUID;ZLjava/lang/String;ZLaec;)Laec;

    move-result-object v1

    goto :goto_4

    :cond_5
    nop

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Laec;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lctf;->b:Ljava/util/UUID;

    xor-int/lit8 v3, p3, 0x1

    invoke-static {v2, p3, v1, v3}, Lkzw;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Laec;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lctf;->b:Ljava/util/UUID;

    xor-int/lit8 v4, p3, 0x1

    invoke-static {v3, p3, v1, v4, v2}, Lkzw;->a(Ljava/util/UUID;ZLjava/lang/String;ZLaec;)Laec;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :goto_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, p0, Lctf;->l:Lhwh;

    invoke-virtual {v3}, Lhwh;->c()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lctf;->l:Lhwh;

    invoke-virtual {v3}, Lhwh;->b()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Laec;Laec;)Z

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Laec;Laec;)Z

    :goto_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p6}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lctf;->a:Ljava/lang/String;

    invoke-virtual {p6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Writing AfDebugMetadata blob of length - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p6}, Lpka;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [B

    invoke-virtual {p5, p6}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    iput-object p2, p0, Lctf;->o:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-static {p2, p3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-static {p2, p1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    invoke-interface {p1, p5, p2}, Ljca;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_8
    new-instance p1, Ljcd;

    iget p5, p0, Lctf;->d:I

    iget p6, p0, Lctf;->e:I

    invoke-static {p5, p6}, Lmjt;->a(II)Lmjt;

    move-result-object p5

    sget-object p6, Lneg;->c:Lneg;

    invoke-direct {p1, p5, p6}, Ljcd;-><init>(Lmjt;Lneg;)V

    iget-object p5, p0, Lctf;->c:Lmjp;

    invoke-virtual {p1, p5}, Ljcd;->a(Lmjp;)V

    invoke-virtual {p1, p2}, Ljcd;->a(Ljava/io/File;)V

    invoke-virtual {p0, p3, p4}, Lctf;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljcd;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmbf;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lctf;->m:[B

    iput-object v0, p0, Lctf;->n:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lctf;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lctf;->e:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lctf;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lctf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lctf;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lctf;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lctf;->h:J

    return-wide v0
.end method

.method public final h()Lmjp;
    .locals 1

    iget-object v0, p0, Lctf;->c:Lmjp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lctf;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lctf;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lctf;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lctf;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%d_%dx%d_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lneg;
    .locals 1

    sget-object v0, Lneg;->c:Lneg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lctf;->h:J

    iget-object v2, p0, Lctf;->i:Ldlj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BurstMemoryImage["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
