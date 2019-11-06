.class public final Lenp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblb;
.implements Ljvt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljcm;

.field private final B:Ljdf;

.field private final C:Lizi;

.field private final D:Lild;

.field private final E:Lezm;

.field private final F:Lgqt;

.field private final G:Lihp;

.field public final b:Lkek;

.field public final c:Lkuh;

.field public final d:Lmdm;

.field public final e:Lixo;

.field public final f:Lmbf;

.field public final g:Lgwh;

.field public final h:Ljve;

.field public final i:Lbbk;

.field public final j:Lcgt;

.field public k:Lfrs;

.field public final l:Ljrn;

.field public final m:Lgca;

.field public n:Lqqh;

.field public final o:Lemv;

.field public p:Lmbb;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final r:Lkef;

.field private final s:Lebo;

.field private final t:Lebl;

.field private final u:Landroid/content/res/Resources;

.field private final v:Lemy;

.field private final w:Lehv;

.field private final x:Lekn;

.field private y:Lfqi;

.field private final z:Ljsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmbf;Lgwh;Lcgt;Lehv;Lekn;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lebo;Lkuh;Lixo;Lmdm;Lemy;Ljrn;Ljve;Ljsn;Ljcm;Ljdh;Lizi;Lild;Lrhe;Lbbk;Lgqt;Lbet;Landroid/content/Context;Lemv;Lgca;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leni;

    invoke-direct {v2, p0}, Leni;-><init>(Lenp;)V

    iput-object v2, v0, Lenp;->q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lenj;

    invoke-direct {v2, p0}, Lenj;-><init>(Lenp;)V

    iput-object v2, v0, Lenp;->b:Lkek;

    new-instance v2, Lenk;

    invoke-direct {v2, p0}, Lenk;-><init>(Lenp;)V

    iput-object v2, v0, Lenp;->t:Lebl;

    new-instance v2, Leno;

    invoke-direct {v2, p0}, Leno;-><init>(Lenp;)V

    iput-object v2, v0, Lenp;->G:Lihp;

    move-object v2, p1

    iput-object v2, v0, Lenp;->f:Lmbf;

    move-object v2, p2

    iput-object v2, v0, Lenp;->g:Lgwh;

    move-object/from16 v2, p12

    iput-object v2, v0, Lenp;->d:Lmdm;

    move-object/from16 v2, p16

    iput-object v2, v0, Lenp;->z:Ljsn;

    move-object/from16 v2, p11

    iput-object v2, v0, Lenp;->e:Lixo;

    move-object v2, p6

    iput-object v2, v0, Lenp;->u:Landroid/content/res/Resources;

    move-object v2, p3

    iput-object v2, v0, Lenp;->j:Lcgt;

    move-object v2, p4

    iput-object v2, v0, Lenp;->w:Lehv;

    move-object v2, p5

    iput-object v2, v0, Lenp;->x:Lekn;

    move-object v2, p8

    iput-object v2, v0, Lenp;->r:Lkef;

    move-object/from16 v2, p9

    iput-object v2, v0, Lenp;->s:Lebo;

    move-object/from16 v2, p10

    iput-object v2, v0, Lenp;->c:Lkuh;

    move-object/from16 v2, p13

    iput-object v2, v0, Lenp;->v:Lemy;

    move-object/from16 v2, p14

    iput-object v2, v0, Lenp;->l:Ljrn;

    move-object/from16 v2, p15

    iput-object v2, v0, Lenp;->h:Ljve;

    move-object/from16 v2, p17

    iput-object v2, v0, Lenp;->A:Ljcm;

    iput-object v1, v0, Lenp;->D:Lild;

    move-object/from16 v2, p19

    iput-object v2, v0, Lenp;->C:Lizi;

    move-object/from16 v2, p26

    iput-object v2, v0, Lenp;->o:Lemv;

    move-object/from16 v2, p22

    iput-object v2, v0, Lenp;->i:Lbbk;

    move-object/from16 v2, p23

    iput-object v2, v0, Lenp;->F:Lgqt;

    move-object/from16 v2, p27

    iput-object v2, v0, Lenp;->m:Lgca;

    invoke-interface/range {p24 .. p24}, Lbet;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "include_location_in_exif"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p21 .. p21}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezm;

    iput-object v2, v0, Lenp;->E:Lezm;

    goto :goto_0

    :cond_0
    new-instance v2, Lezs;

    invoke-direct {v2}, Lezs;-><init>()V

    iput-object v2, v0, Lenp;->E:Lezm;

    :goto_0
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v2

    iput-object v2, v0, Lenp;->n:Lqqh;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No image has been captured"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lqqh;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p25 .. p25}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xb

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ImageIntent"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljcx;

    invoke-direct {v2, v3}, Ljcx;-><init>(Ljava/io/File;)V

    move-object/from16 v3, p18

    invoke-interface {v3, v2}, Ljdh;->a(Ljcw;)Ljdf;

    move-result-object v2

    iput-object v2, v0, Lenp;->B:Ljdf;

    iget-object v2, v0, Lenp;->q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-object v3, p7

    invoke-virtual {p7, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, v0, Lenp;->G:Lihp;

    invoke-virtual {v1, v2}, Lild;->a(Lihp;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Laio;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Lenp;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lenp;->o:Lemv;

    iget-boolean v0, v0, Lemv;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenp;->q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lenp;->n()Z

    move-result v0

    return v0
.end method

.method public final aj()Lpka;
    .locals 1

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lenp;->e:Lixo;

    const v0, 0x7f120015

    invoke-interface {p1, v0}, Lixo;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lenp;->e:Lixo;

    const v0, 0x7f120016

    invoke-interface {p1, v0}, Lixo;->a(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lenp;->o:Lemv;

    invoke-virtual {v0}, Lemv;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lenp;->p:Lmbb;

    invoke-virtual {p0}, Lenp;->o()V

    iget-object v0, p0, Lenp;->s:Lebo;

    iget-object v1, p0, Lenp;->t:Lebl;

    invoke-virtual {v0, v1}, Lebo;->a(Lebl;)V

    iget-object v0, p0, Lenp;->p:Lmbb;

    iget-object v1, p0, Lenp;->r:Lkef;

    iget-object v2, p0, Lenp;->b:Lkek;

    invoke-interface {v1, v2}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lenp;->p:Lmbb;

    iget-object v1, p0, Lenp;->d:Lmdm;

    iget-object v2, p0, Lenp;->r:Lkef;

    new-instance v3, Lenc;

    invoke-direct {v3, v2}, Lenc;-><init>(Lkef;)V

    iget-object v2, p0, Lenp;->f:Lmbf;

    invoke-interface {v1, v3, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lenp;->p:Lmbb;

    iget-object v1, p0, Lenp;->j:Lcgt;

    new-instance v2, Lend;

    invoke-direct {v2, p0}, Lend;-><init>(Lenp;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-virtual {v1, v2, v3}, Lcgt;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lenp;->p:Lmbb;

    iget-object v1, p0, Lenp;->F:Lgqt;

    new-instance v2, Lene;

    invoke-direct {v2, p0}, Lene;-><init>(Lenp;)V

    invoke-virtual {v1, v2}, Lgqt;->a(Lgqs;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lenp;->y:Lfqi;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqny;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lenp;->y:Lfqi;

    :cond_0
    iget-object v0, p0, Lenp;->m:Lgca;

    invoke-virtual {v0}, Lgca;->a()V

    iget-object v0, p0, Lenp;->p:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lenp;->u:Landroid/content/res/Resources;

    const v1, 0x7f130297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, Lenp;->a:Ljava/lang/String;

    const-string v1, "takePictureInvoked"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lenp;->k:Lfrs;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lenp;->B:Ljdf;

    invoke-interface {v0, v3, v4}, Ljdf;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lenp;->n:Lqqh;

    new-instance v0, Lihz;

    iget-object v1, p0, Lenp;->E:Lezm;

    invoke-interface {v1}, Lezm;->c()Lmbp;

    move-result-object v5

    iget-object v6, p0, Lenp;->D:Lild;

    iget-object v7, p0, Lenp;->C:Lizi;

    iget-object v8, p0, Lenp;->A:Ljcm;

    iget-object v9, p0, Lenp;->n:Lqqh;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lihz;-><init>(Ljava/lang/String;JLmbp;Lild;Lizi;Ljcm;Lqqh;)V

    iget-object v1, p0, Lenp;->k:Lfrs;

    invoke-interface {v1}, Lfrs;->c()Lfpy;

    move-result-object v1

    invoke-virtual {v1}, Lfpy;->d()Lmjt;

    sget-object v1, Lihx;->a:Lihx;

    iget-object v1, p0, Lenp;->k:Lfrs;

    invoke-interface {v1}, Lfrs;->d()Lger;

    move-result-object v1

    new-instance v9, Lmci;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lgck;

    iget-object v2, p0, Lenp;->g:Lgwh;

    invoke-interface {v2}, Lgwh;->c()Lmjp;

    move-result-object v2

    invoke-virtual {v2}, Lmjp;->a()I

    move-result v3

    new-instance v4, Lenl;

    invoke-direct {v4, p0}, Lenl;-><init>(Lenp;)V

    sget-object v5, Lenf;->a:Lgcm;

    const/4 v6, -0x1

    invoke-interface {v1}, Lmyp;->N()Lmzh;

    move-result-object v7

    invoke-interface {v1}, Lmyp;->A()[B

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lgck;-><init>(ILgcl;Lgcm;ILmzh;[BLmdm;ZZ)V

    iget-object v1, p0, Lenp;->k:Lfrs;

    invoke-interface {v1, v12, v0}, Lfrs;->a(Lgck;Ligw;)Lqpq;

    move-result-object v0

    new-instance v1, Lenm;

    invoke-direct {v1, p0}, Lenm;-><init>(Lenp;)V

    iget-object v2, p0, Lenp;->f:Lmbf;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lenp;->n:Lqqh;

    invoke-virtual {v0}, Lqqh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lenp;->v:Lemy;

    iget-object v2, v1, Lemy;->c:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lknj;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lemy;->a:Landroid/content/Context;

    iget-object v3, v1, Lemy;->c:Lpka;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    invoke-static {v2, v3, v4}, Loqz;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "ImgIntentSavr"

    const-string v4, "Saving jpegImage@%s to URI: %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v1, Lemy;->c:Lpka;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lliv;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lemy;->b:Lmbf;

    new-instance v3, Lemx;

    invoke-direct {v3, v1, v0}, Lemx;-><init>(Lemy;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lmbf;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v0, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    const-string v2, "ImgIntentSavr"

    const-string v3, "IOException while saving JPEG image: "

    invoke-static {v2, v3, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lemy;->b:Lmbf;

    iget-object v1, v1, Lemy;->d:Lbjw;

    new-instance v2, Lemw;

    invoke-direct {v2, v1}, Lemw;-><init>(Lbjw;)V

    invoke-virtual {v0, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not open output uri for writing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lenp;->o:Lemv;

    invoke-virtual {v0}, Lemv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenp;->o:Lemv;

    invoke-static {}, Lmbf;->a()V

    iget-object v0, v0, Lemv;->b:Ljvu;

    invoke-virtual {v0}, Ljvu;->c()V

    iget-object v0, p0, Lenp;->z:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lenp;->k:Lfrs;

    iget-object v1, p0, Lenp;->y:Lfqi;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqny;->cancel(Z)Z

    iput-object v0, p0, Lenp;->y:Lfqi;

    :cond_0
    iget-object v0, p0, Lenp;->m:Lgca;

    invoke-virtual {v0}, Lgca;->a()V

    iget-object v0, p0, Lenp;->w:Lehv;

    iget-object v1, p0, Lenp;->j:Lcgt;

    iget-object v2, p0, Lenp;->x:Lekn;

    sget-object v3, Lklx;->i:Lklx;

    invoke-interface {v0, v1, v2, v3}, Lehv;->a(Lcgt;Lekn;Lklx;)Lfqi;

    move-result-object v0

    iput-object v0, p0, Lenp;->y:Lfqi;

    new-instance v1, Lenn;

    invoke-direct {v1, p0}, Lenn;-><init>(Lenp;)V

    iget-object v2, p0, Lenp;->f:Lmbf;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lenp;->z:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    invoke-virtual {p0}, Lenp;->l()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lenp;->e:Lixo;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Lixo;->a(I)V

    iget-object v0, p0, Lenp;->z:Ljsn;

    invoke-virtual {v0}, Ljsk;->z()V

    return-void
.end method
