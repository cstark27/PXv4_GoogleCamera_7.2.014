.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjq;->a:Lrhe;

    iput-object p2, p0, Ldjq;->b:Lrhe;

    iput-object p3, p0, Ldjq;->c:Lrhe;

    iput-object p4, p0, Ldjq;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Ldjq;
    .locals 1

    new-instance v0, Ldjq;

    invoke-direct {v0, p0, p1, p2, p3}, Ldjq;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Ldjq;->a:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v0

    iget-object v1, p0, Ldjq;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Ldjq;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfic;

    iget-object v3, p0, Ldjq;->d:Lrhe;

    check-cast v3, Lggz;

    invoke-virtual {v3}, Lggz;->a()Lger;

    move-result-object v3

    sget-object v4, Lcit;->a:Lciq;

    invoke-interface {v1}, Lcin;->b()Z

    invoke-virtual {v0}, Lcqo;->b()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lfic;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcit;->E:Lcio;

    invoke-interface {v1, v2}, Lcin;->b(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lger;->N()Lmzh;

    move-result-object v1

    sget-object v2, Lmzh;->b:Lmzh;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    if-nez v1, :cond_3

    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldjq;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
