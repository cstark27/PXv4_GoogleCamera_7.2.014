.class public final Lcfx;
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

    iput-object p1, p0, Lcfx;->a:Lrhe;

    iput-object p2, p0, Lcfx;->b:Lrhe;

    iput-object p3, p0, Lcfx;->c:Lrhe;

    iput-object p4, p0, Lcfx;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcfw;
    .locals 5

    new-instance v0, Lcfw;

    iget-object v1, p0, Lcfx;->a:Lrhe;

    check-cast v1, Lcdq;

    invoke-virtual {v1}, Lcdq;->a()Lcdp;

    move-result-object v1

    iget-object v2, p0, Lcfx;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfc;

    iget-object v3, p0, Lcfx;->c:Lrhe;

    check-cast v3, Lmfy;

    invoke-virtual {v3}, Lmfy;->a()Lmfx;

    move-result-object v3

    iget-object v4, p0, Lcfx;->d:Lrhe;

    check-cast v4, Lmfw;

    invoke-virtual {v4}, Lmfw;->a()Lmfv;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcfw;-><init>(Lcdp;Lmfc;Lmfx;Lmfv;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcfx;->a()Lcfw;

    move-result-object v0

    return-object v0
.end method
