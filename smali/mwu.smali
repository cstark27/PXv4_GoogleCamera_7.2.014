.class public final Lmwu;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwu;->a:Lrhe;

    iput-object p2, p0, Lmwu;->b:Lrhe;

    iput-object p3, p0, Lmwu;->c:Lrhe;

    iput-object p4, p0, Lmwu;->d:Lrhe;

    iput-object p5, p0, Lmwu;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmws;

    iget-object v1, p0, Lmwu;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lned;

    iget-object v2, p0, Lmwu;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopw;

    iget-object v2, p0, Lmwu;->c:Lrhe;

    check-cast v2, Lmkf;

    invoke-virtual {v2}, Lmkf;->a()Lmkh;

    move-result-object v2

    iget-object v3, p0, Lmwu;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    iget-object v4, p0, Lmwu;->e:Lrhe;

    check-cast v4, Lmud;

    invoke-virtual {v4}, Lmud;->a()Lmuc;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmws;-><init>(Lned;Lmkh;Lmko;Lmuc;)V

    return-object v0
.end method
