.class public final synthetic Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhfr;

.field private final b:Ljava/lang/String;

.field private final c:Lpka;

.field private final d:J

.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhfr;Ljava/lang/String;Lpka;JLjava/io/InputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Lhfr;

    iput-object p2, p0, Lhfq;->b:Ljava/lang/String;

    iput-object p3, p0, Lhfq;->c:Lpka;

    iput-wide p4, p0, Lhfq;->d:J

    iput-object p6, p0, Lhfq;->e:Ljava/io/InputStream;

    iput-object p7, p0, Lhfq;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhfq;->a:Lhfr;

    iget-object v1, p0, Lhfq;->b:Ljava/lang/String;

    iget-object v2, p0, Lhfq;->c:Lpka;

    iget-wide v3, p0, Lhfq;->d:J

    iget-object v5, p0, Lhfq;->e:Ljava/io/InputStream;

    iget-object v6, p0, Lhfq;->f:Ljava/io/File;

    iget-object v0, v0, Lhfr;->b:Ljdf;

    sget-object v7, Lneg;->c:Lneg;

    invoke-interface {v0, v1, v7}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :cond_0
    :try_start_0
    const-string v2, "PbSaveFinalizer"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x32

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "bundleToStream for timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Lnvs;->a()Lnvq;

    move-result-object v2

    invoke-interface {v2}, Lnvq;->b()Lnvq;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lnvq;->a(J)Lnvq;

    move-result-object v2

    invoke-interface {v2, v5}, Lnvq;->a(Ljava/io/InputStream;)Lnvr;

    move-result-object v2

    invoke-interface {v2, v1}, Lnvr;->a(Ljava/io/OutputStream;)Lnvp;

    move-result-object v2

    invoke-interface {v2, v6}, Lnvp;->a(Ljava/io/File;)Lnvh;

    move-result-object v2

    invoke-interface {v2}, Lnvh;->a()Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
