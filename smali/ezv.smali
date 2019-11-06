.class final synthetic Lezv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezx;


# direct methods
.method public constructor <init>(Lezx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezv;->a:Lezx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lezv;->a:Lezx;

    invoke-virtual {v0}, Lezx;->a()Llfr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Llfr;->a:Llfs;

    check-cast v1, Lltt;

    invoke-interface {v1}, Lltt;->b()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lezx;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezw;

    iget-boolean v5, v0, Lezx;->b:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lezx;->a(Lezw;)V

    :goto_1
    iget-object v5, v0, Lezx;->a:Llds;

    iget-object v4, v4, Lezw;->a:Lqeb;

    invoke-virtual {v4}, Lqtc;->al()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Llds;->a([B)Lldq;

    move-result-object v4

    invoke-virtual {v4}, Lldq;->a()Llfo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
