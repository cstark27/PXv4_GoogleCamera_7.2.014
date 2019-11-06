.class public final Lbay;
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

    iput-object p1, p0, Lbay;->a:Lrhe;

    iput-object p2, p0, Lbay;->b:Lrhe;

    iput-object p3, p0, Lbay;->c:Lrhe;

    iput-object p4, p0, Lbay;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbax;

    iget-object v1, p0, Lbay;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbf;

    iget-object v2, p0, Lbay;->b:Lrhe;

    check-cast v2, Ldhv;

    invoke-virtual {v2}, Ldhv;->a()Lbbu;

    move-result-object v2

    iget-object v3, p0, Lbay;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcd;

    iget-object v4, p0, Lbay;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcin;

    invoke-direct {v0, v1, v2, v3, v4}, Lbax;-><init>(Lmbf;Lbbu;Lgcd;Lcin;)V

    return-object v0
.end method
