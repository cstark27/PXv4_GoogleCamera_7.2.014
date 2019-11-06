.class public final Lfrr;
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

    iput-object p1, p0, Lfrr;->a:Lrhe;

    iput-object p2, p0, Lfrr;->b:Lrhe;

    iput-object p3, p0, Lfrr;->c:Lrhe;

    iput-object p4, p0, Lfrr;->d:Lrhe;

    iput-object p5, p0, Lfrr;->e:Lrhe;

    iput-object p6, p0, Lfrr;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfrq;
    .locals 8

    new-instance v7, Lfrq;

    iget-object v0, p0, Lfrr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljdp;

    iget-object v0, p0, Lfrr;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbgd;

    iget-object v0, p0, Lfrr;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljeh;

    iget-object v0, p0, Lfrr;->d:Lrhe;

    invoke-static {v0}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v4

    iget-object v0, p0, Lfrr;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmbf;

    iget-object v0, p0, Lfrr;->f:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfrq;-><init>(Ljdp;Lbgd;Ljeh;Lrfw;Lmbf;Lmkh;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfrr;->a()Lfrq;

    move-result-object v0

    return-object v0
.end method
