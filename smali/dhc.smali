.class public final Ldhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkk;


# instance fields
.field public final a:Lbkk;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbkk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldhb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldhb;-><init>(B)V

    iput-object v0, p0, Ldhc;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldhc;->a:Lbkk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldhc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgx;

    invoke-direct {v1, p0}, Ldgx;-><init>(Ldhc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbkq;)V
    .locals 2

    iget-object v0, p0, Ldhc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgz;

    invoke-direct {v1, p0, p1, p2}, Ldgz;-><init>(Ldhc;ILbkq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbkl;)V
    .locals 2

    iget-object v0, p0, Ldhc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgy;

    invoke-direct {v1, p0, p1}, Ldgy;-><init>(Ldhc;Lbkl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILbkq;)V
    .locals 2

    iget-object v0, p0, Ldhc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldha;

    invoke-direct {v1, p0, p1, p2}, Ldha;-><init>(Ldhc;ILbkq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
