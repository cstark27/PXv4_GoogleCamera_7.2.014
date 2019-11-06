.class public final Loca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lodh;

.field public final c:Locj;

.field public final d:Locm;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILodh;Locj;Locm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loca;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loca;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loca;->g:Ljava/util/List;

    iget-object v0, p2, Lodh;->a:Loay;

    iget-object v0, v0, Lobn;->a:Lobf;

    iget-object v1, p4, Lobn;->a:Lobf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    if-eqz p3, :cond_2

    iget-object v0, p3, Locj;->a:Loay;

    iget-object v0, v0, Lobn;->a:Lobf;

    iget-object v1, p4, Lobn;->a:Lobf;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    nop

    nop

    :cond_2
    :goto_1
    invoke-static {v3}, Lqdv;->c(Z)V

    iput p1, p0, Loca;->a:I

    iput-object p2, p0, Loca;->b:Lodh;

    iput-object p3, p0, Loca;->c:Locj;

    iput-object p4, p0, Loca;->d:Locm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v0, p0, Loca;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Locf;)V
    .locals 2

    iget-object v0, p2, Lobn;->a:Lobf;

    iget-object v1, p0, Loca;->d:Locm;

    iget-object v1, v1, Lobn;->a:Lobf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v0, p0, Loca;->g:Ljava/util/List;

    new-instance v1, Loby;

    invoke-direct {v1, p0, p2, p1}, Loby;-><init>(Loca;Lobl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lobe;)V
    .locals 2

    iget-object v0, p1, Lobn;->a:Lobf;

    iget-object v1, p0, Loca;->d:Locm;

    iget-object v1, v1, Lobn;->a:Lobf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    new-instance v0, Lobu;

    invoke-direct {v0, p0}, Lobu;-><init>(Loca;)V

    invoke-virtual {p1, v0}, Lobn;->a(Lnwz;)Lnyn;

    move-result-object p1

    sget-object v0, Lnxo;->a:Lnxo;

    invoke-interface {p1, v0}, Lnyn;->a(Lnwy;)V

    return-void
.end method
