.class final synthetic Lcgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field private final a:Lcgt;


# direct methods
.method public constructor <init>(Lcgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgr;->a:Lcgt;

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcgr;->a:Lcgt;

    check-cast p1, Lcgw;

    iget-object v0, v0, Lcgt;->b:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Lmzh;

    invoke-interface {p1, v0}, Lcgw;->a(Lmzh;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
