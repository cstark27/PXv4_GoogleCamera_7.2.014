.class public final synthetic Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmko;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmko;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licq;->a:Landroid/content/Context;

    iput-object p2, p0, Licq;->b:Lmko;

    iput-boolean p3, p0, Licq;->c:Z

    iput-boolean p4, p0, Licq;->d:Z

    iput-boolean p5, p0, Licq;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 12

    iget-object v0, p0, Licq;->a:Landroid/content/Context;

    iget-object v1, p0, Licq;->b:Lmko;

    iget-boolean v2, p0, Licq;->c:Z

    iget-boolean v3, p0, Licq;->d:Z

    iget-boolean v4, p0, Licq;->e:Z

    invoke-virtual {v0}, Landroid/content/Context;->isCredentialProtectedStorage()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->createCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    const-string v8, "No credential protected storage available"

    invoke-static {v5, v8}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->isCredentialProtectedStorage()Z

    move-result v5

    invoke-static {v5, v8}, Lqdv;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    :try_start_0
    const-string v5, "SmartCaptureFQS#curator"

    invoke-interface {v1, v5}, Lmko;->b(Ljava/lang/String;)V

    sget-object v5, Lram;->m:Lram;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v5, Lqus;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v7, v5, Lqus;->c:Z

    :cond_2
    iget-object v9, v5, Lqus;->b:Lqux;

    check-cast v9, Lram;

    iget v10, v9, Lram;->a:I

    const/high16 v11, 0x20000

    or-int/2addr v10, v11

    iput v10, v9, Lram;->a:I

    iput-object v8, v9, Lram;->h:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v5, Lqus;->c:Z

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v7, v5, Lqus;->c:Z

    :cond_3
    iget-object v9, v5, Lqus;->b:Lqux;

    check-cast v9, Lram;

    iget v10, v9, Lram;->a:I

    const/high16 v11, 0x40000

    or-int/2addr v10, v11

    iput v10, v9, Lram;->a:I

    iput-object v8, v9, Lram;->i:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v7, v5, Lqus;->c:Z

    :cond_4
    iget-object v8, v5, Lqus;->b:Lqux;

    check-cast v8, Lram;

    iget v9, v8, Lram;->a:I

    const/high16 v10, 0x80000

    or-int/2addr v9, v10

    iput v9, v8, Lram;->a:I

    iput-object v0, v8, Lram;->j:Ljava/lang/String;

    or-int/lit8 v0, v9, 0x10

    iput v0, v8, Lram;->a:I

    const/4 v9, 0x3

    iput v9, v8, Lram;->d:I

    iput v9, v8, Lram;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v8, Lram;->a:I

    const/high16 v9, 0x100000

    or-int/2addr v0, v9

    iput v0, v8, Lram;->a:I

    iput-boolean v2, v8, Lram;->k:Z

    or-int/lit16 v0, v0, 0x80

    iput v0, v8, Lram;->a:I

    iput-boolean v3, v8, Lram;->e:Z

    or-int/lit16 v0, v0, 0x200

    iput v0, v8, Lram;->a:I

    iput-boolean v7, v8, Lram;->f:Z

    or-int/2addr v0, v6

    iput v0, v8, Lram;->a:I

    iput-boolean v4, v8, Lram;->b:Z

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, v8, Lram;->a:I

    iput-boolean v6, v8, Lram;->l:Z

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lram;

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a(Lram;)Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lmko;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lmko;->a()V

    throw v0
.end method
