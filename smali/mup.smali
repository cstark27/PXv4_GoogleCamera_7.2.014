.class final Lmup;
.super Lmvz;
.source "PG"


# instance fields
.field private final c:Lmyp;

.field private final d:Ljava/util/Set;

.field private final e:Lmon;


# direct methods
.method public constructor <init>(Lmyp;Lmny;Lmwy;Lmwi;Lmkh;Lmko;)V
    .locals 7

    invoke-interface {p1}, Lmyp;->K()I

    move-result v1

    invoke-virtual {p2}, Lmny;->b()Lmoi;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmvz;-><init>(ILmoi;Lmwy;Lmwi;Lmkh;Lmko;)V

    iput-object p1, p0, Lmup;->c:Lmyp;

    invoke-virtual {p2}, Lmny;->i()Lpsm;

    move-result-object p1

    iput-object p1, p0, Lmup;->d:Ljava/util/Set;

    invoke-virtual {p2}, Lmny;->c()Lmon;

    move-result-object p1

    iput-object p1, p0, Lmup;->e:Lmon;

    return-void
.end method

.method private static final a(Lndm;Lmoj;)V
    .locals 1

    iget-object v0, p1, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lmoj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lndm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lndk;Lmuz;Ljava/util/List;Landroid/os/Handler;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmve;

    invoke-virtual {v1}, Lmve;->a()Lndv;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Lndw;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lndw;-><init>(B)V

    new-instance v2, Lmay;

    invoke-direct {v2, p4}, Lmay;-><init>(Landroid/os/Handler;)V

    iput-object v2, p3, Lndw;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p3, Lndw;->b:Ljava/util/List;

    iget-object p4, p0, Lmup;->e:Lmon;

    iget p4, p4, Lmon;->a:I

    invoke-interface {p1, p4}, Lndk;->a(I)Lndm;

    move-result-object p4

    iget-object v0, p0, Lmup;->c:Lmyp;

    invoke-interface {v0}, Lmyp;->G()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpsk;->a()Lpsm;

    move-result-object v0

    iget-object v2, p0, Lmup;->e:Lmon;

    iget-object v2, v2, Lmon;->b:Lprs;

    invoke-virtual {v2}, Lprs;->d()Lpwz;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoj;

    invoke-virtual {v3}, Lmoj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p4, v3}, Lmup;->a(Lndm;Lmoj;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lmup;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoj;

    invoke-virtual {v3}, Lmoj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p4, v3}, Lmup;->a(Lndm;Lmoj;)V

    goto :goto_3

    :cond_5
    invoke-interface {p4}, Lndm;->a()Lndn;

    move-result-object p4

    iput-object p4, p3, Lndw;->e:Lndn;

    iget-object p4, p0, Lmup;->a:Lmoi;

    sget-object v0, Lmoi;->b:Lmoi;

    if-ne p4, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    nop

    nop

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lndw;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    iput-object p2, p3, Lndw;->d:Lndh;

    const-string p4, ""

    const-string v0, " sessionType"

    iget-object v1, p3, Lndw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p4, v0

    :goto_5
    iget-object v0, p3, Lndw;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, " outputConfigurations"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_6
    iget-object v0, p3, Lndw;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " executor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_7
    iget-object v0, p3, Lndw;->d:Lndh;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " stateCallback"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_8
    iget-object v0, p3, Lndw;->e:Lndn;

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " sessionParameters"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_9
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing required properties:"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_a

    :cond_c
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p4, Lndt;

    iget-object v0, p3, Lndw;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p3, Lndw;->b:Ljava/util/List;

    iget-object v3, p3, Lndw;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p3, Lndw;->d:Lndh;

    iget-object v5, p3, Lndw;->e:Lndn;

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lndt;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lndh;Lndn;)V

    invoke-interface {p1, p4}, Lndk;->a(Lndx;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Null stateCallback"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lmup;->b:Lmkh;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to createCaptureSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lmuz;->c()V

    return-void
.end method
