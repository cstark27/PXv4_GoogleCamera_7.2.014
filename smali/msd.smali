.class public final Lmsd;
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

    iput-object p1, p0, Lmsd;->a:Lrhe;

    iput-object p2, p0, Lmsd;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmsc;

    iget-object v1, p0, Lmsd;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaj;

    iget-object v2, p0, Lmsd;->b:Lrhe;

    check-cast v2, Lmkf;

    invoke-virtual {v2}, Lmkf;->a()Lmkh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmsc;-><init>(Lmaj;Lmkh;)V

    return-object v0
.end method
