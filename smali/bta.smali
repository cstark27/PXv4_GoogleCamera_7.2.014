.class public final Lbta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbkq;


# direct methods
.method public constructor <init>(Lbkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbta;->a:Lbkq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lbta;->b()Lcko;

    move-result-object v0

    invoke-virtual {v0}, Lcko;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcko;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    return v0
.end method

.method public final a(I)Lbsz;
    .locals 7

    invoke-virtual {p0}, Lbta;->a()I

    move-result v0

    invoke-static {p1, v0}, Lqdv;->b(II)I

    invoke-virtual {p0}, Lbta;->b()Lcko;

    move-result-object v0

    invoke-virtual {v0}, Lcko;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcko;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Lbsz;

    invoke-virtual {v0}, Lcko;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    invoke-direct {v1, v3, v0, p1}, Lbsz;-><init>(ILckm;I)V

    return-object v1

    :cond_0
    const/4 v2, 0x4

    if-nez v1, :cond_1

    new-instance v1, Lbsz;

    invoke-virtual {v0}, Lcko;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    invoke-direct {v1, v2, v0, p1}, Lbsz;-><init>(ILckm;I)V

    return-object v1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lbsz;

    invoke-direct {p1, v4, v6, v5}, Lbsz;-><init>(ILckm;I)V

    return-object p1

    :cond_2
    if-ge p1, v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Lbsz;

    invoke-virtual {v0}, Lcko;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    invoke-direct {v1, v3, v0, p1}, Lbsz;-><init>(ILckm;I)V

    return-object v1

    :cond_3
    if-eq p1, v1, :cond_4

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    new-instance v1, Lbsz;

    invoke-virtual {v0}, Lcko;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    invoke-direct {v1, v2, v0, p1}, Lbsz;-><init>(ILckm;I)V

    return-object v1

    :cond_4
    new-instance p1, Lbsz;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v6, v5}, Lbsz;-><init>(ILckm;I)V

    return-object p1
.end method

.method public final b()Lcko;
    .locals 2

    iget-object v0, p0, Lbta;->a:Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbta;->a:Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    instance-of v0, v0, Lckn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbta;->a:Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    check-cast v0, Lckn;

    invoke-virtual {v0}, Lckn;->n()Lcko;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
