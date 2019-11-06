.class public final Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjg;
.implements Lmjr;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Liai;

.field public final c:Lkoa;

.field public final d:Liem;

.field public final e:Lmko;

.field private final f:Lghg;

.field private final g:Lkor;

.field private final h:Lmdm;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkoa;Liem;Lkor;Lmko;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgja;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgja;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lmci;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgja;->h:Lmdm;

    iput-object p2, p0, Lgja;->c:Lkoa;

    iput-object p3, p0, Lgja;->d:Liem;

    iput-object p4, p0, Lgja;->g:Lkor;

    iput-object p5, p0, Lgja;->e:Lmko;

    new-instance p1, Liaf;

    invoke-direct {p1}, Liaf;-><init>()V

    iput-object p1, p0, Lgja;->b:Liai;

    new-instance p1, Lghj;

    invoke-direct {p1, v0}, Lghj;-><init>(I)V

    iput-object p1, p0, Lgja;->f:Lghg;

    return-void
.end method


# virtual methods
.method public final a(Lhzd;)Lqpq;
    .locals 3

    iget-object v0, p1, Lhzd;->a:Lnec;

    invoke-interface {v0}, Lnec;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lhzd;->a:Lnec;

    invoke-interface {p1}, Lnec;->close()V

    new-instance p1, Lmmi;

    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Lmmi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgja;->g:Lkor;

    iget-object v1, p1, Lhzd;->g:Lmzh;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzh;

    invoke-virtual {v0, v1}, Lkor;->a(Lmzh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgja;->g:Lkor;

    iget-object v1, p1, Lhzd;->a:Lnec;

    iget-object v2, p1, Lhzd;->b:Lmjp;

    invoke-virtual {v0, v1, v2}, Lkor;->a(Lnec;Lmjp;)V

    :cond_1
    iget-object v0, p0, Lgja;->f:Lghg;

    new-instance v1, Lgiy;

    invoke-direct {v1, p0, p1}, Lgiy;-><init>(Lgja;Lhzd;)V

    invoke-interface {v0, v1}, Lghg;->a(Lghf;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lqpq;
    .locals 0

    check-cast p1, Lhzd;

    invoke-virtual {p0, p1}, Lgja;->a(Lhzd;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgja;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgja;->f:Lghg;

    invoke-interface {v0}, Lghg;->close()V

    iget-object v0, p0, Lgja;->h:Lmdm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
