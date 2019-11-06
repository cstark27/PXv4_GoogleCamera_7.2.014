.class final Lpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lor;


# instance fields
.field private final synthetic a:Lpr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    iput-object p1, p0, Lpq;->a:Lpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loe;Z)V
    .locals 2

    instance-of v0, p1, Lpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loe;->j()Loe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loe;->a(Z)V

    :goto_0
    iget-object v0, p0, Lpq;->a:Lpr;

    iget-object v0, v0, Lnr;->e:Lor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lor;->a(Loe;Z)V

    :cond_1
    return-void
.end method

.method public final a(Loe;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpq;->a:Lpr;

    move-object v2, p1

    check-cast v2, Lpa;

    iget-object v2, v2, Lpa;->k:Loh;

    iget v2, v2, Loh;->a:I

    iput v2, v1, Lpr;->m:I

    iget-object v1, v1, Lnr;->e:Lor;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lor;->a(Loe;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
