.class public final Lbxr;
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

    iput-object p1, p0, Lbxr;->a:Lrhe;

    iput-object p2, p0, Lbxr;->b:Lrhe;

    iput-object p3, p0, Lbxr;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbxq;
    .locals 4

    new-instance v0, Lbxq;

    iget-object v1, p0, Lbxr;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfad;

    iget-object v2, p0, Lbxr;->b:Lrhe;

    check-cast v2, Lcdq;

    invoke-virtual {v2}, Lcdq;->a()Lcdp;

    move-result-object v2

    iget-object v3, p0, Lbxr;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzt;

    invoke-direct {v0, v1, v2, v3}, Lbxq;-><init>(Lfad;Lcdp;Lbzt;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbxr;->a()Lbxq;

    move-result-object v0

    return-object v0
.end method
