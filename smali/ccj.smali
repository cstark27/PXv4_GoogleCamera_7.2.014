.class public final Lccj;
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

    iput-object p1, p0, Lccj;->a:Lrhe;

    iput-object p2, p0, Lccj;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcci;
    .locals 3

    new-instance v0, Lcci;

    iget-object v1, p0, Lccj;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaz;

    iget-object v2, p0, Lccj;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccr;

    invoke-direct {v0, v1, v2}, Lcci;-><init>(Lcaz;Lccr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lccj;->a()Lcci;

    move-result-object v0

    return-object v0
.end method
