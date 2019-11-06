.class public final Lmuo;
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

    iput-object p1, p0, Lmuo;->a:Lrhe;

    iput-object p2, p0, Lmuo;->b:Lrhe;

    iput-object p3, p0, Lmuo;->c:Lrhe;

    iput-object p4, p0, Lmuo;->d:Lrhe;

    iput-object p5, p0, Lmuo;->e:Lrhe;

    iput-object p6, p0, Lmuo;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lmun;

    iget-object v0, p0, Lmuo;->a:Lrhe;

    check-cast v0, Lmqr;

    invoke-virtual {v0}, Lmqr;->a()Lmyp;

    move-result-object v1

    iget-object v0, p0, Lmuo;->b:Lrhe;

    check-cast v0, Lmqt;

    invoke-virtual {v0}, Lmqt;->a()Lmny;

    move-result-object v2

    iget-object v0, p0, Lmuo;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmwy;

    iget-object v0, p0, Lmuo;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwi;

    iget-object v0, p0, Lmuo;->e:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v5

    iget-object v0, p0, Lmuo;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmko;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmun;-><init>(Lmyp;Lmny;Lmwy;Lmwi;Lmkh;Lmko;)V

    return-object v7
.end method
