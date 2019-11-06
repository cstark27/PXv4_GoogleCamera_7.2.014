.class public final Lgyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;


# static fields
.field public static synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lgyw;

.field public final b:Lhak;

.field private final e:Lmaj;

.field private final f:Lhan;

.field private final g:Lmyp;

.field private final h:Lgzw;

.field private final i:Lmbf;

.field private final j:Lmct;

.field private k:Lmov;

.field private l:Lmoa;

.field private m:Lmnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisCap"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbey;Lmyp;Lgyw;Lhan;Lgzw;Lhak;Lmbf;Lmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    iput-object p1, p0, Lgyi;->e:Lmaj;

    iput-object p2, p0, Lgyi;->g:Lmyp;

    iput-object p3, p0, Lgyi;->a:Lgyw;

    iput-object p4, p0, Lgyi;->f:Lhan;

    iput-object p5, p0, Lgyi;->h:Lgzw;

    iput-object p6, p0, Lgyi;->b:Lhak;

    iput-object p7, p0, Lgyi;->i:Lmbf;

    iput-object p8, p0, Lgyi;->j:Lmct;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lgyi;->f:Lhan;

    invoke-interface {v0}, Lhan;->c()Lmiy;

    move-result-object v0

    iget-object v1, p0, Lgyi;->g:Lmyp;

    const/16 v2, 0x23

    invoke-interface {v1, v2}, Lmyp;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lgya;

    invoke-direct {v3, v0}, Lgya;-><init>(Lmiy;)V

    invoke-static {v1, v3}, Lqdv;->a(Ljava/util/Collection;Lpkd;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lgyb;->a:Lpkd;

    invoke-static {v0, v1}, Lqdv;->a(Ljava/util/Collection;Lpkd;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lmju;->a:Lmju;

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    sget-object v1, Lgyi;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Analysis frame size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgyi;->a:Lgyw;

    iput-object v0, v1, Lgyw;->k:Lmjt;

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v1

    iget-object v3, p0, Lgyi;->g:Lmyp;

    invoke-interface {v3}, Lmyp;->M()Lmzd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmou;->a(Lmzd;)V

    invoke-virtual {v1, v0}, Lmou;->a(Lmjt;)V

    invoke-virtual {v1, v2}, Lmou;->b(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lmou;->a(I)V

    sget-object v0, Lmow;->a:Lmow;

    invoke-virtual {v1, v0}, Lmou;->a(Lmow;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmou;->a(Z)V

    invoke-virtual {v1}, Lmou;->a()Lmov;

    move-result-object v0

    iput-object v0, p0, Lgyi;->k:Lmov;

    iget-object v0, p0, Lgyi;->e:Lmaj;

    iget-object v1, p0, Lgyi;->b:Lhak;

    iget-object v1, v1, Lhak;->e:Lmci;

    new-instance v2, Lgyc;

    invoke-direct {v2, p0}, Lgyc;-><init>(Lgyi;)V

    iget-object v3, p0, Lgyi;->i:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lgyi;->e:Lmaj;

    iget-object v1, p0, Lgyi;->b:Lhak;

    iget-object v1, v1, Lhak;->b:Lmci;

    iget-object v2, p0, Lgyi;->a:Lgyw;

    new-instance v3, Lgyd;

    invoke-direct {v3, v2}, Lgyd;-><init>(Lgyw;)V

    iget-object v2, p0, Lgyi;->i:Lmbf;

    invoke-virtual {v1, v3, v2}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lgyi;->e:Lmaj;

    iget-object v1, p0, Lgyi;->b:Lhak;

    iget-object v1, v1, Lhak;->f:Lmci;

    new-instance v2, Lgye;

    invoke-direct {v2, p0}, Lgye;-><init>(Lgyi;)V

    iget-object v3, p0, Lgyi;->i:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lgyi;->k:Lmov;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmnv;)V
    .locals 4

    iget-object v0, p0, Lgyi;->h:Lgzw;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgyi;->h:Lgzw;

    invoke-interface {v0}, Lgzw;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgyi;->a:Lgyw;

    iget-object v2, v1, Lgyw;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    const-string v3, "Already opened"

    invoke-static {v2, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    const-string v2, "PbAnalysisEx"

    invoke-static {v2}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lgyw;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lgyw;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lgyl;

    invoke-direct {v3, v1}, Lgyl;-><init>(Lgyw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lgyw;->g:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgyw;->g:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbz;

    iget-object v1, v1, Lgyw;->k:Lmjt;

    invoke-interface {v2, v1}, Lhbz;->a(Lmjt;)V

    :cond_1
    new-instance v1, Lgyf;

    invoke-direct {v1, p1}, Lgyf;-><init>(Lmnv;)V

    invoke-static {v0, v1}, Lqdv;->a(Ljava/util/Collection;Lpjs;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    invoke-static {v0}, Lqdv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1}, Lmnv;->a()Lmnw;

    move-result-object v2

    iget-object v3, p0, Lgyi;->k:Lmov;

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmov;

    invoke-interface {v2, v3}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Lmnv;->a(Ljava/util/Set;)Lmoa;

    move-result-object v1

    iput-object v1, p0, Lgyi;->l:Lmoa;

    const/16 v3, 0xa

    invoke-interface {p1, v1, v3}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object p1

    iput-object p1, p0, Lgyi;->m:Lmnl;

    new-instance v1, Lgyg;

    invoke-direct {v1, p0, v2, v0}, Lgyg;-><init>(Lgyi;Lmot;Ljava/util/Set;)V

    invoke-interface {p1, v1}, Lmnl;->a(Lmnk;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgyi;->a:Lgyw;

    sget-object v1, Lgym;->a:Lgys;

    invoke-virtual {v0, v1}, Lgyw;->a(Lgys;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lgyi;->l:Lmoa;

    iget-object v1, p0, Lgyi;->m:Lmnl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmnl;->close()V

    iput-object v0, p0, Lgyi;->m:Lmnl;

    :cond_0
    iget-object v1, p0, Lgyi;->a:Lgyw;

    iget-object v2, v1, Lgyw;->g:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgyw;->g:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbz;

    invoke-interface {v2}, Lhbz;->a()V

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lgyw;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lgyw;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lgyq;

    invoke-direct {v4, v2}, Lgyq;-><init>(Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lgyw;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lgyw;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v0, v1, Lgyw;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lgyi;->b:Lhak;

    iget-object v0, v0, Lhak;->h:Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Llao;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    sget-object v2, Lgyi;->d:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Llao;->p:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lgyi;->d:Ljava/lang/String;

    const-string v2, "Experimental subject motion not available."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lgyi;->j:Lmct;

    invoke-interface {v2}, Lmct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzg;

    iget v2, v2, Lmzg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    return-object v0
.end method
