.class final Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lnec;

.field private final synthetic b:Lmjp;

.field private final synthetic c:Lcom/google/googlex/gcam/ExifMetadata;

.field private final synthetic d:Landroid/hardware/HardwareBuffer;

.field private final synthetic e:Lqqh;

.field private final synthetic f:Lhdz;


# direct methods
.method public constructor <init>(Lhdz;Lnec;Lmjp;Lcom/google/googlex/gcam/ExifMetadata;Landroid/hardware/HardwareBuffer;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lhdu;->f:Lhdz;

    iput-object p2, p0, Lhdu;->a:Lnec;

    iput-object p3, p0, Lhdu;->b:Lmjp;

    iput-object p4, p0, Lhdu;->c:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p5, p0, Lhdu;->d:Landroid/hardware/HardwareBuffer;

    iput-object p6, p0, Lhdu;->e:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    :try_start_0
    new-instance v0, Lhdx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhdx;-><init>(B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, v0, Lhdx;->a:Ljava/io/InputStream;

    iget-object p1, p0, Lhdu;->a:Lnec;

    invoke-interface {p1}, Lnec;->c()I

    move-result p1

    iget-object v1, p0, Lhdu;->a:Lnec;

    invoke-interface {v1}, Lnec;->d()I

    move-result v1

    invoke-static {p1, v1}, Lmjt;->a(II)Lmjt;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, v0, Lhdx;->b:Lmjt;

    iget-object p1, p0, Lhdu;->b:Lmjp;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lhdx;->c:Lmjp;

    iget-object p1, p0, Lhdu;->c:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p1, v0, Lhdx;->d:Lcom/google/googlex/gcam/ExifMetadata;

    const-string p1, ""

    const-string v1, " stream"

    iget-object v2, v0, Lhdx;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, v0, Lhdx;->b:Lmjt;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, " imageSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, v0, Lhdx;->c:Lmjp;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " orientation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v1, v0, Lhdx;->d:Lcom/google/googlex/gcam/ExifMetadata;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " exifMetadata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lhcx;

    iget-object v1, v0, Lhdx;->a:Ljava/io/InputStream;

    iget-object v2, v0, Lhdx;->b:Lmjt;

    iget-object v3, v0, Lhdx;->c:Lmjp;

    iget-object v0, v0, Lhdx;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, v1, v2, v3, v0}, Lhcx;-><init>(Ljava/io/InputStream;Lmjt;Lmjp;Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v0, p0, Lhdu;->d:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_5
    iget-object v0, p0, Lhdu;->e:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    sget-object p1, Lhdz;->a:Ljava/lang/String;

    iget-object v0, p0, Lhdu;->f:Lhdz;

    iget-object v0, v0, Lhdz;->l:Lmnm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Save task succeeded for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lhdu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhdu;->d:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lhdu;->e:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhdu;->e:Lqqh;

    invoke-virtual {v1, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    throw v0
.end method
