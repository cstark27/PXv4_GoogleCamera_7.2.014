.class public abstract Lbsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Lqqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lqou;->a:Lqou;

    invoke-direct {p0, v0}, Lbsb;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbsb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbsb;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lbsb;->g:Lqqh;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 3

    iget-object v0, p0, Lbsb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsb;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbsa;

    invoke-direct {v1, p0}, Lbsa;-><init>(Lbsb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lbsb;->g:Lqqh;

    return-object v0

    :cond_0
    goto :goto_0
.end method

.method protected abstract a()V
.end method
