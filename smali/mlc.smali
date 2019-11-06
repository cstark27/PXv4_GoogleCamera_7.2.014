.class public final Lmlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmji;


# instance fields
.field private final synthetic a:Lmle;


# direct methods
.method public constructor <init>(Lmle;)V
    .locals 0

    iput-object p1, p0, Lmlc;->a:Lmle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyp;

    invoke-interface {p1}, Lmyp;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmlc;->a:Lmle;

    invoke-interface {p1}, Lmyp;->H()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzd;

    iget-object v3, v0, Lmle;->a:Lmza;

    invoke-interface {v3, v2}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v2

    invoke-interface {v2}, Lmyp;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
