.class public final Lhfb;
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

    iput-object p1, p0, Lhfb;->a:Lrhe;

    iput-object p2, p0, Lhfb;->b:Lrhe;

    iput-object p3, p0, Lhfb;->c:Lrhe;

    iput-object p4, p0, Lhfb;->d:Lrhe;

    iput-object p5, p0, Lhfb;->e:Lrhe;

    iput-object p6, p0, Lhfb;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lhfa;

    iget-object v0, p0, Lhfb;->a:Lrhe;

    check-cast v0, Lhba;

    invoke-virtual {v0}, Lhba;->a()Ldjl;

    move-result-object v1

    iget-object v2, p0, Lhfb;->b:Lrhe;

    iget-object v0, p0, Lhfb;->c:Lrhe;

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->a()Lcqo;

    move-result-object v3

    iget-object v0, p0, Lhfb;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcin;

    iget-object v0, p0, Lhfb;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmdm;

    iget-object v0, p0, Lhfb;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmbb;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhfa;-><init>(Ldjl;Lrhe;Lcqo;Lcin;Lmdm;Lmbb;)V

    return-object v7
.end method
