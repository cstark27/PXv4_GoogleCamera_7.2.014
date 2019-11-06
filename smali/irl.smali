.class final synthetic Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisq;

.field private final b:Lmyp;


# direct methods
.method public constructor <init>(Lisq;Lmyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirl;->a:Lisq;

    iput-object p2, p0, Lirl;->b:Lmyp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lirl;->a:Lisq;

    iget-object v1, p0, Lirl;->b:Lmyp;

    invoke-interface {v1}, Lmyp;->N()Lmzh;

    move-result-object v2

    iget-object v3, v0, Lisq;->m:Lmzh;

    invoke-virtual {v3, v2}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Lisq;->m:Lmzh;

    new-instance v2, Lirt;

    invoke-direct {v2, v0}, Lirt;-><init>(Lisq;)V

    invoke-virtual {v0, v2}, Lisq;->a(Lism;)V

    :cond_0
    new-instance v2, Liru;

    invoke-direct {v2, v1}, Liru;-><init>(Lmyp;)V

    invoke-virtual {v0, v2}, Lisq;->a(Lism;)V

    iput-object v1, v0, Lisq;->n:Lmyp;

    return-void
.end method
