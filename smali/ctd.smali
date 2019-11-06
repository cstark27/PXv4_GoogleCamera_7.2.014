.class public final Lctd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihk;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Lfcx;

.field private final f:Lmjp;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:J


# direct methods
.method public constructor <init>(IJJLjava/util/UUID;Ljava/io/File;Lmjp;IILandroid/net/Uri;Lfcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctd;->i:I

    iput-wide p2, p0, Lctd;->j:J

    iput-wide p4, p0, Lctd;->c:J

    iput-object p6, p0, Lctd;->a:Ljava/util/UUID;

    iput-object p7, p0, Lctd;->b:Ljava/io/File;

    iput-object p8, p0, Lctd;->f:Lmjp;

    iput p9, p0, Lctd;->g:I

    iput p10, p0, Lctd;->h:I

    iput-object p11, p0, Lctd;->d:Landroid/net/Uri;

    iput-object p12, p0, Lctd;->e:Lfcx;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lctd;->i:I

    iget-wide v1, p0, Lctd;->j:J

    const-string v3, ""

    const/4 v6, 0x0

    const-string v7, "yyyyMMddHHmmss"

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Ljbz;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljca;Ljava/io/File;ZZLandroid/net/Uri;Lpka;)Ljcd;
    .locals 4

    if-eqz p3, :cond_5

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p5, p6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x1

    if-nez p6, :cond_4

    iget-object p6, p0, Lctd;->a:Ljava/util/UUID;

    sget-object v1, Ldlj;->e:Ldlj;

    invoke-virtual {v1}, Ldlj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, v0, v1, v0}, Lkzw;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Laec;

    move-result-object p6

    iget-object v0, p0, Lctd;->e:Lfcx;

    invoke-interface {v0, p5}, Lfcx;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    iget-object v1, p0, Lctd;->e:Lfcx;

    invoke-interface {v1, p5}, Lfcx;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v1, p6}, Lfen;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Laec;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance p6, Ljava/io/File;

    const-string v0, ""

    invoke-direct {p6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1

    :cond_4
    iget-object p6, p0, Lctd;->a:Ljava/util/UUID;

    sget-object v1, Ldlj;->e:Ldlj;

    invoke-virtual {v1}, Ldlj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, v0, v1, v0}, Lkzw;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Laec;

    move-result-object p6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lctd;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctd;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_cover_mark.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lctd;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-static {v1, v2, p6}, Lfen;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Laec;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    iget-object p6, p0, Lctd;->b:Ljava/io/File;

    invoke-interface {p1, p6}, Ljca;->a(Ljava/io/File;)V

    nop

    move-object p6, v0

    goto :goto_7

    :catchall_6
    move-exception p1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p2

    :try_start_c
    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p1

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception p2

    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_5
    iget-object p6, p0, Lctd;->b:Ljava/io/File;

    :goto_7
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    goto :goto_8

    :cond_6
    invoke-interface {p1, p6, p2}, Ljca;->a(Ljava/io/File;Ljava/io/File;)V

    :goto_8
    new-instance p1, Ljcd;

    iget p5, p0, Lctd;->g:I

    iget p6, p0, Lctd;->h:I

    invoke-static {p5, p6}, Lmjt;->a(II)Lmjt;

    move-result-object p5

    sget-object p6, Lneg;->c:Lneg;

    invoke-direct {p1, p5, p6}, Ljcd;-><init>(Lmjt;Lneg;)V

    iget-object p5, p0, Lctd;->f:Lmjp;

    invoke-virtual {p1, p5}, Ljcd;->a(Lmjp;)V

    invoke-virtual {p1, p2}, Ljcd;->a(Ljava/io/File;)V

    invoke-virtual {p0, p3, p4}, Lctd;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljcd;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmbf;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lctd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lctd;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not delete file at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BurstDiskImage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lctd;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lctd;->h:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lctd;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lctd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctd;->b:Ljava/io/File;

    check-cast p1, Lctd;

    iget-object p1, p1, Lctd;->b:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lctd;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lctd;->c:J

    return-wide v0
.end method

.method public final h()Lmjp;
    .locals 1

    iget-object v0, p0, Lctd;->f:Lmjp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lctd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lneg;
    .locals 1

    sget-object v0, Lneg;->c:Lneg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lctd;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BurstDiskImage["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
