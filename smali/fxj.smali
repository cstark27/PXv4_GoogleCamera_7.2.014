.class final Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnj;


# instance fields
.field private final synthetic a:Lfxu;


# direct methods
.method public constructor <init>(Lfxu;)V
    .locals 0

    iput-object p1, p0, Lfxj;->a:Lfxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lmnr;
    .locals 4

    invoke-static {}, Lqdv;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lqdv;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnr;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfxk;

    invoke-direct {v3, v2}, Lfxk;-><init>(Lmnr;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfxj;->a:Lfxu;

    invoke-interface {p1, v1}, Lfxu;->a(Ljava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnr;

    return-object p1
.end method
