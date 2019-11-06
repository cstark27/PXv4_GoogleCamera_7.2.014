.class final synthetic Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Lekd;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lekd;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejm;->a:Lekd;

    iput-object p2, p0, Lejm;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lejm;->a:Lekd;

    iget-object v1, p0, Lejm;->b:Lrhe;

    check-cast p1, Lbgw;

    iget-object v2, v0, Lekd;->K:Lmbb;

    invoke-virtual {v2}, Lmbb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhv;

    invoke-interface {p1, v1}, Lbgw;->a(Lbhv;)V

    iget-object v0, v0, Lekd;->K:Lmbb;

    new-instance v1, Lejk;

    invoke-direct {v1, p1}, Lejk;-><init>(Lbgw;)V

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    :cond_0
    return-void
.end method
