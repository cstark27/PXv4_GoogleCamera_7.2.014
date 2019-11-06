.class final Lmso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmom;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmso;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a(Lmny;)Lmnv;
    .locals 2

    iget-object v0, p0, Lmso;->a:Lrhe;

    check-cast v0, Leei;

    invoke-virtual {v0}, Leei;->a()Lmqi;

    move-result-object v0

    new-instance v1, Lmqn;

    invoke-direct {v1, p1}, Lmqn;-><init>(Lmny;)V

    invoke-interface {v0, v1}, Lmqi;->a(Lmqn;)Lmqi;

    move-result-object p1

    invoke-interface {p1}, Lmqi;->a()Lmqj;

    move-result-object p1

    invoke-interface {p1}, Lmqj;->a()Lmnv;

    move-result-object p1

    invoke-interface {p1}, Lmnv;->b()V

    return-object p1
.end method
