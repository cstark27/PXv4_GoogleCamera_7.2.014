.class public final Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmnv;

.field private final c:Lmot;

.field private final d:Lmoa;

.field private final e:Lglz;

.field private final f:I

.field private final g:Lhke;

.field private final h:Lhkx;

.field private final i:Lmor;

.field private final j:Lmko;

.field private final k:Lmct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckConvCptrCmd"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhnk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmnv;Lmot;Lmoa;Lglz;ILhke;Lhkx;Lmor;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk;->b:Lmnv;

    iput-object p2, p0, Lhnk;->c:Lmot;

    iput-object p3, p0, Lhnk;->d:Lmoa;

    iput-object p4, p0, Lhnk;->e:Lglz;

    iput p5, p0, Lhnk;->f:I

    iput-object p6, p0, Lhnk;->g:Lhke;

    iput-object p7, p0, Lhnk;->h:Lhkx;

    iput-object p8, p0, Lhnk;->i:Lmor;

    iput-object p9, p0, Lhnk;->j:Lmko;

    invoke-interface {p3}, Lmoa;->c()Lmct;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lmdh;->a(Lmct;Ljava/lang/Comparable;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lhnk;->k:Lmct;

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lhnk;->k:Lmct;

    return-object v0
.end method

.method public final a(Lgoq;Lgnr;)V
    .locals 13

    iget-object v0, p0, Lhnk;->b:Lmnv;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhnk;->d:Lmoa;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhnk;->j:Lmko;

    const-string v1, "PckConvergedCaptureCommand"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhnk;->j:Lmko;

    const-string v1, "AcquireFrameServerSession"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhnk;->b:Lmnv;

    invoke-interface {v0}, Lmnv;->d()Lmnz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v1, p0, Lhnk;->g:Lhke;

    invoke-interface {v1, v0}, Lhke;->a(Lmnz;)Lhkd;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v2, p0, Lhnk;->h:Lhkx;

    iget-object v3, p0, Lhnk;->i:Lmor;

    invoke-virtual {v2, v0, v3}, Lhkx;->a(Lmnz;Lmor;)Lgec;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v0}, Lmnz;->a()Lmns;

    move-result-object v3

    iget-object v4, p0, Lhnk;->d:Lmoa;

    invoke-interface {v3, v4}, Lmns;->a(Lmoa;)V

    iget-object v4, p0, Lhnk;->g:Lhke;

    instance-of v4, v4, Lhmy;

    iget-object v5, p2, Lgnr;->a:Lgck;

    iget-object v5, v5, Lgck;->h:Lmdm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lhnk;->j:Lmko;

    const-string v5, "AcquireImageSaverSession"

    invoke-interface {v4, v5}, Lmko;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lhnk;->e:Lglz;

    invoke-interface {v4, p2}, Lglz;->a(Lgnr;)Lgly;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, p0, Lhnk;->j:Lmko;

    const-string v6, "BuildingFrameRequests"

    invoke-interface {v5, v6}, Lmko;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, p0, Lhnk;->f:I

    if-lt v7, v8, :cond_7

    iget-object p2, p0, Lhnk;->j:Lmko;

    const-string v3, "SubmittingFrameRequests"

    invoke-interface {p2, v3}, Lmko;->c(Ljava/lang/String;)V

    sget-object p2, Lhnk;->a:Ljava/lang/String;

    const-string v3, "Submitting %d capture requests"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lmnz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-static {v3}, Lqdv;->d(Z)V

    invoke-interface {v1}, Lhkd;->close()V

    invoke-interface {v2}, Lgec;->close()V

    invoke-interface {v0}, Lmnz;->close()V

    iget-object v3, p0, Lhnk;->j:Lmko;

    const-string v5, "RetrievingImages"

    invoke-interface {v3, v5}, Lmko;->c(Ljava/lang/String;)V

    sget-object v3, Lhnk;->a:Ljava/lang/String;

    const-string v5, "Received %d capture results"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnu;

    iget-object v5, p0, Lhnk;->j:Lmko;

    const-string v6, "GettingImageFromFrame"

    invoke-interface {v5, v6}, Lmko;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lhnk;->d:Lmoa;

    invoke-interface {v3, v5}, Lmnu;->a(Lmoa;)Lmni;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lhnk;->c:Lmot;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v7

    new-instance v8, Lhnj;

    invoke-direct {v8, v5, v7}, Lhnj;-><init>(Lmni;Lqqh;)V

    invoke-interface {v5, v8}, Lmni;->a(Lorp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v5}, Losv;->a(Lmni;)V

    invoke-interface {v5, v6}, Lmni;->a(Lmot;)Lnec;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v6, Lghd;

    invoke-direct {v6, v9, v7}, Lghd;-><init>(Lnec;Lqpq;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Lmni;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v8, v6

    goto :goto_3

    :cond_0
    :try_start_7
    sget-object v7, Lhnk;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Failed to get image from "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for frame "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    invoke-interface {v5}, Lmni;->close()V

    :goto_3
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lghd;->j()Lqpq;

    move-result-object v6

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lhnk;->j:Lmko;

    const-string v9, "AddingImageToImageSaver"

    invoke-interface {v7, v9}, Lmko;->c(Ljava/lang/String;)V

    sget-object v7, Lhnk;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lndy;->f()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Adding image to image saver "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {v4, v8, v6}, Lgly;->a(Lnec;Lqpq;)V

    :cond_1
    invoke-interface {v5}, Lmni;->close()V

    goto :goto_5

    :goto_4
    invoke-interface {v5}, Lmni;->close()V

    throw p2

    :cond_2
    :goto_5
    invoke-interface {v3}, Lmnu;->close()V

    iget-object v3, p0, Lhnk;->j:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lgoq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_4

    :try_start_a
    invoke-interface {v4}, Lgly;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_4
    :try_start_b
    invoke-interface {v2}, Lgec;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v1, :cond_5

    :try_start_c
    invoke-interface {v1}, Lhkd;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_5
    if-nez v0, :cond_6

    :goto_6
    goto :goto_7

    :cond_6
    :try_start_d
    invoke-interface {v0}, Lmnz;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :goto_7
    iget-object p2, p0, Lhnk;->j:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    iget-object p2, p0, Lhnk;->j:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    iget-object p2, p0, Lhnk;->g:Lhke;

    invoke-interface {p2}, Lhke;->a()V

    invoke-interface {p1}, Lgoq;->close()V

    return-void

    :cond_7
    :try_start_e
    invoke-interface {v3}, Lmns;->a()Lmns;

    move-result-object v8

    if-gtz v7, :cond_8

    new-instance v9, Lhni;

    invoke-direct {v9, p2}, Lhni;-><init>(Lgnr;)V

    invoke-interface {v8, v9}, Lmns;->a(Losv;)V

    :cond_8
    invoke-interface {v8}, Lmns;->b()Lmnt;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    if-eqz v4, :cond_9

    :try_start_f
    invoke-interface {v4}, Lgly;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v3

    :try_start_10
    invoke-static {p2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_11
    invoke-interface {v2}, Lgec;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v2

    :try_start_12
    invoke-static {p2, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception p2

    if-eqz v1, :cond_a

    :try_start_13
    invoke-interface {v1}, Lhkd;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-static {p2, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception p2

    if-eqz v0, :cond_b

    :try_start_15
    invoke-interface {v0}, Lmnz;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-static {p2, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception p2

    iget-object v0, p0, Lhnk;->j:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Lhnk;->j:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Lhnk;->g:Lhke;

    invoke-interface {v0}, Lhke;->a()V

    invoke-interface {p1}, Lgoq;->close()V

    throw p2

    :cond_c
    invoke-interface {p1}, Lgoq;->close()V

    new-instance p1, Lmmi;

    const-string p2, "FrameServer is not available"

    invoke-direct {p1, p2}, Lmmi;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final b()Lmct;
    .locals 1

    invoke-static {}, Lggu;->a()Lggr;

    move-result-object v0

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    return-object v0
.end method
