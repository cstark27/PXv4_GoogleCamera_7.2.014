.class public final Lfnf;
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

    iput-object p1, p0, Lfnf;->a:Lrhe;

    iput-object p2, p0, Lfnf;->b:Lrhe;

    iput-object p3, p0, Lfnf;->c:Lrhe;

    iput-object p4, p0, Lfnf;->d:Lrhe;

    iput-object p5, p0, Lfnf;->e:Lrhe;

    iput-object p6, p0, Lfnf;->f:Lrhe;

    iput-object p7, p0, Lfnf;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lfnf;->a:Lrhe;

    iget-object v0, p0, Lfnf;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmbb;

    iget-object v2, p0, Lfnf;->c:Lrhe;

    iget-object v0, p0, Lfnf;->d:Lrhe;

    check-cast v0, Lfmz;

    invoke-virtual {v0}, Lfmz;->a()Lpka;

    move-result-object v5

    iget-object v0, p0, Lfnf;->e:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v0

    iget-object v1, p0, Lfnf;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfic;

    iget-object v6, p0, Lfnf;->g:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmko;

    invoke-virtual {v0}, Lcqo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lfic;->a:Z

    if-eqz v0, :cond_1

    new-instance v7, Lfmw;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lfmw;-><init>(Lmko;Lrhe;Lrhe;Lmbb;Lpka;)V

    invoke-static {v7}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
