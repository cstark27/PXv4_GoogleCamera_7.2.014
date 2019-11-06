.class public final Lbqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqn;->a:Lrhe;

    iput-object p2, p0, Lbqn;->b:Lrhe;

    iput-object p3, p0, Lbqn;->c:Lrhe;

    iput-object p4, p0, Lbqn;->d:Lrhe;

    iput-object p5, p0, Lbqn;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbqn;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqx;

    iget-object v1, p0, Lbqn;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqv;

    iget-object v2, p0, Lbqn;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqe;

    iget-object v3, p0, Lbqn;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcin;

    iget-object v4, p0, Lbqn;->e:Lrhe;

    check-cast v4, Lebx;

    invoke-virtual {v4}, Lebx;->a()Lbey;

    move-result-object v4

    sget-object v5, Lcit;->ag:Lcio;

    invoke-interface {v3, v5}, Lcin;->c(Lcio;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lbqj;

    invoke-direct {v3, v2, v0, v1, v4}, Lbqj;-><init>(Lbqe;Lbqx;Lbqv;Lbey;)V

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
