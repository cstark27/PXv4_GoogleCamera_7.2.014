.class final Lnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxw;


# instance fields
.field private final a:Lnyr;


# direct methods
.method public constructor <init>(Lnyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxv;->a:Lnyr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnzq;)V
    .locals 1

    iget-object v0, p0, Lnxv;->a:Lnyr;

    invoke-interface {v0, p1, p2}, Lnyr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnyn;

    move-result-object p1

    invoke-interface {p1}, Lnyn;->a()Lqpq;

    move-result-object p1

    new-instance p2, Lnxu;

    invoke-direct {p2, p3}, Lnxu;-><init>(Lnzq;)V

    sget-object p3, Lqou;->a:Lqou;

    invoke-static {p1, p2, p3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnxv;->a:Lnyr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
