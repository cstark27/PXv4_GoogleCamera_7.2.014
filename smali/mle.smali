.class public final Lmle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmza;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmle;->b:Ljava/util/List;

    iput-object p2, p0, Lmle;->a:Lmza;

    return-void
.end method

.method public static final a(Ljava/util/List;Lmji;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lqdv;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lmji;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method
