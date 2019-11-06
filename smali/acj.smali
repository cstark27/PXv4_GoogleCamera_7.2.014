.class public final Lacj;
.super Lacc;
.source "PG"


# instance fields
.field public o:I

.field public p:Z

.field private q:Ljava/util/ArrayList;

.field private final r:Z

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacj;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacj;->p:Z

    iput v0, p0, Lacj;->s:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lacj;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacj;->r:Z

    new-instance p1, Labu;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Labu;-><init>(I)V

    invoke-virtual {p0, p1}, Lacj;->a(Lacc;)V

    new-instance p1, Labr;

    invoke-direct {p1}, Labr;-><init>()V

    invoke-virtual {p0, p1}, Lacj;->a(Lacc;)V

    new-instance p1, Labu;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Labu;-><init>(I)V

    invoke-virtual {p0, p1}, Lacj;->a(Lacc;)V

    return-void
.end method

.method private final b(Lacc;)V
    .locals 1

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lacc;->g:Lacj;

    return-void
.end method


# virtual methods
.method public final a(I)Lacc;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lacc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lacc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a(J)V
    .locals 5

    iput-wide p1, p0, Lacc;->b:J

    iget-wide v0, p0, Lacj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    invoke-virtual {v2, p1, p2}, Lacc;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lacb;)V
    .locals 0

    invoke-super {p0, p1}, Lacc;->a(Lacb;)V

    return-void
.end method

.method public final a(Lacc;)V
    .locals 5

    invoke-direct {p0, p1}, Lacj;->b(Lacc;)V

    iget-wide v0, p0, Lacj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lacc;->a(J)V

    :goto_0
    iget v0, p0, Lacj;->s:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lacc;->g()V

    :goto_1
    iget v0, p0, Lacj;->s:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lacc;->h()V

    :goto_2
    iget v0, p0, Lacj;->s:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lacc;->n:Ldki;

    invoke-virtual {p1, v0}, Lacc;->a(Ldki;)V

    :goto_3
    iget v0, p0, Lacj;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacc;->m:Lfid;

    invoke-virtual {p1, v0}, Lacc;->a(Lfid;)V

    :cond_4
    return-void
.end method

.method public final a(Lacl;)V
    .locals 5

    iget-object v0, p1, Lacl;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lacc;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacc;

    iget-object v4, p1, Lacl;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lacc;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lacc;->a(Lacl;)V

    iget-object v4, p1, Lacl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Lacm;Lacm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lacc;->a:J

    iget-object v3, v0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v5, v0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lacc;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v5, v0, Lacj;->r:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    :goto_1
    iget-wide v9, v6, Lacc;->a:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lacc;->b(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1, v2}, Lacc;->b(J)V

    :cond_3
    :goto_2
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lacc;->a(Landroid/view/ViewGroup;Lacm;Lacm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ldki;)V
    .locals 2

    invoke-super {p0, p1}, Lacc;->a(Ldki;)V

    iget v0, p0, Lacj;->s:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lacj;->s:I

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    invoke-virtual {v1, p1}, Lacc;->a(Ldki;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lfid;)V
    .locals 3

    iput-object p1, p0, Lacc;->m:Lfid;

    iget v0, p0, Lacj;->s:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lacj;->s:I

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    invoke-virtual {v2, p1}, Lacc;->a(Lfid;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(J)V
    .locals 0

    iput-wide p1, p0, Lacc;->a:J

    return-void
.end method

.method public final bridge synthetic b(Lacb;)V
    .locals 0

    invoke-super {p0, p1}, Lacc;->b(Lacb;)V

    return-void
.end method

.method public final b(Lacl;)V
    .locals 5

    iget-object v0, p1, Lacl;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lacc;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacc;

    iget-object v4, p1, Lacl;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Lacc;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lacc;->b(Lacl;)V

    iget-object v4, p1, Lacl;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lacc;->b(Landroid/view/View;)V

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    invoke-virtual {v2, p1}, Lacc;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 6

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Laci;

    invoke-direct {v0, p0}, Laci;-><init>(Lacj;)V

    iget-object v1, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacc;

    invoke-virtual {v5, v0}, Lacc;->a(Lacb;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lacj;->o:I

    iget-boolean v0, p0, Lacj;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    invoke-virtual {v2}, Lacc;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lacj;->q:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    iget-object v2, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    new-instance v4, Lach;

    invoke-direct {v4, v2}, Lach;-><init>(Lacc;)V

    invoke-virtual {v1, v4}, Lacc;->a(Lacb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lacc;->c()V

    return-void

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lacc;->d()V

    invoke-virtual {p0}, Lacc;->e()V

    return-void
.end method

.method public final c(Lacl;)V
    .locals 3

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    invoke-virtual {v2, p1}, Lacc;->c(Lacl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lacc;->c(Landroid/view/View;)V

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    invoke-virtual {v2, p1}, Lacc;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lacc;->f()Lacc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    invoke-virtual {v1, p1}, Lacc;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lacc;->d(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    invoke-virtual {v1, p1}, Lacc;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lacc;->e(Landroid/view/View;)V

    return-void
.end method

.method public final f()Lacc;
    .locals 4

    invoke-super {p0}, Lacc;->f()Lacc;

    move-result-object v0

    check-cast v0, Lacj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lacj;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacc;

    invoke-virtual {v3}, Lacc;->f()Lacc;

    move-result-object v3

    invoke-direct {v0, v3}, Lacj;->b(Lacc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 3

    iget v0, p0, Lacj;->s:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacj;->s:I

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    invoke-virtual {v2}, Lacc;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lacj;->s:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lacj;->s:I

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc;

    invoke-virtual {v2}, Lacc;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lacj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
