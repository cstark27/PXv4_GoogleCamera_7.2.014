.class public final Lmsk;
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

    iput-object p1, p0, Lmsk;->a:Lrhe;

    iput-object p2, p0, Lmsk;->b:Lrhe;

    iput-object p3, p0, Lmsk;->c:Lrhe;

    iput-object p4, p0, Lmsk;->d:Lrhe;

    iput-object p5, p0, Lmsk;->e:Lrhe;

    iput-object p6, p0, Lmsk;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lmsj;

    iget-object v0, p0, Lmsk;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmpp;

    iget-object v0, p0, Lmsk;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmrt;

    iget-object v0, p0, Lmsk;->c:Lrhe;

    check-cast v0, Lmrx;

    invoke-virtual {v0}, Lmrx;->a()Lmrw;

    move-result-object v3

    iget-object v0, p0, Lmsk;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmbb;

    iget-object v0, p0, Lmsk;->e:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v5

    iget-object v0, p0, Lmsk;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmko;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmsj;-><init>(Lmpp;Lmrt;Lmrw;Lmbb;Lmkh;Lmko;)V

    return-object v7
.end method
