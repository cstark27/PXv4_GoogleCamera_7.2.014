.class public abstract Liup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liut;


# instance fields
.field private a:Liuz;

.field private b:Lpka;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:Liva;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liup;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Liup;->b:Lpka;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Liva;)V
    .locals 5

    iput-object p1, p0, Liup;->e:Liva;

    invoke-virtual {p0}, Liup;->d()Liuo;

    move-result-object v0

    invoke-virtual {v0}, Liuo;->c()Liuz;

    move-result-object v1

    invoke-virtual {v1}, Liuz;->g()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Liuz;->j()Liuy;

    move-result-object v1

    new-instance v3, Lium;

    invoke-direct {v3, p1, v2}, Lium;-><init>(Liva;Ljava/lang/Runnable;)V

    iput-object v3, v1, Liuy;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Liuy;->a()Liuz;

    move-result-object p1

    iput-object p1, p0, Liup;->a:Liuz;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Liup;->a:Liuz;

    :goto_0
    iget-object p1, p0, Liup;->a:Liuz;

    invoke-virtual {p1}, Liuz;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Liup;->a:Liuz;

    invoke-virtual {p1}, Liuz;->j()Liuy;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Liuy;->a(J)V

    invoke-virtual {p1}, Liuy;->a()Liuz;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Liup;->b:Lpka;

    :cond_1
    invoke-virtual {v0}, Liuo;->a()I

    move-result p1

    iput p1, p0, Liup;->f:I

    invoke-virtual {v0}, Liuo;->b()I

    move-result p1

    iput p1, p0, Liup;->g:I

    return-void
.end method

.method public a(Lmyp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lnds;)V
    .locals 3

    iget v0, p0, Liup;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liup;->h:I

    iget v2, p0, Liup;->f:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Liup;->h:I

    invoke-virtual {p0, p1}, Liup;->b(Lnds;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Liup;->d:I

    add-int/2addr p1, v1

    iget v2, p0, Liup;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Liup;->d:I

    goto :goto_0

    :cond_0
    nop

    iput v0, p0, Liup;->d:I

    nop

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Liup;->g:I

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Liup;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Liup;->e:Liva;

    if-eqz p1, :cond_3

    iget-object v0, p0, Liup;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liup;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    invoke-interface {p1, v0}, Liva;->b(Liuz;)V

    return-void

    :cond_1
    invoke-interface {p1}, Liva;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Liup;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Liup;->e:Liva;

    if-eqz p1, :cond_3

    iget-object v0, p0, Liup;->a:Liuz;

    invoke-interface {p1, v0}, Liva;->a(Liuz;)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liup;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected abstract b(Lnds;)Z
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected abstract d()Liuo;
.end method
