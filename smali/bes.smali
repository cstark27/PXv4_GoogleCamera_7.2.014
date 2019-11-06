.class public final Lbes;
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

    iput-object p1, p0, Lbes;->a:Lrhe;

    iput-object p2, p0, Lbes;->b:Lrhe;

    iput-object p3, p0, Lbes;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lber;
    .locals 4

    new-instance v0, Lber;

    iget-object v1, p0, Lbes;->a:Lrhe;

    check-cast v1, Leby;

    invoke-virtual {v1}, Leby;->a()Lbet;

    move-result-object v1

    iget-object v2, p0, Lbes;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    iget-object v3, p0, Lbes;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    invoke-direct {v0, v1, v2, v3}, Lber;-><init>(Lbet;Lmdm;Lmdm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbes;->a()Lber;

    move-result-object v0

    return-object v0
.end method
