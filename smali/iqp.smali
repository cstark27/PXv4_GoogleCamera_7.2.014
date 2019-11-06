.class public final Liqp;
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

    iput-object p1, p0, Liqp;->a:Lrhe;

    iput-object p2, p0, Liqp;->b:Lrhe;

    iput-object p3, p0, Liqp;->c:Lrhe;

    iput-object p4, p0, Liqp;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 8

    iget-object v0, p0, Liqp;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    iget-object v1, p0, Liqp;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    iget-object v2, p0, Liqp;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    iget-object v3, p0, Liqp;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmct;

    const/4 v4, 0x2

    new-array v5, v4, [Lmct;

    new-array v6, v4, [Lmct;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-array v0, v4, [Lmct;

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lmdh;->b([Lmct;)Lmct;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Lmdh;->a([Lmct;)Lmct;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lmdh;->b(Lmct;Ljava/lang/Comparable;)Lmct;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v3, v5, v1

    invoke-static {v5}, Lmdh;->b([Lmct;)Lmct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liqp;->a()Lmct;

    move-result-object v0

    return-object v0
.end method
