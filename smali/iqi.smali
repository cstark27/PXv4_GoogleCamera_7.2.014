.class public final Liqi;
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

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqi;->a:Lrhe;

    iput-object p2, p0, Liqi;->b:Lrhe;

    iput-object p3, p0, Liqi;->c:Lrhe;

    iput-object p4, p0, Liqi;->d:Lrhe;

    iput-object p5, p0, Liqi;->e:Lrhe;

    iput-object p6, p0, Liqi;->f:Lrhe;

    iput-object p7, p0, Liqi;->g:Lrhe;

    iput-object p8, p0, Liqi;->h:Lrhe;

    iput-object p9, p0, Liqi;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Liqi;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmbf;

    iget-object v0, p0, Liqi;->b:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v8

    iget-object v0, p0, Liqi;->c:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v4

    iget-object v0, p0, Liqi;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqqh;

    iget-object v0, p0, Liqi;->e:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v3

    iget-object v0, p0, Liqi;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqqh;

    iget-object v0, p0, Liqi;->g:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v0

    iget-object v1, p0, Liqi;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmdm;

    iget-object v1, p0, Liqi;->i:Lrhe;

    check-cast v1, Lebx;

    invoke-virtual {v1}, Lebx;->a()Lbey;

    move-result-object v6

    invoke-virtual {v0}, Lcqo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Liqf;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Liqf;-><init>(Lqqh;Lrfw;Lrfw;Lqqh;Lbey;Lmdm;Lrfw;Lmbf;)V

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

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
