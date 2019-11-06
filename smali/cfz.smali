.class public final synthetic Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lcga;

.field private final b:Lcbf;

.field private final c:Lcak;

.field private final d:Lqpq;

.field private final e:Lcao;


# direct methods
.method public constructor <init>(Lcga;Lcbf;Lcak;Lqpq;Lcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Lcga;

    iput-object p2, p0, Lcfz;->b:Lcbf;

    iput-object p3, p0, Lcfz;->c:Lcak;

    iput-object p4, p0, Lcfz;->d:Lqpq;

    iput-object p5, p0, Lcfz;->e:Lcao;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 11

    iget-object v0, p0, Lcfz;->a:Lcga;

    iget-object v1, p0, Lcfz;->b:Lcbf;

    iget-object v2, p0, Lcfz;->c:Lcak;

    iget-object v3, p0, Lcfz;->d:Lqpq;

    iget-object v4, p0, Lcfz;->e:Lcao;

    iget-object v5, v0, Lcga;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lcga;->c:Lmko;

    const-string v7, "VRMC#CreateVideoRecorder"

    invoke-interface {v6, v7}, Lmko;->b(Ljava/lang/String;)V

    iget-object v6, v0, Lcga;->m:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v1, Lcbf;->g:Lcdd;

    invoke-interface {v7}, Lbzt;->c()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lcga;->o:Lpka;

    invoke-virtual {v7}, Lpka;->a()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lcga;->h:Lrhe;

    check-cast v7, Lccy;

    invoke-virtual {v7}, Lccy;->a()Lmip;

    move-result-object v7

    invoke-static {v7}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v7

    iput-object v7, v0, Lcga;->o:Lpka;

    :cond_0
    new-instance v7, Lmiw;

    iget-object v8, v0, Lcga;->o:Lpka;

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmip;

    iget-object v9, v0, Lcga;->e:Lqpt;

    iget-object v10, v0, Lcga;->k:Lbzu;

    invoke-direct {v7, v8, v9, v10}, Lmiw;-><init>(Lmip;Lqpt;Lmin;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lmij;

    iget-object v8, v0, Lcga;->e:Lqpt;

    iget-object v9, v0, Lcga;->i:Lccl;

    invoke-virtual {v9}, Lccl;->b()V

    iget-object v9, v9, Lccl;->a:Landroid/os/Handler;

    invoke-static {v9}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Handler;

    iget-object v10, v0, Lcga;->c:Lmko;

    invoke-direct {v7, v8, v9, v10}, Lmij;-><init>(Lqpt;Landroid/os/Handler;Lmko;)V

    iget-object v8, v0, Lcga;->p:Lmgl;

    invoke-static {v8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmgl;

    iput-object v8, v7, Lmij;->p:Lmgl;

    :goto_0
    invoke-virtual {v2}, Lcak;->g()Lmff;

    move-result-object v8

    invoke-interface {v7, v8}, Lmgk;->a(Lmff;)Lmgk;

    move-result-object v9

    invoke-virtual {v2}, Lcak;->h()Lpka;

    move-result-object v10

    invoke-virtual {v10}, Lpka;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmfb;

    invoke-interface {v9, v10}, Lmgk;->a(Lmfb;)Lmgk;

    move-result-object v9

    invoke-interface {v9, v3}, Lmgk;->a(Lqpq;)V

    iget-object v3, v0, Lcga;->n:Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcga;->g:Lmex;

    invoke-interface {v3}, Lmex;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v3

    iput-object v3, v0, Lcga;->n:Lpka;

    :cond_2
    iget-object v3, v0, Lcga;->n:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v7, v3}, Lmgk;->a(Landroid/view/Surface;)V

    invoke-virtual {v2}, Lcak;->i()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lcga;->b:Ljdf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Ljdf;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lmff;->a()Lmeq;

    move-result-object v9

    iget-object v9, v9, Lmeq;->e:Lneg;

    invoke-interface {v1, v3, v9}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v7, v1}, Lmgk;->a(Ljava/io/File;)V

    const-string v3, "VideoRecFac"

    const-string v9, "video will be saved as "

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v1, v1, Lcbf;->f:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Lcak;->i()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v9, "rw"

    invoke-virtual {v1, v3, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {v7, v1}, Lmgk;->a(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "VideoRecFac"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Lcak;->j()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcak;->j()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcak;->j()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v1, v0, Lcga;->f:Lcdp;

    invoke-virtual {v8}, Lmff;->d()Lmep;

    move-result-object v3

    invoke-virtual {v8}, Lmff;->b()Lmes;

    move-result-object v8

    invoke-virtual {v3}, Lmep;->b()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Lmes;->h:Lmes;

    if-eq v8, v9, :cond_a

    sget-object v9, Lmes;->g:Lmes;

    if-ne v8, v9, :cond_8

    iget-object v1, v1, Lcdp;->b:Lcin;

    sget-object v3, Lcig;->c:Lciq;

    invoke-interface {v1, v3}, Lcin;->a(Lciq;)Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v3}, Lmep;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lcdp;->b:Lcin;

    sget-object v3, Lcig;->e:Lciq;

    invoke-interface {v1, v3}, Lcin;->a(Lciq;)Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_5
    goto :goto_6

    :cond_a
    iget-object v1, v1, Lcdp;->b:Lcin;

    sget-object v3, Lcig;->d:Lciq;

    invoke-interface {v1, v3}, Lcin;->a(Lciq;)Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    nop

    mul-int/lit16 v1, v1, 0x3e8

    invoke-interface {v7, v1}, Lmgk;->b(I)V

    invoke-virtual {v4}, Lcao;->t()Lmct;

    move-result-object v1

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Lmgk;->a(I)Lmgk;

    invoke-virtual {v2}, Lcak;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcga;->j:Lezm;

    invoke-interface {v1}, Lezm;->d()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcga;->j:Lezm;

    invoke-interface {v1}, Lezm;->d()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v7, v1}, Lmgk;->a(Landroid/location/Location;)V

    :cond_b
    iget-object v1, v0, Lcga;->f:Lcdp;

    iget-object v1, v1, Lcdp;->b:Lcin;

    sget-object v2, Lcig;->v:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    invoke-interface {v7, v1}, Lmgk;->b(Z)V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Lmgk;->a()Lmgj;

    move-result-object v1

    iput-object v1, v0, Lcga;->q:Lmgj;

    iget-object v1, v0, Lcga;->c:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v0, v0, Lcga;->q:Lmgj;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
