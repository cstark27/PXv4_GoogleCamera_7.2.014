.class public final Lfdh;
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

    iput-object p1, p0, Lfdh;->a:Lrhe;

    iput-object p2, p0, Lfdh;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfdg;
    .locals 3

    new-instance v0, Lfdg;

    iget-object v1, p0, Lfdh;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcq;

    iget-object v2, p0, Lfdh;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdm;

    invoke-direct {v0, v1, v2}, Lfdg;-><init>(Lfcq;Ljdm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfdh;->a()Lfdg;

    move-result-object v0

    return-object v0
.end method
