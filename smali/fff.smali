.class final synthetic Lfff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Lffj;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lffj;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfff;->a:Lffj;

    iput-object p2, p0, Lfff;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lfff;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 4

    iget-object v0, p0, Lfff;->a:Lffj;

    iget-object v1, p0, Lfff;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lfff;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lffg;

    invoke-direct {v3, v1}, Lffg;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lffj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmnr;->b()Lmni;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lffi;

    invoke-direct {v0, v2, v3, p1}, Lffi;-><init>(Ljava/util/concurrent/Executor;Lhz;Lmni;)V

    invoke-interface {p1, v0}, Lmni;->a(Lorp;)V

    :cond_0
    return-void
.end method
