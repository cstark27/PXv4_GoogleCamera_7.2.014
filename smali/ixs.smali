.class public final Lixs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixo;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lqpq;


# instance fields
.field public final a:Lixw;

.field public b:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lmko;

.field private final g:Lmdm;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixs;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    sput-object v0, Lixs;->d:Lqpq;

    return-void
.end method

.method public constructor <init>(Lixw;Lmko;Lmbf;Leyj;Lmdm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lixs;->d:Lqpq;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lixs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lixs;->a:Lixw;

    iput-object p2, p0, Lixs;->f:Lmko;

    iput-object p5, p0, Lixs;->g:Lmdm;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lixs;->h:Landroid/os/Handler;

    new-instance p1, Lixr;

    invoke-direct {p1, p0}, Lixr;-><init>(Lixs;)V

    invoke-static {p3, p4, p1}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lixs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixs;->a:Lixw;

    const v1, 0x7f120006

    invoke-interface {v0, v1}, Lixw;->b(I)V

    iget-object v0, p0, Lixs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lixs;->a:Lixw;

    invoke-interface {v1}, Lixw;->d()Lqpq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lixs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixs;->a:Lixw;

    invoke-interface {v0, p1}, Lixw;->b(I)V

    :cond_0
    const v0, 0x7f120007

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f12001a

    if-eq p1, v0, :cond_2

    const v0, 0x7f12000f

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lixs;->h:Landroid/os/Handler;

    new-instance v0, Lixp;

    invoke-direct {v0, p0}, Lixp;-><init>(Lixs;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lixs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lixs;->d:Lqpq;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    new-instance v1, Lixq;

    invoke-direct {v1, p0}, Lixq;-><init>(Lixs;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lixs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixs;->a:Lixw;

    const v1, 0x7f120004

    invoke-interface {v0, v1}, Lixw;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lixs;->f:Lmko;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lixs;->a:Lixw;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Lixw;->a(I)Lqpq;

    iget-object v0, p0, Lixs;->f:Lmko;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lixs;->a:Lixw;

    const v1, 0x7f120006

    invoke-interface {v0, v1}, Lixw;->a(I)Lqpq;

    iget-object v0, p0, Lixs;->f:Lmko;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lixs;->a:Lixw;

    const v1, 0x7f120005

    invoke-interface {v0, v1}, Lixw;->a(I)Lqpq;

    iget-object v0, p0, Lixs;->f:Lmko;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lixs;->a:Lixw;

    const v1, 0x7f120019

    invoke-interface {v0, v1}, Lixw;->a(I)Lqpq;

    iget-object v0, p0, Lixs;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lixs;->a:Lixw;

    invoke-interface {v0}, Lixw;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lixs;->a:Lixw;

    invoke-interface {v0}, Lixw;->b()V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lixs;->c:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lixs;->g:Lmdm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method
