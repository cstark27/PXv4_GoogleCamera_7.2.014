.class public final Levl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levl;->a:Lrhe;

    iput-object p2, p0, Levl;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Levk;
    .locals 4

    new-instance v0, Levk;

    iget-object v1, p0, Levl;->a:Lrhe;

    check-cast v1, Levj;

    invoke-virtual {v1}, Levj;->a()Levi;

    move-result-object v1

    iget-object v2, p0, Levl;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfad;

    invoke-static {}, Lbng;->a()Lnej;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Levk;-><init>(Levi;Lfad;Lnej;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levl;->a()Levk;

    move-result-object v0

    return-object v0
.end method
