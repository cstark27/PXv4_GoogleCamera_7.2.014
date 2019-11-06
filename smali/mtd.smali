.class public final Lmtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field public final a:Lqpq;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpsm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmtd;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lpsm;->ar()Lpwy;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtb;

    iget-object v1, v1, Lmtb;->a:Lqqh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object p1

    sget-object v0, Lmtc;->a:Lqom;

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {p1, v0, v1}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Lmtd;->a:Lqpq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lndo;

    iget-object v0, p0, Lmtd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtb;

    invoke-virtual {v1, p1}, Lmtb;->a(Lndo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
