.class final synthetic Lkkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lcin;

.field private final b:Lndb;


# direct methods
.method public constructor <init>(Lcin;Lndb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkc;->a:Lcin;

    iput-object p2, p0, Lkkc;->b:Lndb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkkc;->a:Lcin;

    iget-object v1, p0, Lkkc;->b:Lndb;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lgrk;->c:Lgrk;

    if-eq v4, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklx;

    sget-object v5, Lklx;->o:Lklx;

    invoke-virtual {v4, v5}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lciy;->e:Lcio;

    invoke-interface {v0, v5}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v5, Lklx;->b:Lklx;

    invoke-virtual {v4, v5}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lklx;->h:Lklx;

    invoke-virtual {v4, v5}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {v1}, Lndb;->f()Z #isPixel4

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    :goto_2
    goto :goto_3

    :cond_5
    nop

    :cond_6
    :goto_3
    nop

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
