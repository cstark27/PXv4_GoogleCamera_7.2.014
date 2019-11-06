.class public final synthetic Ldmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# instance fields
.field private final a:Ldmc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ldmc;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmb;->a:Ldmc;

    iput-object p2, p0, Ldmb;->b:Ljava/lang/String;

    iput-object p3, p0, Ldmb;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6

    iget-object p2, p0, Ldmb;->a:Ldmc;

    iget-object p3, p0, Ldmb;->b:Ljava/lang/String;

    iget-object p4, p0, Ldmb;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iget-object p5, p2, Ldmc;->c:Lmko;

    sget-object v0, Ldkf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ByteArrayOutputStream.writeTo#fd="

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Lmko;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p3, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p4, p3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p2, Ldmc;->c:Lmko;

    :goto_0
    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    sget-object p3, Ldkf;->a:Ljava/lang/String;

    const-string p4, "Error when writeTo the ParcelFileDescriptor"

    invoke-static {p3, p4, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p2, Ldmc;->c:Lmko;

    goto :goto_0

    :goto_2
    iget-object p2, p2, Ldmc;->c:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
