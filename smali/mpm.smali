.class final synthetic Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lmpn;


# direct methods
.method public constructor <init>(Lmpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpm;->a:Lmpn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmpm;->a:Lmpn;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v1

    iget-object v2, v0, Lmpn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrr;

    iget-object v6, v0, Lmpn;->d:Lmpp;

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmxb;

    iget-object v10, v5, Lmrr;->c:Lpsm;

    invoke-interface {v9}, Lmxb;->a()Lmot;

    move-result-object v11

    invoke-virtual {v10, v11}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v9}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lmpp;->a:Lmrw;

    invoke-virtual {v7}, Lpsk;->a()Lpsm;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lmrv;->a(Lmrw;Lmoa;Ljava/util/Set;)Lmrv;

    move-result-object v5

    invoke-virtual {v1, v5}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lpsk;->a()Lpsm;

    move-result-object p1

    return-object p1
.end method
