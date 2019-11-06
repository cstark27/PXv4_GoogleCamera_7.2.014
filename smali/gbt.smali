.class final synthetic Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbq;


# instance fields
.field private final a:Lgca;


# direct methods
.method public constructor <init>(Lgca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbt;->a:Lgca;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p1, p0, Lgbt;->a:Lgca;

    iget-object p2, p1, Lgca;->i:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lgca;->h:Lmjx;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lgbv;

    invoke-direct {v1, p1, v0}, Lgbv;-><init>(Lgca;Lmjx;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
