.class final synthetic Liio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liiq;

.field private final b:Lneg;

.field private final c:Lpka;

.field private final d:Ljava/io/InputStream;

.field private final e:Ljcd;


# direct methods
.method public constructor <init>(Liiq;Lneg;Lpka;Ljava/io/InputStream;Ljcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liio;->a:Liiq;

    iput-object p2, p0, Liio;->b:Lneg;

    iput-object p3, p0, Liio;->c:Lpka;

    iput-object p4, p0, Liio;->d:Ljava/io/InputStream;

    iput-object p5, p0, Liio;->e:Ljcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Liio;->a:Liiq;

    iget-object v1, p0, Liio;->b:Lneg;

    iget-object v2, p0, Liio;->c:Lpka;

    iget-object v3, p0, Liio;->d:Ljava/io/InputStream;

    iget-object v4, p0, Liio;->e:Ljcd;

    :try_start_0
    iget-object v5, v0, Liiq;->b:Ldtq;

    iget-object v6, v0, Lihj;->B:Lnds;

    invoke-interface {v5, v6}, Ldtq;->b(Lndo;)Lpka;

    move-result-object v5

    invoke-virtual {v0}, Lihj;->B()Ljdf;

    move-result-object v6

    iget-object v7, v0, Lihj;->g:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Liiq;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Lpka;->a()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lihj;->D()Ljbv;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Ljbv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    iget-object v5, v0, Lihj;->w:Lizi;

    invoke-interface {v5, v2, v3}, Lizi;->b(J)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    :try_start_2
    invoke-static {v3, v8}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Laec;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    if-nez v8, :cond_1

    invoke-static {}, Lfen;->a()Laec;

    move-result-object v8

    :cond_1
    sget-object v9, Ldlj;->g:Ldlj;

    invoke-virtual {v9}, Ldlj;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfen;->a(Laec;Ljava/lang/String;)V

    sget-object v9, Lfej;->a:[Ljava/lang/String;

    invoke-static {v8, v9}, Lfen;->a(Laec;[Ljava/lang/String;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->U:Ljava/lang/String;

    invoke-static {v2}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v2, Lpiy;->a:Lpiy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {v2}, Laee;->a(Ljava/lang/String;)Laec;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2
    :try_end_3
    .catch Laea; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v2, Liiq;->a:Ljava/lang/String;

    const-string v10, "String was not a serialized XMPMeta."

    invoke-static {v2, v10}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lpiy;->a:Lpiy;

    :goto_0
    invoke-virtual {v2}, Lpka;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laec;

    invoke-static {v3, v9, v8, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Laec;Laec;)Z

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Liiq;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Writing AfDebugMetadata blob of length - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    iget-object v3, v0, Lihj;->w:Lizi;

    array-length v2, v2

    int-to-long v8, v2

    invoke-interface {v3, v8, v9}, Lizi;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4, v1}, Ljcd;->a(Ljava/io/File;)V

    iget-object v1, v0, Liiq;->z:Lqqh;

    invoke-virtual {v1, v4}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, v0, Liiq;->z:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
