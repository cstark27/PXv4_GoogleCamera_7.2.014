.class public final Ljbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbv;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraFileUtil"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljbw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/io/File;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Ljbw;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wrote "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    return-wide p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to write "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes to  file "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/InputStream;Lpka;)J
    .locals 4

    invoke-virtual {p3}, Lpka;->a()Z

    move-result v0

    const-string v1, "Failed to write file."

    if-nez v0, :cond_0

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, p3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p1, v2, v3}, Ljbw;->a(Ljava/io/File;J)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Ljbw;->a:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    :try_start_6
    new-instance v2, Lqcf;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lqcf;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {p2, p3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Lqcf;->flush()V

    iget-wide p2, v2, Lqcf;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2}, Lqcf;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    invoke-static {p1, p2, p3}, Ljbw;->a(Ljava/io/File;J)J

    move-result-wide p1

    return-wide p1

    :catchall_2
    move-exception p1

    :try_start_b
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_c
    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_d
    invoke-virtual {v2}, Lqcf;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p2

    :try_start_e
    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception p1

    sget-object p2, Ljbw;->a:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Ljava/io/File;Ljava/io/InputStream;Lpka;Ljcf;)J
    .locals 4

    invoke-virtual {p3}, Lpka;->a()Z

    move-result v0

    const-string v1, "Failed to write file."

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    :try_start_0
    invoke-interface {p4, p1}, Ljcf;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3, p2, p4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_0

    :try_start_2
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    invoke-static {p1, p2, p3}, Ljbw;->a(Ljava/io/File;J)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_1

    :try_start_3
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Ljbw;->a:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :try_start_5
    invoke-interface {p4, p1}, Ljcf;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {p2, p3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p3, :cond_3

    :try_start_7
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    invoke-static {p1, v2, v3}, Ljbw;->a(Ljava/io/File;J)J

    move-result-wide p1

    return-wide p1

    :catchall_2
    move-exception p1

    if-eqz p3, :cond_4

    :try_start_8
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    sget-object p2, Ljbw;->a:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    sget-object p2, Ljbw;->a:Ljava/lang/String;

    const-string v0, "Failed to write to stream."

    invoke-static {p2, v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
