.class public final Lhqm;
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

    iput-object p1, p0, Lhqm;->a:Lrhe;

    iput-object p2, p0, Lhqm;->b:Lrhe;

    iput-object p3, p0, Lhqm;->c:Lrhe;

    iput-object p4, p0, Lhqm;->d:Lrhe;

    iput-object p5, p0, Lhqm;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhqm;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lhqm;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnv;

    iget-object v2, p0, Lhqm;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    iget-object v3, p0, Lhqm;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpka;

    iget-object v4, p0, Lhqm;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    sget-object v5, Lcjf;->o:Lcio;

    invoke-interface {v0, v5}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmot;

    invoke-static {v0, v2}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    sget-object v2, Lpiy;->a:Lpiy;

    sget-object v3, Lpiy;->a:Lpiy;

    invoke-static {v1, v0, v2, v4, v3}, Lncq;->a(Lmnv;Ljava/util/Set;Lpka;Lpka;Lpka;)Lpka;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0
.end method
