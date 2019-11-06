.class public final Lmwz;
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

    iput-object p1, p0, Lmwz;->a:Lrhe;

    iput-object p2, p0, Lmwz;->b:Lrhe;

    iput-object p3, p0, Lmwz;->c:Lrhe;

    iput-object p4, p0, Lmwz;->d:Lrhe;

    iput-object p5, p0, Lmwz;->e:Lrhe;

    iput-object p6, p0, Lmwz;->f:Lrhe;

    iput-object p7, p0, Lmwz;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lmwx;
    .locals 9

    new-instance v8, Lmwx;

    iget-object v0, p0, Lmwz;->a:Lrhe;

    check-cast v0, Lmqt;

    invoke-virtual {v0}, Lmqt;->a()Lmny;

    move-result-object v1

    iget-object v0, p0, Lmwz;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmws;

    iget-object v0, p0, Lmwz;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmaj;

    iget-object v0, p0, Lmwz;->d:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v4

    iget-object v0, p0, Lmwz;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmko;

    iget-object v0, p0, Lmwz;->f:Lrhe;

    check-cast v0, Lmud;

    invoke-virtual {v0}, Lmud;->a()Lmuc;

    move-result-object v6

    iget-object v0, p0, Lmwz;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmza;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmwx;-><init>(Lmny;Lmws;Lmaj;Lmkh;Lmko;Lmuc;Lmza;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmwz;->a()Lmwx;

    move-result-object v0

    return-object v0
.end method
