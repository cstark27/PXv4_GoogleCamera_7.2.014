.class public final Ldtw;
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

    iput-object p1, p0, Ldtw;->a:Lrhe;

    iput-object p2, p0, Ldtw;->b:Lrhe;

    iput-object p3, p0, Ldtw;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldtv;
    .locals 4

    new-instance v0, Ldtv;

    iget-object v1, p0, Ldtw;->a:Lrhe;

    iget-object v2, p0, Ldtw;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoe;

    iget-object v3, p0, Ldtw;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcin;

    invoke-direct {v0, v1, v2, v3}, Ldtv;-><init>(Lrhe;Ldoe;Lcin;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldtw;->a()Ldtv;

    move-result-object v0

    return-object v0
.end method
