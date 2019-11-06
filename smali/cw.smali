.class public final Lcw;
.super Lcu;
.source "PG"


# instance fields
.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field private ag:Lct;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcu;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcw;->ac:F

    const/4 v0, -0x1

    iput v0, p0, Lcw;->ad:I

    iput v0, p0, Lcw;->ae:I

    iget-object v0, p0, Lcw;->j:Lct;

    iput-object v0, p0, Lcw;->ag:Lct;

    const/4 v0, 0x0

    iput v0, p0, Lcw;->af:I

    iget-object v0, p0, Lcw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcw;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcw;->ag:Lct;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcp;)V
    .locals 5

    iget-object v0, p0, Lcu;->o:Lcu;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcu;->e(I)Lct;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcu;->e(I)Lct;

    move-result-object v2

    iget v3, p0, Lcw;->af:I

    if-nez v3, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcu;->e(I)Lct;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcu;->e(I)Lct;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, p0, Lcw;->ad:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcw;->ag:Lct;

    invoke-virtual {p1, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v1

    iget v2, p0, Lcw;->ad:I

    invoke-static {p1, v0, v1, v2, v3}, Lcp;->a(Lcp;Lcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_1
    iget v0, p0, Lcw;->ae:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcw;->ag:Lct;

    invoke-virtual {p1, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v1

    iget v2, p0, Lcw;->ae:I

    neg-int v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lcp;->a(Lcp;Lcs;Lcs;IZ)Lcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcp;->a(Lcm;)V

    return-void

    :cond_2
    iget v0, p0, Lcw;->ac:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcw;->ag:Lct;

    invoke-virtual {p1, v0}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcp;->a(Ljava/lang/Object;)Lcs;

    move-result-object v2

    iget v3, p0, Lcw;->ac:F

    invoke-static {p1, v0, v1, v2, v3}, Lcp;->a(Lcp;Lcs;Lcs;Lcs;F)Lcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcp;->a(Lcm;)V

    :cond_3
    return-void
.end method

.method public final e(I)Lct;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcw;->af:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcw;->ag:Lct;

    return-object p1

    :cond_1
    iget p1, p0, Lcw;->af:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcw;->ag:Lct;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lcw;->af:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcw;->af:I

    iget-object p1, p0, Lcw;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lcw;->af:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcw;->i:Lct;

    iput-object p1, p0, Lcw;->ag:Lct;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcw;->j:Lct;

    iput-object p1, p0, Lcw;->ag:Lct;

    :goto_0
    iget-object p1, p0, Lcw;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcw;->ag:Lct;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcu;->o:Lcu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcw;->ag:Lct;

    invoke-static {v0}, Lcp;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcw;->af:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iput v3, p0, Lcu;->t:I

    iput v0, p0, Lcu;->u:I

    iget-object v0, p0, Lcu;->o:Lcu;

    invoke-virtual {v0}, Lcu;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcu;->a(I)V

    invoke-virtual {p0, v3}, Lcu;->b(I)V

    return-void

    :cond_0
    iput v0, p0, Lcu;->t:I

    iput v3, p0, Lcu;->u:I

    iget-object v0, p0, Lcu;->o:Lcu;

    invoke-virtual {v0}, Lcu;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcu;->b(I)V

    invoke-virtual {p0, v3}, Lcu;->a(I)V

    :cond_1
    return-void
.end method
