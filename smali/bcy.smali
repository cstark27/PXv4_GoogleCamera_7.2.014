.class public final Lbcy;
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

    iput-object p1, p0, Lbcy;->a:Lrhe;

    iput-object p2, p0, Lbcy;->b:Lrhe;

    iput-object p3, p0, Lbcy;->c:Lrhe;

    iput-object p4, p0, Lbcy;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbcx;

    iget-object v1, p0, Lbcy;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbba;

    iget-object v2, p0, Lbcy;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    iget-object v3, p0, Lbcy;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    iget-object v4, p0, Lbcy;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcin;

    invoke-direct {v0, v1, v2, v3, v4}, Lbcx;-><init>(Lbba;Lmdm;Lmdm;Lcin;)V

    return-object v0
.end method
