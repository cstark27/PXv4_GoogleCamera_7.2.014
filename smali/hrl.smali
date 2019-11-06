.class public final Lhrl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPAvailability"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static a(ZLrhe;Lfeb;Lcin;)Lmct;
    .locals 2

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lfdt;->a:Lfdt;

    invoke-virtual {p2, v0}, Lfeb;->a(Lfdt;)Lmct;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lciu;->A:Lcio;

    invoke-interface {p3, p2}, Lcin;->c(Lcio;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    nop

    :goto_0
    invoke-interface {p1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpky;

    invoke-interface {p1}, Lpky;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoa;

    invoke-interface {p1}, Lmoa;->c()Lmct;

    move-result-object p1

    new-instance v1, Lhrk;

    add-int/2addr p2, v0

    invoke-direct {v1, p1, p2}, Lhrk;-><init>(Lmct;I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcit;->a:Lciq;

    invoke-interface {p3}, Lcin;->b()Z

    invoke-static {p0}, Lmdh;->a(Ljava/util/Collection;)Lmct;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object p0

    return-object p0
.end method
