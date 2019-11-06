.class public final Ljuz;
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

    iput-object p1, p0, Ljuz;->a:Lrhe;

    iput-object p2, p0, Ljuz;->b:Lrhe;

    iput-object p3, p0, Ljuz;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljuy;
    .locals 3

    new-instance v0, Ljuy;

    iget-object v1, p0, Ljuz;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvq;

    iget-object v1, p0, Ljuz;->b:Lrhe;

    check-cast v1, Lcel;

    invoke-virtual {v1}, Lcel;->a()Lcek;

    move-result-object v1

    iget-object v2, p0, Ljuz;->c:Lrhe;

    check-cast v2, Lcer;

    invoke-virtual {v2}, Lcer;->a()Lceq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljuy;-><init>(Lcek;Lceq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljuz;->a()Ljuy;

    move-result-object v0

    return-object v0
.end method
