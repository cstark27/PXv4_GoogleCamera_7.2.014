.class final Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmav;


# instance fields
.field public final synthetic a:Lbdt;


# direct methods
.method public constructor <init>(Lbdt;)V
    .locals 0

    iput-object p1, p0, Lbds;->a:Lbdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqpq;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lggu;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbds;->a:Lbdt;

    iget-object p2, p1, Lbdt;->a:Lbbu;

    invoke-interface {p2}, Lbbu;->b()Lkmz;

    move-result-object p2

    iput-object p2, p1, Lbdt;->c:Lkmz;

    iget-object p1, p0, Lbds;->a:Lbdt;

    iget-object p1, p1, Lbdt;->c:Lkmz;

    new-instance p2, Lbdr;

    invoke-direct {p2, p0}, Lbdr;-><init>(Lbds;)V

    invoke-interface {p1, p2}, Lkmz;->a(Lkmy;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
