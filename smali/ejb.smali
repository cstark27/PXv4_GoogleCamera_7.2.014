.class final synthetic Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Lekd;

.field private final b:Lmbb;


# direct methods
.method public constructor <init>(Lekd;Lmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejb;->a:Lekd;

    iput-object p2, p0, Lejb;->b:Lmbb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lejb;->a:Lekd;

    iget-object v1, p0, Lejb;->b:Lmbb;

    check-cast p1, Lbgw;

    invoke-virtual {v1}, Lmbb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lekd;->D:Lger;

    invoke-interface {v0}, Lger;->M()Lmzd;

    move-result-object v0

    invoke-interface {p1, v0}, Lbgw;->a(Lmzd;)V

    :cond_0
    return-void
.end method
