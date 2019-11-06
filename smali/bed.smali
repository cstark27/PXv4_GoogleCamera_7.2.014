.class final Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmav;


# instance fields
.field public final synthetic a:Lbee;


# direct methods
.method public constructor <init>(Lbee;)V
    .locals 0

    iput-object p1, p0, Lbed;->a:Lbee;

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

    iget-object p1, p0, Lbed;->a:Lbee;

    iget-object p2, p1, Lbee;->a:Lbbu;

    invoke-interface {p2}, Lbbu;->d()Lkmz;

    move-result-object p2

    iput-object p2, p1, Lbee;->e:Lkmz;

    iget-object p1, p0, Lbed;->a:Lbee;

    iget-object p1, p1, Lbee;->e:Lkmz;

    new-instance p2, Lbec;

    invoke-direct {p2, p0}, Lbec;-><init>(Lbed;)V

    invoke-interface {p1, p2}, Lkmz;->a(Lkmy;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
