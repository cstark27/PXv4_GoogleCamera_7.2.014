.class public final Loor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looi;


# instance fields
.field private final a:Ljava/util/List;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loor;->a:Ljava/util/List;

    iput-object p2, p0, Loor;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a(Lriz;)V
    .locals 9

    iget-object v0, p0, Loor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    const-string v5, "One transmitter failed to send message"

    const-string v6, "CompositeTransmitter"

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrhe;

    :try_start_0
    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Looi;

    invoke-interface {v7, p1}, Looi;->a(Lriz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4, v7}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    nop

    goto :goto_1

    :cond_0
    move-object v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loor;->c:Lrhe;

    if-eqz v0, :cond_3

    check-cast v0, Lrgo;

    invoke-virtual {v0}, Lrgo;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looi;

    :try_start_1
    invoke-interface {v1, p1}, Looi;->a(Lriz;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v1, v3}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    if-nez v4, :cond_5

    return-void

    :cond_5
    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method
