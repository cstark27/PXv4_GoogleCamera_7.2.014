.class public final Lhtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtu;->a:Lrhe;

    iput-object p2, p0, Lhtu;->b:Lrhe;

    iput-object p3, p0, Lhtu;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhtu;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipq;

    iget-object v1, p0, Lhtu;->b:Lrhe;

    check-cast v1, Lggz;

    invoke-virtual {v1}, Lggz;->a()Lger;

    move-result-object v1

    iget-object v2, p0, Lhtu;->c:Lrhe;

    invoke-interface {v1}, Lger;->N()Lmzh;

    move-result-object v1

    sget-object v3, Lmzh;->b:Lmzh;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lipq;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpw;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lmzh;->a:Lmzh;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lipq;->b()V

    :goto_1
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
