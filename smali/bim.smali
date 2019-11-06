.class public final Lbim;
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

    iput-object p1, p0, Lbim;->a:Lrhe;

    iput-object p2, p0, Lbim;->b:Lrhe;

    iput-object p3, p0, Lbim;->c:Lrhe;

    iput-object p4, p0, Lbim;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbil;

    iget-object v1, p0, Lbim;->a:Lrhe;

    check-cast v1, Limh;

    invoke-virtual {v1}, Limh;->a()Limb;

    move-result-object v1

    iget-object v2, p0, Lbim;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqk;

    iget-object v2, p0, Lbim;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    iget-object v3, p0, Lbim;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    invoke-direct {v0, v1, v2, v3}, Lbil;-><init>(Limb;Lcin;Lmdm;)V

    return-object v0
.end method
