.class final synthetic Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejc;->a:Lekd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lejc;->a:Lekd;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->c(Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    if-nez v4, :cond_1

    if-nez p1, :cond_1

    iget-object p1, v0, Lekd;->v:Lbjx;

    invoke-interface {p1}, Lbjx;->n()Lbjz;

    move-result-object p1

    invoke-interface {p1}, Lbjz;->A()Lbtp;

    move-result-object p1

    invoke-interface {p1}, Lbtp;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lekd;->b:Lgrl;

    invoke-virtual {p1}, Lmdx;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lgrk;->a:Lgrk;

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
