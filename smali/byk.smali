.class public final Lbyk;
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

    iput-object p1, p0, Lbyk;->a:Lrhe;

    iput-object p2, p0, Lbyk;->b:Lrhe;

    iput-object p3, p0, Lbyk;->c:Lrhe;

    iput-object p4, p0, Lbyk;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbyj;
    .locals 5

    new-instance v0, Lbyj;

    iget-object v1, p0, Lbyk;->a:Lrhe;

    check-cast v1, Lcfs;

    invoke-virtual {v1}, Lcfs;->a()Lcfr;

    move-result-object v1

    iget-object v2, p0, Lbyk;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzj;

    iget-object v3, p0, Lbyk;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyo;

    iget-object v4, p0, Lbyk;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyu;

    invoke-direct {v0, v1, v2, v3, v4}, Lbyj;-><init>(Lcfr;Lbzj;Lbyo;Lbyu;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbyk;->a()Lbyj;

    move-result-object v0

    return-object v0
.end method
