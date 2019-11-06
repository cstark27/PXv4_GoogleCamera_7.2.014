.class public final Lbhh;
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

    iput-object p1, p0, Lbhh;->a:Lrhe;

    iput-object p2, p0, Lbhh;->b:Lrhe;

    iput-object p3, p0, Lbhh;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbhh;->a:Lrhe;

    iget-object v1, p0, Lbhh;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Lbhh;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lble;

    sget-object v3, Lcif;->a:Lciq;

    invoke-interface {v1}, Lcin;->c()Z

    check-cast v0, Lrgo;

    invoke-virtual {v0}, Lrgo;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lbha;

    invoke-interface {v2}, Lble;->a()Lmaj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbha;-><init>(Ljava/util/Set;Lmaj;)V

    iget-object v0, v1, Lbha;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhq;

    iget-object v3, v1, Lbha;->b:Lmaj;

    invoke-interface {v2}, Lbhq;->c()Lbhm;

    move-result-object v4

    invoke-interface {v4}, Lbhm;->a()Lmct;

    move-result-object v4

    new-instance v5, Lbgx;

    invoke-direct {v5, v1}, Lbgx;-><init>(Lbha;)V

    sget-object v6, Lqou;->a:Lqou;

    invoke-static {v4, v5, v6}, Lmdh;->a(Lmct;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v4

    invoke-interface {v3, v4}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v3, v1, Lbha;->b:Lmaj;

    invoke-interface {v2}, Lbhq;->c()Lbhm;

    move-result-object v2

    invoke-interface {v2}, Lbhm;->c()Lmdm;

    move-result-object v2

    new-instance v4, Lbgy;

    invoke-direct {v4, v1}, Lbgy;-><init>(Lbha;)V

    sget-object v5, Lqou;->a:Lqou;

    invoke-static {v2, v4, v5}, Lmdh;->a(Lmct;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-interface {v3, v2}, Lmaj;->a(Lmjr;)Lmjr;

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v1, Lbhb;

    invoke-direct {v1}, Lbhb;-><init>()V

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    return-object v0
.end method
