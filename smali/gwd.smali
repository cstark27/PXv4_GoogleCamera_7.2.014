.class final Lgwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjx;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lgwf;


# direct methods
.method public constructor <init>(Lgwf;Ljava/util/concurrent/Executor;Lmjx;)V
    .locals 0

    iput-object p1, p0, Lgwd;->c:Lgwf;

    iput-object p2, p0, Lgwd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgwd;->a:Lmjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgwd;->c:Lgwf;

    iget-object v0, v0, Lgwf;->a:Lnct;

    invoke-interface {v0}, Lnct;->a()Lmjp;

    move-result-object v0

    iget-object v1, p0, Lgwd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgwc;

    invoke-direct {v2, p0, v0}, Lgwc;-><init>(Lgwd;Lmjp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
