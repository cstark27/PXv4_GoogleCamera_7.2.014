.class public final Ldpm;
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

    iput-object p1, p0, Ldpm;->a:Lrhe;

    iput-object p2, p0, Ldpm;->b:Lrhe;

    iput-object p3, p0, Ldpm;->c:Lrhe;

    iput-object p4, p0, Ldpm;->d:Lrhe;

    iput-object p5, p0, Ldpm;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Ldpm;
    .locals 7

    new-instance v6, Ldpm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldpm;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldpm;->a:Lrhe;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->a()Lmyp;

    move-result-object v0

    iget-object v1, p0, Ldpm;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    iget-object v2, p0, Ldpm;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    iget-object v3, p0, Ldpm;->d:Lrhe;

    check-cast v3, Lcqp;

    invoke-virtual {v3}, Lcqp;->a()Lcqo;

    move-result-object v3

    iget-object v4, p0, Ldpm;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcin;

    sget-object v5, Lcjh;->b:Lcio;

    invoke-interface {v4, v5}, Lcin;->d(Lcio;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Ldoo;->e:Ldoo;

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v5, Ldpg;

    invoke-direct {v5, v0, v4, v3, v2}, Ldpg;-><init>(Lmyp;Lcin;Lcqo;Lmdm;)V

    invoke-static {v1, v5}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
