.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqqh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lqpq;Lqpq;Lqqh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfof;->a:Lqqh;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqop;

    invoke-static {p4}, Lprs;->a(Ljava/lang/Iterable;)Lprs;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lqop;-><init>(Lprh;Z)V

    new-instance p4, Lfod;

    invoke-direct {p4, p0, p2, p3}, Lfod;-><init>(Lfof;Lqpq;Lqpq;)V

    invoke-interface {v0, p4, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
