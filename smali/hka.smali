.class public final Lhka;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Lrhe;

    iput-object p2, p0, Lhka;->b:Lrhe;

    iput-object p3, p0, Lhka;->c:Lrhe;

    iput-object p4, p0, Lhka;->d:Lrhe;

    iput-object p5, p0, Lhka;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhka;
    .locals 7

    new-instance v6, Lhka;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhka;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhka;->a:Lrhe;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lmyp;

    move-result-object v0

    iget-object v1, p0, Lhka;->b:Lrhe;

    check-cast v1, Lrgo;

    invoke-virtual {v1}, Lrgo;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lhka;->c:Lrhe;

    check-cast v2, Lrgo;

    invoke-virtual {v2}, Lrgo;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lhka;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjv;

    iget-object v4, p0, Lhka;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmon;

    invoke-static {}, Lmny;->l()Lmnx;

    move-result-object v5

    invoke-interface {v0}, Lmyp;->M()Lmzd;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmnx;->a(Lmzd;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmov;

    invoke-virtual {v5, v1}, Lmnx;->a(Lmov;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Lmnx;->a(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v5, v3}, Lmnx;->a(Losv;)V

    invoke-virtual {v5, v4}, Lmnx;->a(Lmon;)V

    invoke-virtual {v5}, Lmnx;->a()Lmny;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmny;

    return-object v0
.end method
