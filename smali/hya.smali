.class public final Lhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->a:Lrhe;

    iput-object p2, p0, Lhya;->b:Lrhe;

    iput-object p3, p0, Lhya;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lhxz;
    .locals 4

    new-instance v0, Lhxz;

    iget-object v1, p0, Lhya;->a:Lrhe;

    check-cast v1, Lgha;

    invoke-virtual {v1}, Lgha;->a()Lmyp;

    move-result-object v1

    iget-object v2, p0, Lhya;->b:Lrhe;

    check-cast v2, Lbgm;

    invoke-virtual {v2}, Lbgm;->a()Lbgl;

    move-result-object v2

    iget-object v3, p0, Lhya;->c:Lrhe;

    check-cast v3, Lkos;

    invoke-virtual {v3}, Lkos;->a()Lkor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhxz;-><init>(Lmyp;Lbgl;Lkor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhya;->a()Lhxz;

    move-result-object v0

    return-object v0
.end method
