.class public final Lnxl;
.super Lnxh;
.source "PG"

# interfaces
.implements Lnxk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lnxh;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lnxh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxj;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Lnxj;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lnxl;

    invoke-super {p0, p1, p2}, Lnxh;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lnxl;-><init>(Ljava/util/List;)V

    return-object v0
.end method
