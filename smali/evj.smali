.class public final Levj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Levi;
    .locals 3

    new-instance v0, Levi;

    invoke-static {}, Lbng;->a()Lnej;

    move-result-object v1

    iget-object v2, p0, Levj;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    invoke-direct {v0, v1, v2}, Levi;-><init>(Lnej;Lmdm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levj;->a()Levi;

    move-result-object v0

    return-object v0
.end method
