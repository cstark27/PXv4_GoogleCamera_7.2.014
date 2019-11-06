.class public final Lbru;
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

    iput-object p1, p0, Lbru;->a:Lrhe;

    iput-object p2, p0, Lbru;->b:Lrhe;

    iput-object p3, p0, Lbru;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbrt;

    iget-object v1, p0, Lbru;->a:Lrhe;

    check-cast v1, Lebx;

    invoke-virtual {v1}, Lebx;->a()Lbey;

    move-result-object v1

    iget-object v2, p0, Lbru;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmct;

    iget-object v3, p0, Lbru;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbf;

    invoke-direct {v0, v1, v2, v3}, Lbrt;-><init>(Lbey;Lmct;Lmbf;)V

    return-object v0
.end method
