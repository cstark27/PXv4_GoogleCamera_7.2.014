.class public final Lqph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:Lqpf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lqpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqph;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lqph;->b:Lqpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqph;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqph;->b:Lqpf;

    invoke-interface {v1, v0}, Lqpf;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lqph;->b:Lqpf;

    invoke-interface {v1, v0}, Lqpf;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lqph;->b:Lqpf;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lqpf;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lqdv;->e(Ljava/lang/Object;)Lpjz;

    move-result-object v0

    iget-object v1, p0, Lqph;->b:Lqpf;

    invoke-virtual {v0, v1}, Lpjz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
