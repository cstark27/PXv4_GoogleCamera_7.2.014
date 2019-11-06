.class public final Ldjj;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjj;->a:Lrhe;

    iput-object p2, p0, Ldjj;->b:Lrhe;

    iput-object p3, p0, Ldjj;->c:Lrhe;

    iput-object p4, p0, Ldjj;->d:Lrhe;

    iput-object p5, p0, Ldjj;->e:Lrhe;

    iput-object p6, p0, Ldjj;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldjj;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnef;

    iget-object v1, p0, Ldjj;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    iget-object v2, p0, Ldjj;->c:Lrhe;

    check-cast v2, Lcqp;

    invoke-virtual {v2}, Lcqp;->a()Lcqo;

    move-result-object v2

    iget-object v3, p0, Ldjj;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcin;

    iget-object v4, p0, Ldjj;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    iget-object v4, p0, Ldjj;->f:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfic;

    new-instance v5, Ldjt;

    sget-object v6, Lcjk;->a:Lcio;

    invoke-interface {v3}, Lcin;->c()Z

    invoke-static {v2, v4}, Llnd;->a(Lcqo;Lfic;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/16 v4, 0x30

    nop

    :goto_0
    invoke-direct {v5, v2, v3, v0, v4}, Ldjt;-><init>(Lcqo;Lcin;Lnef;I)V

    invoke-virtual {v1, v5}, Lmbb;->a(Lmjr;)Lmjr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjr;

    return-object v0
.end method
