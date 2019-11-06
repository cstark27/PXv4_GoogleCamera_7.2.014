.class final synthetic Lijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lijh;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/io/File;

.field private final d:J

.field private final e:Lneg;

.field private final f:Lpka;

.field private final g:Ljcd;


# direct methods
.method public constructor <init>(Lijh;Ljava/io/InputStream;Ljava/io/File;JLneg;Lpka;Ljcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijd;->a:Lijh;

    iput-object p2, p0, Lijd;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lijd;->c:Ljava/io/File;

    iput-wide p4, p0, Lijd;->d:J

    iput-object p6, p0, Lijd;->e:Lneg;

    iput-object p7, p0, Lijd;->f:Lpka;

    iput-object p8, p0, Lijd;->g:Ljcd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lijd;->a:Lijh;

    iget-object v7, p0, Lijd;->b:Ljava/io/InputStream;

    iget-object v8, p0, Lijd;->c:Ljava/io/File;

    iget-wide v5, p0, Lijd;->d:J

    iget-object v4, p0, Lijd;->e:Lneg;

    iget-object v9, p0, Lijd;->f:Lpka;

    iget-object v10, p0, Lijd;->g:Ljcd;

    iget-object v2, v0, Lijh;->b:Lhfr;

    iget-wide v11, v0, Lihj;->v:J

    invoke-virtual {v9}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v3

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "p"

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_0
    const-string v1, "PbSaveFinalizer"

    if-eqz v8, :cond_1

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lhfr;->b:Ljdf;

    invoke-interface {v3, v11, v12}, Ljdf;->b(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v11, 0x34

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "finishMicrovideo for timestamp: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v11, v2, Lhfr;->c:Lqpt;

    new-instance v12, Lhfq;

    move-object v1, v12

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lhfq;-><init>(Lhfr;Ljava/lang/String;Lpka;JLjava/io/InputStream;Ljava/io/File;)V

    invoke-interface {v11, v12}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v2, Lhfr;->b:Ljdf;

    invoke-interface {v1, v11, v12}, Ljdf;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lhfp;

    move-object v1, v8

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lhfp;-><init>(Lhfr;Ljava/lang/String;Lneg;Ljava/io/InputStream;Lpka;)V

    new-instance v1, Lqpr;

    invoke-direct {v1, v8}, Lqpr;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1}, Lqpr;->run()V

    :goto_0
    new-instance v2, Lije;

    invoke-direct {v2, v0, v10}, Lije;-><init>(Lijh;Ljcd;)V

    iget-object v0, v0, Lihj;->o:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
