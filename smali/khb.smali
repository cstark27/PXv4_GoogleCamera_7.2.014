.class public final Lkhb;
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

    iput-object p1, p0, Lkhb;->a:Lrhe;

    iput-object p2, p0, Lkhb;->b:Lrhe;

    iput-object p3, p0, Lkhb;->c:Lrhe;

    iput-object p4, p0, Lkhb;->d:Lrhe;

    iput-object p5, p0, Lkhb;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkgx;

    iget-object v0, p0, Lkhb;->a:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v1

    iget-object v0, p0, Lkhb;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgwh;

    iget-object v0, p0, Lkhb;->c:Lrhe;

    check-cast v0, Lkhv;

    invoke-virtual {v0}, Lkhv;->a()Lkhi;

    move-result-object v3

    iget-object v0, p0, Lkhb;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmko;

    iget-object v5, p0, Lkhb;->e:Lrhe;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkgx;-><init>(Lmkg;Lgwh;Lkhi;Lmko;Lrhe;)V

    return-object v6
.end method
