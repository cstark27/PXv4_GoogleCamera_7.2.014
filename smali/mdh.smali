.class public final Lmdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    sput-object v0, Lmdh;->a:Lmjr;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmct;
    .locals 1

    new-instance v0, Lmdf;

    invoke-direct {v0, p0}, Lmdf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lqpq;)Lmct;
    .locals 2

    new-instance v0, Lmci;

    invoke-static {p0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object p0

    invoke-direct {v0, p0}, Lmci;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lmdg;

    invoke-direct {p0, v0}, Lmdg;-><init>(Lmci;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {p1, p0, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lmck;->a(Lmct;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lmct;
    .locals 1

    invoke-static {p0}, Lmdh;->d(Ljava/util/Collection;)Lmct;

    move-result-object p0

    sget-object v0, Lmcu;->a:Lpjs;

    invoke-static {p0, v0}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmct;)Lmct;
    .locals 0

    invoke-static {p0}, Lmck;->a(Lmct;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmct;Ljava/lang/Comparable;)Lmct;
    .locals 1

    new-instance v0, Lmcy;

    invoke-direct {v0, p1}, Lmcy;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmct;Lmct;)Lmct;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lmct;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lmdh;->c([Lmct;)Lmct;

    move-result-object p0

    sget-object p1, Lmda;->a:Lpjs;

    invoke-static {p0, p1}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmct;Lpjs;)Lmct;
    .locals 1

    new-instance v0, Lmdd;

    invoke-direct {v0, p0, p1, p0}, Lmdd;-><init>(Lmct;Lpjs;Lmct;)V

    invoke-static {v0}, Lmcn;->a(Lmct;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lmct;)Lmct;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmdh;->a(Ljava/util/Collection;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmct;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmcw;

    invoke-direct {v0, p1}, Lmcw;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmct;Lmjx;)Lmjr;
    .locals 1

    invoke-static {}, Lrgl;->a()Lqpt;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmct;Lmbb;)Lqpq;
    .locals 4

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lmbb;->b()Lmbb;

    move-result-object p1

    new-instance v2, Lmdc;

    invoke-direct {v2, v1, p1}, Lmdc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lmbb;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-interface {p0, v2, v3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance p0, Lmcv;

    invoke-direct {p0, v0, v1}, Lmcv;-><init>(Lqqh;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, p0}, Lmbb;->a(Lmjr;)Lmjr;

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Lmct;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-static {p0}, Lmdh;->d(Ljava/util/Collection;)Lmct;

    move-result-object p0

    sget-object v0, Lmcx;->a:Lpjs;

    invoke-static {p0, v0}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmct;)Lmct;
    .locals 0

    invoke-static {p0}, Lmcn;->a(Lmct;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmct;Ljava/lang/Comparable;)Lmct;
    .locals 1

    new-instance v0, Lmcz;

    invoke-direct {v0, p1}, Lmcz;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lmct;)Lmct;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmdh;->b(Ljava/util/Collection;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Lmct;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-static {p0}, Lmdh;->d(Ljava/util/Collection;)Lmct;

    move-result-object p0

    sget-object v0, Lmdb;->a:Lpjs;

    invoke-static {p0, v0}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lmct;)Lmct;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmdh;->d(Ljava/util/Collection;)Lmct;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Lmct;
    .locals 1

    new-instance v0, Lmcs;

    invoke-direct {v0, p0}, Lmcs;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
