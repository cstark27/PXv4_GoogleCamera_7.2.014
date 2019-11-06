.class final synthetic Lemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lemn;


# direct methods
.method public constructor <init>(Lemn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemh;->a:Lemn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lemh;->a:Lemn;

    iget-object v1, v0, Lemn;->f:Lfqv;

    invoke-virtual {v1}, Lfqv;->b()V

    iget-object v1, v0, Lemn;->n:Lfrs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfrs;->a()Lmct;

    move-result-object v1

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lemn;->a(Z)V

    :cond_0
    iget-object v0, v0, Lemn;->j:Lfrq;

    invoke-virtual {v0}, Lfrq;->b()V

    return-void
.end method
