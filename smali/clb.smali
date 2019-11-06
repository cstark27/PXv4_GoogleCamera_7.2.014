.class final Lclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;
.implements Lclt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lclo;

.field public final c:Landroid/content/Context;

.field public final d:Lbey;

.field public final e:Lcmn;

.field public final f:Lcmx;

.field public final g:Ljcm;

.field public final h:Lcma;

.field public i:Lcls;

.field public j:Lbkx;

.field public k:J

.field public final l:Lmko;

.field public m:Lblc;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:I

.field private q:I

.field private r:Lbko;

.field private final s:Lcin;

.field private final t:Lmbf;

.field private final u:Lcmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbey;Lcmn;Lcmx;Ljcm;Lcma;Lmko;Ljava/util/concurrent/ExecutorService;Lmbf;Lcin;Lcmf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lclo;

    invoke-direct {v0}, Lclo;-><init>()V

    iput-object v0, p0, Lclb;->b:Lclo;

    const/16 v0, 0x640

    iput v0, p0, Lclb;->p:I

    iput v0, p0, Lclb;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lclb;->k:J

    iput-object p1, p0, Lclb;->c:Landroid/content/Context;

    iput-object p2, p0, Lclb;->d:Lbey;

    iput-object p3, p0, Lclb;->e:Lcmn;

    iput-object p4, p0, Lclb;->f:Lcmx;

    iput-object p5, p0, Lclb;->g:Ljcm;

    iput-object p6, p0, Lclb;->h:Lcma;

    iput-object p7, p0, Lclb;->l:Lmko;

    iput-object p8, p0, Lclb;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lclb;->t:Lmbf;

    new-instance p1, Lcls;

    invoke-direct {p1}, Lcls;-><init>()V

    iput-object p1, p0, Lclb;->i:Lcls;

    iput-object p10, p0, Lclb;->s:Lcin;

    iput-object p11, p0, Lclb;->u:Lcmf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lclb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Lmjr;
    .locals 2

    new-instance v0, Lckz;

    invoke-direct {v0, p0, p2}, Lckz;-><init>(Lclb;Z)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lckz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lmbf;->a()V

    invoke-virtual {p0, p1}, Lclb;->d(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcls;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lclb;->i:Lcls;

    invoke-virtual {v1, v0}, Lcls;->a(I)Lbkq;

    move-result-object v0

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    new-instance v1, Lckr;

    invoke-direct {v1, v0}, Lckr;-><init>(Lbko;)V

    invoke-static {p2, v1}, Lnzb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object p2

    new-instance v0, Lckt;

    invoke-direct {v0, p0, p1}, Lckt;-><init>(Lclb;Landroid/net/Uri;)V

    invoke-interface {p2, p3, v0}, Lnyn;->a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    :cond_0
    return-void
.end method

.method private final a(Lbko;)V
    .locals 3

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0, p1}, Lcls;->a(Lbko;)Lbkq;

    move-result-object v0

    iget-object v1, p0, Lclb;->i:Lcls;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v2

    invoke-interface {v2}, Lbko;->h()Lfet;

    move-result-object v2

    iget-object v2, v2, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcls;->b(Landroid/net/Uri;)I

    move-result v1

    invoke-interface {p1}, Lbko;->g()V

    iget-object p1, p0, Lclb;->b:Lclo;

    invoke-virtual {p1, v1, v0}, Lclo;->a(ILbkq;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0}, Lcls;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0}, Lcls;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0, p1}, Lcls;->a(I)Lbkq;

    move-result-object p1

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object p1

    invoke-interface {p1}, Lbko;->k()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lbkq;)I
    .locals 0

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object p1

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lclb;->d(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;Lbkq;Lbkn;)Landroid/view/View;
    .locals 2

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbkq;->a:Lbkq;

    if-eq p2, v0, :cond_0

    invoke-interface {p2}, Lbkq;->c()Lbko;

    move-result-object p2

    iget v0, p0, Lclb;->p:I

    iget v1, p0, Lclb;->q:I

    invoke-interface {p2, v0, v1}, Lbko;->a(II)V

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    invoke-interface {p2, p1, p0, p3}, Lbko;->a(Lpka;Lbky;Lbkn;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lclb;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lclb;->c(I)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lclb;->p:I

    iput p2, p0, Lclb;->q:I

    return-void
.end method

.method public final a(ILbko;)V
    .locals 1

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0, p1}, Lcls;->a(I)Lbkq;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lclb;->a(Lbkq;Lbko;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lqou;->a:Lqou;

    sget-object v1, Lqou;->a:Lqou;

    invoke-direct {p0, p1, v0, v1}, Lclb;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbkk;)V
    .locals 4

    sget-object v0, Lclb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lclb;->b:Lclo;

    iget-object v1, v0, Lclo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "More listeners added than is allowed in configured capacity: 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lclo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0}, Lcls;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbkk;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lbkq;Lbko;)V
    .locals 1

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcko;->a(Lbko;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbkq;->a(Lbko;)V

    invoke-interface {p2}, Lbko;->g()V

    invoke-interface {p2}, Lbko;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->h:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lclb;->a(Landroid/net/Uri;Z)Lmjr;

    :cond_0
    return-void
.end method

.method public final a(Lbkq;Z)V
    .locals 5

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-virtual {p0, p1}, Lclb;->a(Lbkq;)I

    move-result v1

    invoke-interface {p1}, Lbkq;->e()V

    if-eqz p2, :cond_1

    sget-object p2, Lclb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lclb;->e()Z

    invoke-interface {v0}, Lbko;->i()Lfer;

    move-result-object p2

    invoke-virtual {p2}, Lfer;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lclb;->r:Lbko;

    :cond_1
    :goto_0
    iget-object p2, p0, Lclb;->b:Lclo;

    invoke-virtual {p2, v1, p1}, Lclo;->b(ILbkq;)V

    return-void
.end method

.method public final a(Lbkx;)V
    .locals 0

    iput-object p1, p0, Lclb;->j:Lbkx;

    return-void
.end method

.method public final a(Lcls;)V
    .locals 3

    invoke-virtual {p1}, Lcls;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0}, Lcls;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lclb;->i:Lcls;

    sget-object v0, Lclb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcls;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmja;)V
    .locals 5

    iget-object v0, p0, Lclb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lclb;->s:Lcin;

    sget-object v2, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->c()Z

    sget-object v0, Lclb;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Lcls;

    invoke-direct {v0}, Lcls;-><init>()V

    iget-object v2, p0, Lclb;->u:Lcmf;

    iget-object v3, v2, Lcmf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lcmf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcls;

    iput-object v1, v2, Lcmf;->k:Lcls;

    iget-object v1, v2, Lcmf;->k:Lcls;

    iput-object v2, v1, Lcls;->b:Lclr;

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclt;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iget-object v3, v2, Lcmf;->i:Lmay;

    new-instance v4, Lcmd;

    invoke-direct {v4, v2, v1}, Lcmd;-><init>(Lcmf;Lqqh;)V

    invoke-virtual {v3, v4}, Lmay;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lckv;

    invoke-direct {v2, p0, v0, p1}, Lckv;-><init>(Lclb;Lcls;Lmja;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v1, v2, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbko;Z)Z
    .locals 4

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lclb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "addOrUpdate "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object p2

    iget-object p2, p2, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lclb;->d(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcls;->a:I

    if-eq v0, v1, :cond_0

    sget-object v1, Lclb;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "found duplicate data: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lclb;->a(ILbko;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lclb;->a(Lbko;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Lbko;
    .locals 0

    invoke-virtual {p0, p1}, Lclb;->e(I)Lbko;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbkq;
    .locals 1

    invoke-virtual {p0}, Lclb;->g()Lbkq;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lclb;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lclb;->t:Lmbf;

    invoke-direct {p0, p1, v0, v1}, Lclb;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmjr;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/net/Uri;)Lbkq;
    .locals 1

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0, p1}, Lcls;->a(Landroid/net/Uri;)Lbkq;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lmjr;
    .locals 1

    invoke-virtual {p0, p1}, Lclb;->e(I)Lbko;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbko;

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lclb;->a(Landroid/net/Uri;Z)Lmjr;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lqpq;
    .locals 4

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    new-instance v1, Lckx;

    iget-wide v2, p0, Lclb;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lckx;-><init>(Lclb;JLqqh;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lckx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0, p1}, Lcls;->b(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lcla;

    invoke-direct {v0, p0}, Lcla;-><init>(Lclb;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcls;

    iget-object v2, p0, Lclb;->i:Lcls;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcla;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lclb;->d:Lbey;

    invoke-interface {v1}, Lbey;->c()Lmaj;

    move-result-object v1

    new-instance v2, Lcks;

    invoke-direct {v2, v0}, Lcks;-><init>(Lcla;)V

    invoke-interface {v1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method

.method public final d(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0}, Lcls;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0, p1}, Lcls;->a(I)Lbkq;

    move-result-object p1

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object p1

    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object p1

    iget-object p1, p1, Lfef;->b:Lfee;

    iget-boolean p1, p1, Lfee;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(I)Lbko;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0}, Lcls;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lclb;->i:Lcls;

    invoke-virtual {v0, p1}, Lcls;->a(I)Lbkq;

    move-result-object p1

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lclb;->r:Lbko;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lckw;

    invoke-direct {v0, v1}, Lckw;-><init>(B)V

    const/4 v2, 0x1

    new-array v3, v2, [Lbko;

    iget-object v4, p0, Lclb;->r:Lbko;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lckw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lclb;->r:Lbko;

    return v2

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lclb;->r:Lbko;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lclb;->r:Lbko;

    invoke-direct {p0, v0}, Lclb;->a(Lbko;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lbkq;
    .locals 2

    iget-object v0, p0, Lclb;->i:Lcls;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcls;->a(I)Lbkq;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lclb;->a()I

    move-result v0

    return v0
.end method
