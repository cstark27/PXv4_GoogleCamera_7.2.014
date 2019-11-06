.class public final Ljgy;
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

    iput-object p1, p0, Ljgy;->a:Lrhe;

    iput-object p2, p0, Ljgy;->b:Lrhe;

    iput-object p3, p0, Ljgy;->c:Lrhe;

    iput-object p4, p0, Ljgy;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljgx;

    iget-object v1, p0, Ljgy;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    iget-object v2, p0, Ljgy;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    iget-object v3, p0, Ljgy;->c:Lrhe;

    check-cast v3, Leeo;

    invoke-virtual {v3}, Leeo;->a()Ljgv;

    move-result-object v3

    iget-object v4, p0, Ljgy;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    invoke-direct {v0, v1, v2, v3, v4}, Ljgx;-><init>(Lcin;Lmdm;Ljgv;Lmko;)V

    return-object v0
.end method
