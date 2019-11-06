.class public final Lcbr;
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

    iput-object p1, p0, Lcbr;->a:Lrhe;

    iput-object p2, p0, Lcbr;->b:Lrhe;

    iput-object p3, p0, Lcbr;->c:Lrhe;

    iput-object p4, p0, Lcbr;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcbq;

    iget-object v1, p0, Lcbr;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdp;

    iget-object v2, p0, Lcbr;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzt;

    iget-object v3, p0, Lcbr;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkaf;

    iget-object v4, p0, Lcbr;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbf;

    invoke-direct {v0, v1, v2, v3, v4}, Lcbq;-><init>(Ljdp;Lbzt;Lkaf;Lmbf;)V

    return-object v0
.end method
