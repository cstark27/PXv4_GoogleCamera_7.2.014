.class public final Lirf;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirf;->a:Lrhe;

    iput-object p2, p0, Lirf;->b:Lrhe;

    iput-object p3, p0, Lirf;->c:Lrhe;

    iput-object p4, p0, Lirf;->d:Lrhe;

    iput-object p5, p0, Lirf;->e:Lrhe;

    iput-object p6, p0, Lirf;->f:Lrhe;

    iput-object p7, p0, Lirf;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lirf;->a:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v1

    iget-object v0, p0, Lirf;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmbb;

    iget-object v0, p0, Lirf;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lirf;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmnv;

    iget-object v3, p0, Lirf;->e:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpka;

    iget-object v6, p0, Lirf;->f:Lrhe;

    iget-object v3, p0, Lirf;->g:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lfwq;

    move-object v3, v0

    check-cast v3, Liqv;

    invoke-static/range {v1 .. v7}, Lirc;->a(Lcqo;Lmbb;Liqv;Lmnv;Lpka;Lrhe;Lfwq;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
