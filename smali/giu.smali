.class public final synthetic Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgiv;

.field private final b:Ljava/io/File;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lgiv;Ljava/io/File;Ljava/nio/ByteBuffer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiu;->a:Lgiv;

    iput-object p2, p0, Lgiu;->b:Ljava/io/File;

    iput-object p3, p0, Lgiu;->c:Ljava/nio/ByteBuffer;

    iput p4, p0, Lgiu;->d:I

    iput p5, p0, Lgiu;->e:I

    iput p6, p0, Lgiu;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lgiu;->a:Lgiv;

    iget-object v1, p0, Lgiu;->b:Ljava/io/File;

    iget-object v2, p0, Lgiu;->c:Ljava/nio/ByteBuffer;

    iget v9, p0, Lgiu;->d:I

    iget v11, p0, Lgiu;->e:I

    iget v12, p0, Lgiu;->f:I

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    nop

    goto :goto_1

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v4, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lgiw;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1a

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not write DNG file: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    :goto_2
    iget-object v3, v0, Lgiv;->a:Lihj;

    iget-object v4, v3, Lihj;->p:Ljcm;

    iget-object v5, v0, Lgiv;->c:Lgiw;

    iget-object v5, v5, Lgiw;->b:Landroid/content/ContentResolver;

    iget-object v6, v3, Lihj;->g:Ljava/lang/String;

    iget-wide v7, v3, Lihj;->v:J

    iget-object v3, v3, Lihj;->u:Lmbp;

    invoke-virtual {v3}, Lmbp;->b()Lpka;

    move-result-object v10

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lneg;->a:Lneg;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v10

    move-object v10, v1

    invoke-interface/range {v3 .. v13}, Ljcm;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLpka;ILjava/lang/String;IILneg;)V

    :cond_2
    iget-object v0, v0, Lgiv;->b:Lhyy;

    invoke-interface {v0}, Lhyy;->a()V

    return-void
.end method
