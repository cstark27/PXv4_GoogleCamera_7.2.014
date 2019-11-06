.class final synthetic Lnsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Lnsu;


# direct methods
.method public constructor <init>(Lnsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsp;->a:Lnsu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lnsp;->a:Lnsu;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    iget-object v4, v0, Lnsu;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnsr;

    invoke-interface {v5, v3}, Lnsr;->a(Ljava/util/UUID;)V

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method
