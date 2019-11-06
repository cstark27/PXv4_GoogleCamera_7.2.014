.class final Lnxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lnxz;


# direct methods
.method public constructor <init>(Lnxz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnxx;->b:Lnxz;

    iput-object p2, p0, Lnxx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnxx;->b:Lnxz;

    iget-object v1, p0, Lnxx;->a:Ljava/lang/Object;

    iget-object v2, v0, Lnxz;->b:Lnxw;

    iget-object v3, v0, Lnxz;->d:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnxz;->a:Lnzq;

    invoke-interface {v2, v1, v3, v0}, Lnxw;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnxx;->b:Lnxz;

    invoke-virtual {v1, v0}, Lnxz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
