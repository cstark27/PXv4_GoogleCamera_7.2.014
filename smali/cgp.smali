.class public final Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgp;->a:Lrhe;

    iput-object p2, p0, Lcgp;->b:Lrhe;

    iput-object p3, p0, Lcgp;->c:Lrhe;

    iput-object p4, p0, Lcgp;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcgo;

    iget-object v0, p0, Lcgp;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkgx;

    iget-object v0, p0, Lcgp;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbzt;

    iget-object v0, p0, Lcgp;->c:Lrhe;

    check-cast v0, Lcfs;

    invoke-virtual {v0}, Lcfs;->a()Lcfr;

    move-result-object v3

    iget-object v0, p0, Lcgp;->d:Lrhe;

    check-cast v0, Lfvg;

    invoke-virtual {v0}, Lfvg;->a()Lkgz;

    move-result-object v4

    invoke-static {}, Lfsf;->a()Lkgz;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcgo;-><init>(Lkgx;Lbzt;Lcfr;Lkgz;Lkgz;)V

    return-object v6
.end method
