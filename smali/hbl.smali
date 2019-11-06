.class public final Lhbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;


# instance fields
.field public a:Lmnv;

.field private final b:Ljava/util/Set;

.field private final c:Lmbb;

.field private final d:Lmdm;

.field private final e:Lkuh;

.field private f:Lgtm;

.field private g:Lmyp;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmbb;Lmyp;Lmdm;Lkuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbl;->b:Ljava/util/Set;

    iput-object p2, p0, Lhbl;->c:Lmbb;

    iput-object p3, p0, Lhbl;->g:Lmyp;

    iput-object p4, p0, Lhbl;->d:Lmdm;

    iput-object p5, p0, Lhbl;->e:Lkuh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    invoke-static {}, Lqdv;->b()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lhbl;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lham;

    invoke-interface {v2}, Lham;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lmnv;)V
    .locals 3

    iput-object p1, p0, Lhbl;->a:Lmnv;

    iget-object v0, p0, Lhbl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lham;

    invoke-interface {v1, p1}, Lham;->a(Lmnv;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgtm;

    iget-object v0, p0, Lhbl;->d:Lmdm;

    iget-object v1, p0, Lhbl;->g:Lmyp;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyp;

    invoke-direct {p1, v0, v1}, Lgtm;-><init>(Lmdm;Lmyp;)V

    iput-object p1, p0, Lhbl;->f:Lgtm;

    iget-object v0, p0, Lhbl;->c:Lmbb;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtm;

    new-instance v1, Lhbk;

    invoke-direct {v1, p0}, Lhbk;-><init>(Lhbl;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-virtual {p1, v1, v2}, Lmdv;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p1, p0, Lhbl;->g:Lmyp;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyp;

    iget-object v0, p0, Lhbl;->e:Lkuh;

    invoke-interface {v0, p1}, Lkuh;->a(Lmyp;)V

    iget-object p1, p0, Lhbl;->e:Lkuh;

    invoke-interface {p1}, Lkuh;->l()V

    iget-object p1, p0, Lhbl;->e:Lkuh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkuh;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhbl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lham;

    invoke-interface {v1}, Lham;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhbl;->f:Lgtm;

    iput-object v0, p0, Lhbl;->a:Lmnv;

    iput-object v0, p0, Lhbl;->g:Lmyp;

    iget-object v0, p0, Lhbl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lham;

    invoke-interface {v1}, Lham;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    invoke-static {}, Lqdv;->b()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lhbl;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lham;

    invoke-interface {v2}, Lham;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
