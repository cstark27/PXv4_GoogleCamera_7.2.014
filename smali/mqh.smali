.class public final Lmqh;
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

    iput-object p1, p0, Lmqh;->a:Lrhe;

    iput-object p2, p0, Lmqh;->b:Lrhe;

    iput-object p3, p0, Lmqh;->c:Lrhe;

    iput-object p4, p0, Lmqh;->d:Lrhe;

    iput-object p5, p0, Lmqh;->e:Lrhe;

    iput-object p6, p0, Lmqh;->f:Lrhe;

    iput-object p7, p0, Lmqh;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lmqg;

    iget-object v0, p0, Lmqh;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmra;

    iget-object v0, p0, Lmqh;->b:Lrhe;

    check-cast v0, Lmqt;

    invoke-virtual {v0}, Lmqt;->a()Lmny;

    move-result-object v2

    iget-object v0, p0, Lmqh;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmza;

    iget-object v0, p0, Lmqh;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwy;

    iget-object v0, p0, Lmqh;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnbe;

    iget-object v0, p0, Lmqh;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxl;

    iget-object v0, p0, Lmqh;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoo;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmqg;-><init>(Lmra;Lmny;Lmza;Lmwy;Lnbe;)V

    return-object v6
.end method
