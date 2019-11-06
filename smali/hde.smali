.class public final Lhde;
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

.field private final h:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhde;->a:Lrhe;

    iput-object p2, p0, Lhde;->b:Lrhe;

    iput-object p3, p0, Lhde;->c:Lrhe;

    iput-object p4, p0, Lhde;->d:Lrhe;

    iput-object p5, p0, Lhde;->e:Lrhe;

    iput-object p6, p0, Lhde;->f:Lrhe;

    iput-object p7, p0, Lhde;->g:Lrhe;

    iput-object p8, p0, Lhde;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lhdd;

    iget-object v0, p0, Lhde;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhaf;

    iget-object v0, p0, Lhde;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmyp;

    iget-object v0, p0, Lhde;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhdj;

    iget-object v0, p0, Lhde;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnct;

    iget-object v0, p0, Lhde;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmbb;

    iget-object v0, p0, Lhde;->f:Lrhe;

    check-cast v0, Lhbf;

    invoke-virtual {v0}, Lhbf;->a()Ldqg;

    iget-object v0, p0, Lhde;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgeq;

    iget-object v0, p0, Lhde;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmbf;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhdd;-><init>(Lhaf;Lmyp;Lhdj;Lnct;Lmbb;Lgeq;Lmbf;)V

    return-object v8
.end method
