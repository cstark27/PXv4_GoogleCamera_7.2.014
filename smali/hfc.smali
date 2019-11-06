.class final synthetic Lhfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfc;->a:Lhfe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhfc;->a:Lhfe;

    iget-object v1, v0, Lhfe;->d:Lqpq;

    invoke-interface {v1}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdy;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdy;

    new-instance v7, Ljcd;

    invoke-virtual {v1}, Lhdy;->b()Lmjt;

    move-result-object v2

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjt;

    sget-object v3, Lneg;->c:Lneg;

    invoke-direct {v7, v2, v3}, Ljcd;-><init>(Lmjt;Lneg;)V

    iget-object v2, v0, Lhfe;->b:Lijh;

    iget-object v2, v2, Lihj;->g:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljcd;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhdy;->b()Lmjt;

    move-result-object v2

    iget v2, v2, Lmjt;->a:I

    invoke-virtual {v1}, Lhdy;->b()Lmjt;

    move-result-object v3

    iget v3, v3, Lmjt;->b:I

    invoke-virtual {v1}, Lhdy;->d()Lcom/google/googlex/gcam/ExifMetadata;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldoe;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljcd;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v1}, Lhdy;->c()Lmjp;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljcd;->a(Lmjp;)V

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, v0, Lhfe;->e:Lqpq;

    invoke-static {v2}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-virtual {v2}, Lpka;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lhfe;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Microvideo failed to generate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lhfe;->c:Lmnm;

    iget-wide v4, v4, Lmnm;->a:J

    invoke-virtual {v2}, Lhey;->b()J

    move-result-wide v9

    sub-long/2addr v4, v9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2}, Lhey;->a()Ljava/io/File;

    move-result-object v2

    move-wide v5, v3

    move-object v4, v2

    goto :goto_1

    :cond_0
    nop

    const-wide/16 v2, 0x0

    move-wide v5, v2

    move-object v4, v8

    :goto_1
    sget-object v2, Lhfe;->a:Ljava/lang/String;

    iget-object v3, v0, Lhfe;->c:Lmnm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lhfe;->b:Lijh;

    iget-object v9, v9, Lihj;->r:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x22

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "saveAndFinish for frame "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", session "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lhfe;->b:Lijh;

    invoke-virtual {v1}, Lhdy;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, Lijh;->a(Ljava/io/InputStream;Ljava/io/File;JLjcd;)Lqpq;

    return-object v8
.end method
