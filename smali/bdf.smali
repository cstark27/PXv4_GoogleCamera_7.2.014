.class final Lbdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmav;


# instance fields
.field public final synthetic a:Lbdg;


# direct methods
.method public constructor <init>(Lbdg;)V
    .locals 0

    iput-object p1, p0, Lbdf;->a:Lbdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqpq;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lbdg;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PassiveFocusScan: isInFocused="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lbdf;->a:Lbdg;

    const/4 v0, 0x0

    iput-object v0, p2, Lbdg;->e:Lqqh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbdg;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbdf;->a:Lbdg;

    iget-object p2, p1, Lbdg;->b:Lbbu;

    invoke-interface {p2}, Lbbu;->c()Lkmz;

    move-result-object p2

    iput-object p2, p1, Lbdg;->d:Lkmz;

    iget-object p1, p0, Lbdf;->a:Lbdg;

    iget-object p1, p1, Lbdg;->d:Lkmz;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbdf;->a:Lbdg;

    iget-object p1, p1, Lbdg;->d:Lkmz;

    new-instance p2, Lbde;

    invoke-direct {p2, p0}, Lbde;-><init>(Lbdf;)V

    invoke-interface {p1, p2}, Lkmz;->a(Lkmy;)V

    :cond_0
    return-object v0
.end method
