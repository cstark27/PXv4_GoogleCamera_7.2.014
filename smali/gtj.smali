.class public final Lgtj;
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


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtj;->a:Lrhe;

    iput-object p2, p0, Lgtj;->b:Lrhe;

    iput-object p3, p0, Lgtj;->c:Lrhe;

    iput-object p4, p0, Lgtj;->d:Lrhe;

    iput-object p5, p0, Lgtj;->e:Lrhe;

    iput-object p6, p0, Lgtj;->f:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgtj;
    .locals 8

    new-instance v7, Lgtj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgtj;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgtj;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    iget-object v1, p0, Lgtj;->b:Lrhe;

    check-cast v1, Lgha;

    invoke-virtual {v1}, Lgha;->a()Lmyp;

    move-result-object v1

    iget-object v2, p0, Lgtj;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Lgtj;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndb;

    iget-object v4, p0, Lgtj;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgt;

    iget-object v5, p0, Lgtj;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbb;

    invoke-virtual {v3}, Lndb;->e()Z #isPixel3a

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lgtm;

    invoke-direct {v2, v0, v1}, Lgtm;-><init>(Lmdm;Lmyp;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lgtm;

    invoke-direct {v3, v0, v1, v2}, Lgtm;-><init>(Lmdm;Lmyp;Lmiy;)V

    move-object v2, v3

    :goto_0
    new-instance v0, Lgth;

    invoke-direct {v0, v2}, Lgth;-><init>(Lgtm;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-virtual {v4, v0, v1}, Lcgt;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmbb;->a(Lmjr;)Lmjr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtm;

    return-object v0
.end method
