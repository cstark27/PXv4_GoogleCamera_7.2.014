.class final synthetic Lemi;
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

    iput-object p1, p0, Lemi;->a:Lemn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lemi;->a:Lemn;

    iget-object v1, v0, Lemn;->n:Lfrs;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lemn;->e:Ljrn;

    invoke-interface {v1}, Lfrs;->d()Lger;

    move-result-object v1

    iget-object v0, v0, Lemn;->n:Lfrs;

    invoke-interface {v0}, Lfrs;->b()Lmaj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljri;->a(Lger;Lmaj;)V

    :cond_0
    return-void
.end method
