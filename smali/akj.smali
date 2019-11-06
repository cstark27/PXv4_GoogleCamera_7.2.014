.class public final Lakj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasc;

.field public final b:Laxq;

.field public final c:Laxv;

.field public final d:Laxx;

.field public final e:Lamb;

.field public final f:Lawl;

.field public final g:Laxt;

.field public final h:Laxs;

.field public final i:Lim;

.field private final j:Laxr;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxt;

    invoke-direct {v0}, Laxt;-><init>()V

    iput-object v0, p0, Lakj;->g:Laxt;

    new-instance v0, Laxs;

    invoke-direct {v0}, Laxs;-><init>()V

    iput-object v0, p0, Lakj;->h:Laxs;

    invoke-static {}, Lbae;->a()Lim;

    move-result-object v0

    iput-object v0, p0, Lakj;->i:Lim;

    new-instance v0, Lasc;

    iget-object v1, p0, Lakj;->i:Lim;

    invoke-direct {v0, v1}, Lasc;-><init>(Lim;)V

    iput-object v0, p0, Lakj;->a:Lasc;

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lakj;->b:Laxq;

    new-instance v0, Laxv;

    invoke-direct {v0}, Laxv;-><init>()V

    iput-object v0, p0, Lakj;->c:Laxv;

    new-instance v0, Laxx;

    invoke-direct {v0}, Laxx;-><init>()V

    iput-object v0, p0, Lakj;->d:Laxx;

    new-instance v0, Lamb;

    invoke-direct {v0}, Lamb;-><init>()V

    iput-object v0, p0, Lakj;->e:Lamb;

    new-instance v0, Lawl;

    invoke-direct {v0}, Lawl;-><init>()V

    iput-object v0, p0, Lakj;->f:Lawl;

    new-instance v0, Laxr;

    invoke-direct {v0}, Laxr;-><init>()V

    iput-object v0, p0, Lakj;->j:Laxr;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "BitmapDrawable"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "legacy_prepend_all"

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lakj;->c:Laxv;

    invoke-virtual {v0, v1}, Laxv;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lakj;->j:Laxr;

    invoke-virtual {v0}, Laxr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lakf;

    invoke-direct {v0}, Lakf;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lakj;->a:Lasc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasc;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lary;

    invoke-interface {v6, p1}, Lary;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    sub-int v5, v1, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    new-instance v1, Lakg;

    invoke-direct {v1, p1, v0}, Lakg;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_4
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lali;)V
    .locals 1

    iget-object v0, p0, Lakj;->j:Laxr;

    invoke-virtual {v0, p1}, Laxr;->a(Lali;)V

    return-void
.end method

.method public final a(Lalx;)V
    .locals 1

    iget-object v0, p0, Lakj;->e:Lamb;

    invoke-virtual {v0, p1}, Lamb;->a(Lalx;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lalg;)V
    .locals 1

    iget-object v0, p0, Lakj;->b:Laxq;

    invoke-virtual {v0, p1, p2}, Laxq;->a(Ljava/lang/Class;Lalg;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lalq;)V
    .locals 1

    iget-object v0, p0, Lakj;->d:Laxx;

    invoke-virtual {v0, p1, p2}, Laxx;->a(Ljava/lang/Class;Lalq;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lalp;)V
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lakj;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V
    .locals 1

    iget-object v0, p0, Lakj;->a:Lasc;

    invoke-virtual {v0, p1, p2, p3}, Lasc;->a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lawj;)V
    .locals 1

    iget-object v0, p0, Lakj;->f:Lawl;

    invoke-virtual {v0, p1, p2, p3}, Lawl;->a(Ljava/lang/Class;Ljava/lang/Class;Lawj;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalp;)V
    .locals 1

    iget-object v0, p0, Lakj;->c:Laxv;

    invoke-virtual {v0, p1, p4, p2, p3}, Laxv;->a(Ljava/lang/String;Lalp;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
