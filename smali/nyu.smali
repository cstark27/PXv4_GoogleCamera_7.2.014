.class final Lnyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnzq;

.field private final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lnzq;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lnyu;->a:Lnzq;

    iput-object p2, p0, Lnyu;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnyu;->a:Lnzq;

    iget-object v1, p0, Lnyu;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnyu;->a:Lnzq;

    invoke-static {v0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnyu;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
