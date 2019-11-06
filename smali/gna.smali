.class final synthetic Lgna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnk;


# direct methods
.method public constructor <init>(Lgnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->a:Lgnk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgna;->a:Lgnk;

    iget-object v1, v0, Lgnk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgnk;->a:Lgck;

    iget-object v0, v0, Lgck;->b:Lgcl;

    invoke-interface {v0}, Lgcl;->u()V

    :cond_0
    return-void
.end method
