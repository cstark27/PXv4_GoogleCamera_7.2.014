.class final synthetic Ljie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljin;

.field private final b:Ljava/util/List;

.field private final c:Lqqh;


# direct methods
.method public constructor <init>(Ljin;Ljava/util/List;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljie;->a:Ljin;

    iput-object p2, p0, Ljie;->b:Ljava/util/List;

    iput-object p3, p0, Ljie;->c:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ljie;->a:Ljin;

    iget-object v1, p0, Ljie;->b:Ljava/util/List;

    iget-object v2, p0, Ljie;->c:Lqqh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljki;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v13

    iget-object v6, v0, Ljin;->s:Ljcm;

    invoke-interface {v6}, Ljcm;->b()Landroid/net/Uri;

    move-result-object v14

    iget-object v6, v0, Ljin;->m:Lfcx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lihx;->p:Lihx;

    sget-object v12, Lneg;->e:Lneg;

    move-object v11, v13

    invoke-interface/range {v6 .. v12}, Lfcx;->b(JLjava/lang/String;Lihx;Lqpq;Lneg;)Lfdf;

    move-result-object v6

    iget-object v7, v0, Ljin;->r:Lild;

    sget-object v8, Lihx;->p:Lihx;

    invoke-virtual {v7, v14, v8, v6}, Lild;->a(Landroid/net/Uri;Lihx;Lfdf;)V

    if-eqz v14, :cond_1

    iput-object v14, v5, Ljki;->c:Landroid/net/Uri;

    if-eqz v13, :cond_0

    iput-object v13, v5, Ljki;->b:Lqqh;

    invoke-static {v6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v6

    iput-object v6, v5, Ljki;->a:Lpka;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null settableFutureMediaInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mediaStoreUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    nop

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
