.class public final Lbzz;
.super Losv;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lgdm;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lbeo;

.field public final d:Z

.field public e:Lmry;

.field private final g:Lcao;

.field private final h:Ljfc;

.field private final i:Lgqt;

.field private final j:Lbcx;

.field private final k:Lpka;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrGFListener"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzz;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcaz;Ljfc;Lgqt;Lbcx;Lgdm;Lbiu;Lbeo;Lcin;Z)V
    .locals 2

    invoke-direct {p0}, Losv;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbzz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbzz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcaz;->a()Lcao;

    move-result-object p1

    iput-object p1, p0, Lbzz;->g:Lcao;

    iput-object p2, p0, Lbzz;->h:Ljfc;

    iput-object p3, p0, Lbzz;->i:Lgqt;

    iput-object p4, p0, Lbzz;->j:Lbcx;

    iput-object p5, p0, Lbzz;->a:Lgdm;

    iget-object p1, p6, Lbiu;->a:Lbiw;

    invoke-interface {p1}, Lbhm;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpiy;->a:Lpiy;

    :goto_0
    iput-object p1, p0, Lbzz;->k:Lpka;

    iput-object p7, p0, Lbzz;->c:Lbeo;

    iput-boolean p9, p0, Lbzz;->d:Z

    sget-object p1, Lcit;->b:Lciq;

    invoke-interface {p8, p1}, Lcin;->a(Lciq;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbzz;->m:I

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lbzz;->g:Lcao;

    invoke-virtual {v0}, Lcao;->m()Lmdm;

    move-result-object v0

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcal;

    sget-object v1, Lcal;->c:Lcal;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcal;->e:Lcal;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lmot;J)V
    .locals 2

    invoke-direct {p0}, Lbzz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1, p2, p3}, Losv;->a(Lmot;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lndl;)V
    .locals 3

    invoke-direct {p0}, Lbzz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbzz;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCaptureFailed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lnds;)V
    .locals 2

    iget-object v0, p0, Lbzz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lbzz;->m:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lbzz;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzz;->i:Lgqt;

    invoke-virtual {v0}, Lgqt;->a()V

    :cond_0
    invoke-direct {p0}, Lbzz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lbzz;->f:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbzz;->j:Lbcx;

    invoke-virtual {v0, p1}, Lmry;->a(Lnds;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzz;->e:Lmry;

    invoke-virtual {v0, p1}, Lmry;->a(Lnds;)V

    :cond_2
    iget-object v0, p0, Lbzz;->k:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbzz;->k:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    invoke-virtual {v0, p1}, Lbiu;->a(Lnds;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbzz;->g:Lcao;

    invoke-virtual {v1}, Lcao;->g()Lmdm;

    move-result-object v1

    invoke-interface {v1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Llar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbzz;->h:Ljfc;

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-interface {v0, v1}, Ljfc;->a([F)V

    :cond_5
    iget-object v0, p0, Lbzz;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1}, Losv;->a(Lnds;)V

    goto :goto_0

    :cond_6
    return-void
.end method
