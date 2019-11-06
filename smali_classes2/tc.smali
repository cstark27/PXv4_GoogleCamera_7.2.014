.class public Ltc;
.super Luk;
.source "PG"

# interfaces
.implements Luy;


# instance fields
.field private a:Lsz;

.field public b:I

.field public c:Ltq;

.field public d:Z

.field public e:Ltb;

.field private final t:Z

.field private u:I

.field private v:I

.field private final w:Lsx;

.field private final x:Lsy;

.field private final y:I

.field private final z:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Luk;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltc;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltc;->d:Z

    iput-boolean v0, p0, Ltc;->t:Z

    const/4 v1, -0x1

    iput v1, p0, Ltc;->u:I

    const/high16 v1, -0x80000000

    iput v1, p0, Ltc;->v:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltc;->e:Ltb;

    new-instance v2, Lsx;

    invoke-direct {v2}, Lsx;-><init>()V

    iput-object v2, p0, Ltc;->w:Lsx;

    new-instance v2, Lsy;

    invoke-direct {v2}, Lsy;-><init>()V

    iput-object v2, p0, Ltc;->x:Lsy;

    const/4 v2, 0x2

    iput v2, p0, Ltc;->y:I

    new-array v2, v2, [I

    iput-object v2, p0, Ltc;->z:[I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Luk;->a(Ljava/lang/String;)V

    iget v0, p0, Ltc;->b:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ltc;->c:Ltq;

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Ltq;->b(Luk;)Ltq;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ltq;->a(Luk;)Ltq;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ltc;->c:Ltq;

    iget-object v2, p0, Ltc;->w:Lsx;

    iput-object v0, v2, Lsx;->a:Ltq;

    iput p1, p0, Ltc;->b:I

    invoke-virtual {p0}, Luk;->o()V

    :cond_3
    nop

    invoke-virtual {p0, v1}, Luk;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ltc;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Luk;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ltc;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Luk;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final C()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ltc;->f(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final D()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Ltc;->f(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILus;Lva;Z)I
    .locals 1

    iget-object v0, p0, Ltc;->c:Ltq;

    invoke-virtual {v0}, Ltq;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Ltc;->c(ILus;Lva;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Ltc;->c:Ltq;

    invoke-virtual {p3}, Ltq;->a()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Ltc;->c:Ltq;

    invoke-virtual {p1, p3}, Ltq;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lus;Lsz;Lva;Z)I
    .locals 7

    iget v0, p2, Lsz;->c:I

    iget v1, p2, Lsz;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lsz;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Ltc;->a(Lus;Lsz;)V

    :cond_1
    iget v1, p2, Lsz;->c:I

    iget v3, p2, Lsz;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Ltc;->x:Lsy;

    :cond_2
    iget-boolean v4, p2, Lsz;->m:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-lez v1, :cond_9

    :goto_0
    invoke-virtual {p2, p3}, Lsz;->a(Lva;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lsy;->a:I

    iput-boolean v4, v3, Lsy;->b:Z

    iput-boolean v4, v3, Lsy;->c:Z

    iput-boolean v4, v3, Lsy;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Ltc;->a(Lus;Lva;Lsz;Lsy;)V

    iget-boolean v4, v3, Lsy;->b:Z

    if-nez v4, :cond_9

    iget v4, p2, Lsz;->b:I

    iget v5, v3, Lsy;->a:I

    iget v6, p2, Lsz;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lsz;->b:I

    iget-boolean v4, v3, Lsy;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lsz;->l:Ljava/util/List;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v4, p3, Lva;->g:Z

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    iget v4, p2, Lsz;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lsz;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lsz;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lsz;->g:I

    iget v5, p2, Lsz;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lsz;->g:I

    :cond_7
    invoke-direct {p0, p1, p2}, Ltc;->a(Lus;Lsz;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Lsy;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    iget p1, p2, Lsz;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ltc;->k()V

    const/16 v0, 0x140

    if-nez p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    nop

    :goto_0
    iget v1, p0, Ltc;->b:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltc;->i:Lwh;

    invoke-virtual {v1, p1, p2, p3, v0}, Lwh;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltc;->h:Lwh;

    invoke-virtual {v1, p1, p2, p3, v0}, Lwh;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Ltc;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Ltc;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Luk;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Ltc;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final a(IIZLva;)V
    .locals 4

    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-direct {p0}, Ltc;->z()Z

    move-result v1

    iput-boolean v1, v0, Lsz;->m:Z

    iget-object v0, p0, Ltc;->a:Lsz;

    iput p1, v0, Lsz;->f:I

    iget-object v0, p0, Ltc;->z:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Ltc;->a(Lva;[I)V

    iget-object p4, p0, Ltc;->z:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Ltc;->z:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ltc;->a:Lsz;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    iput v3, v1, Lsz;->h:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    iput p4, v1, Lsz;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Ltc;->c:Ltq;

    invoke-virtual {p1}, Ltq;->e()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lsz;->h:I

    invoke-direct {p0}, Ltc;->B()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ltc;->a:Lsz;

    iget-boolean v1, p0, Ltc;->d:Z

    if-nez v1, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    iput p4, v0, Lsz;->e:I

    invoke-static {p1}, Ltc;->i(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Ltc;->a:Lsz;

    iget v2, v1, Lsz;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lsz;->d:I

    iget-object p4, p0, Ltc;->c:Ltq;

    invoke-virtual {p4, p1}, Ltq;->c(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lsz;->b:I

    iget-object p4, p0, Ltc;->c:Ltq;

    invoke-virtual {p4, p1}, Ltq;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Ltc;->c:Ltq;

    invoke-virtual {p4}, Ltq;->a()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Ltc;->A()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ltc;->a:Lsz;

    iget v1, v0, Lsz;->h:I

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3}, Ltq;->c()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lsz;->h:I

    iget-object v0, p0, Ltc;->a:Lsz;

    iget-boolean v1, p0, Ltc;->d:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/4 p4, 0x1

    :goto_3
    iput p4, v0, Lsz;->e:I

    invoke-static {p1}, Ltc;->i(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Ltc;->a:Lsz;

    iget v2, v1, Lsz;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lsz;->d:I

    iget-object p4, p0, Ltc;->c:Ltq;

    invoke-virtual {p4, p1}, Ltq;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lsz;->b:I

    iget-object p4, p0, Ltc;->c:Ltq;

    invoke-virtual {p4, p1}, Ltq;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Ltc;->c:Ltq;

    invoke-virtual {p4}, Ltq;->c()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Ltc;->a:Lsz;

    iput p2, p4, Lsz;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lsz;->c:I

    :cond_5
    iput p1, p4, Lsz;->g:I

    return-void
.end method

.method private final a(Lsx;)V
    .locals 1

    iget v0, p1, Lsx;->b:I

    iget p1, p1, Lsx;->c:I

    invoke-direct {p0, v0, p1}, Ltc;->d(II)V

    return-void
.end method

.method private final a(Lus;II)V
    .locals 0

    if-eq p2, p3, :cond_2

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    invoke-virtual {p0, p3, p1}, Luk;->a(ILus;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    invoke-virtual {p0, p2, p1}, Luk;->a(ILus;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final a(Lus;Lsz;)V
    .locals 5

    iget-boolean v0, p2, Lsz;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lsz;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p2, Lsz;->g:I

    iget v1, p2, Lsz;->i:I

    iget p2, p2, Lsz;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_5

    invoke-virtual {p0}, Luk;->q()I

    move-result p2

    if-ltz v0, :cond_9

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4}, Ltq;->b()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Ltc;->d:Z

    if-nez v0, :cond_3

    add-int/2addr p2, v3

    move v0, p2

    :goto_0
    if-gez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v0}, Luk;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ltc;->c:Ltq;

    invoke-virtual {v2, v1}, Ltq;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_2

    iget-object v2, p0, Ltc;->c:Ltq;

    invoke-virtual {v2, v1}, Ltq;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Ltc;->a(Lus;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_9

    invoke-virtual {p0, v0}, Luk;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3, v1}, Ltq;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_4

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3, v1}, Ltq;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    nop

    invoke-direct {p0, p1, v2, v0}, Ltc;->a(Lus;II)V

    return-void

    :cond_5
    if-ltz v0, :cond_9

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Luk;->q()I

    move-result p2

    iget-boolean v1, p0, Ltc;->d:Z

    if-eqz v1, :cond_7

    add-int/2addr p2, v3

    move v1, p2

    :goto_2
    if-ltz v1, :cond_9

    invoke-virtual {p0, v1}, Luk;->h(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3, v2}, Ltq;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_6

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3, v2}, Ltq;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, v0, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Ltc;->a(Lus;II)V

    return-void

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_9

    invoke-virtual {p0, v1}, Luk;->h(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4, v3}, Ltq;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_8

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4, v3}, Ltq;->e(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    nop

    invoke-direct {p0, p1, v2, v1}, Ltc;->a(Lus;II)V

    return-void

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    return-void
.end method

.method private final b(ILus;Lva;Z)I
    .locals 1

    iget-object v0, p0, Ltc;->c:Ltq;

    invoke-virtual {v0}, Ltq;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Ltc;->c(ILus;Lva;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Ltc;->c:Ltq;

    invoke-virtual {p3}, Ltq;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Ltc;->c:Ltq;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Ltq;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Ltc;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Ltc;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Luk;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Ltc;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lsx;)V
    .locals 1

    iget v0, p1, Lsx;->b:I

    iget p1, p1, Lsx;->c:I

    invoke-direct {p0, v0, p1}, Ltc;->e(II)V

    return-void
.end method

.method private final c(ILus;Lva;)I
    .locals 5

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ltc;->k()V

    iget-object v0, p0, Ltc;->a:Lsz;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsz;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Ltc;->a(IIZLva;)V

    iget-object v2, p0, Ltc;->a:Lsz;

    iget v4, v2, Lsz;->g:I

    invoke-direct {p0, p2, v2, p3, v1}, Ltc;->a(Lus;Lsz;Lva;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-ltz v4, :cond_3

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    mul-int p1, v0, v4

    :goto_1
    iget-object p2, p0, Ltc;->c:Ltq;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Ltq;->a(I)V

    iget-object p2, p0, Ltc;->a:Lsz;

    iput p1, p2, Lsz;->k:I

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method private final d(Lus;Lva;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Luk;->q()I

    move-result v4

    invoke-virtual {p2}, Lva;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ltc;->a(Lus;Lva;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final d(II)V
    .locals 3

    iget-object v0, p0, Ltc;->a:Lsz;

    iget-object v1, p0, Ltc;->c:Ltq;

    invoke-virtual {v1}, Ltq;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lsz;->c:I

    iget-object v0, p0, Ltc;->a:Lsz;

    iget-boolean v1, p0, Ltc;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    nop

    :goto_0
    iput v1, v0, Lsz;->e:I

    iput p1, v0, Lsz;->d:I

    iput v2, v0, Lsz;->f:I

    iput p2, v0, Lsz;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lsz;->g:I

    return-void
.end method

.method private final e(Lus;Lva;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lva;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ltc;->a(Lus;Lva;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final e(II)V
    .locals 2

    iget-object v0, p0, Ltc;->a:Lsz;

    iget-object v1, p0, Ltc;->c:Ltq;

    invoke-virtual {v1}, Ltq;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lsz;->c:I

    iget-object v0, p0, Ltc;->a:Lsz;

    iput p1, v0, Lsz;->d:I

    iget-boolean p1, p0, Ltc;->d:Z

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    nop

    :goto_0
    iput p1, v0, Lsz;->e:I

    iput v1, v0, Lsz;->f:I

    iput p2, v0, Lsz;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lsz;->g:I

    return-void
.end method

.method private final f(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Ltc;->k()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p1}, Luk;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ltc;->c:Ltq;

    invoke-virtual {p0, p1}, Luk;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ltc;->c:Ltq;

    invoke-virtual {v1}, Ltq;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    nop

    :goto_2
    iget v1, p0, Ltc;->b:I

    if-nez v1, :cond_4

    iget-object v1, p0, Ltc;->h:Lwh;

    invoke-virtual {v1, p1, p2, v0, v2}, Lwh;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ltc;->i:Lwh;

    invoke-virtual {v1, p1, p2, v0, v2}, Lwh;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final h(Lva;)I
    .locals 9

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltc;->k()V

    iget-object v0, p0, Ltc;->c:Ltq;

    iget-boolean v2, p0, Ltc;->t:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Ltc;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Ltc;->t:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Ltc;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Ltc;->t:Z

    iget-boolean v5, p0, Ltc;->d:Z

    invoke-virtual {p0}, Luk;->q()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lva;->a()I

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Luk;->i(Landroid/view/View;)I

    move-result v6

    invoke-static {v3}, Luk;->i(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2}, Luk;->i(Landroid/view/View;)I

    move-result v7

    invoke-static {v3}, Luk;->i(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lva;->a()I

    move-result p1

    sub-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_3
    nop

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    :goto_1
    if-eqz v4, :cond_5

    int-to-float p1, v1

    invoke-virtual {v0, v3}, Ltq;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, Ltq;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Luk;->i(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Luk;->i(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float p1, p1, v1

    invoke-virtual {v0}, Ltq;->c()I

    move-result v1

    invoke-virtual {v0, v2}, Ltq;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_4
    nop

    :goto_2
    nop

    :cond_5
    return v1

    :cond_6
    nop

    return v1
.end method

.method private final i(Lva;)I
    .locals 6

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltc;->k()V

    iget-object v0, p0, Ltc;->c:Ltq;

    iget-boolean v2, p0, Ltc;->t:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Ltc;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Ltc;->t:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Ltc;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Ltc;->t:Z

    invoke-virtual {p0}, Luk;->q()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lva;->a()I

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ltq;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v2}, Ltq;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Ltq;->d()I

    move-result v0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Luk;->i(Landroid/view/View;)I

    move-result p1

    invoke-static {v3}, Luk;->i(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_1
    nop

    :goto_2
    return v1

    :cond_5
    nop

    return v1
.end method

.method private final j(Lva;)I
    .locals 6

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltc;->k()V

    iget-object v0, p0, Ltc;->c:Ltq;

    iget-boolean v2, p0, Ltc;->t:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Ltc;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Ltc;->t:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Ltc;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Ltc;->t:Z

    invoke-virtual {p0}, Luk;->q()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lva;->a()I

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ltq;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, Ltq;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2}, Luk;->i(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Luk;->i(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lva;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lva;->a()I

    move-result v1

    goto :goto_2

    :cond_4
    nop

    :goto_1
    nop

    :goto_2
    return v1

    :cond_5
    nop

    return v1
.end method

.method private final y()V
    .locals 2

    iget v0, p0, Ltc;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, p0, Ltc;->d:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltc;->d:Z

    return-void
.end method

.method private final z()Z
    .locals 1

    iget-object v0, p0, Ltc;->c:Ltq;

    invoke-virtual {v0}, Ltq;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc;->c:Ltq;

    invoke-virtual {v0}, Ltq;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(ILus;Lva;)I
    .locals 2

    iget v0, p0, Ltc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltc;->c(ILus;Lva;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILus;Lva;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Ltc;->y()V

    invoke-virtual {p0}, Luk;->q()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Ltc;->e(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Ltc;->k()V

    iget-object v1, p0, Ltc;->c:Ltq;

    invoke-virtual {v1}, Ltq;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Ltc;->a(IIZLva;)V

    iget-object v1, p0, Ltc;->a:Lsz;

    iput p2, v1, Lsz;->g:I

    iput-boolean v2, v1, Lsz;->a:Z

    const/4 p2, 0x1

    invoke-direct {p0, p3, v1, p4, p2}, Ltc;->a(Lus;Lsz;Lva;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-boolean p3, p0, Ltc;->d:Z

    if-nez p3, :cond_0

    invoke-direct {p0}, Ltc;->C()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltc;->D()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Ltc;->d:Z

    if-nez p3, :cond_2

    invoke-direct {p0}, Ltc;->D()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ltc;->C()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-eq p1, p2, :cond_3

    invoke-direct {p0}, Ltc;->B()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ltc;->A()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3

    :cond_6
    return-object v0
.end method

.method public a(Lus;Lva;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Ltc;->k()V

    iget-object p1, p0, Ltc;->c:Ltq;

    invoke-virtual {p1}, Ltq;->c()I

    move-result p1

    iget-object p2, p0, Ltc;->c:Ltq;

    invoke-virtual {p2}, Ltq;->a()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    nop

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-ne p3, p4, :cond_2

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0, p3}, Luk;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ltc;->i(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_4

    :cond_3
    :goto_2
    goto :goto_4

    :cond_4
    if-lt v4, p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lul;

    invoke-virtual {v4}, Lul;->a()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4, v3}, Ltq;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_7

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4, v3}, Ltq;->c(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_6

    goto :goto_3

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_4
    add-int/2addr p3, v0

    nop

    goto :goto_1
.end method

.method public a()Lul;
    .locals 2

    new-instance v0, Lul;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lul;-><init>(II)V

    return-object v0
.end method

.method public final a(IILva;Luj;)V
    .locals 1

    iget v0, p0, Ltc;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Luk;->q()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltc;->k()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Ltc;->a(IIZLva;)V

    iget-object p1, p0, Ltc;->a:Lsz;

    invoke-virtual {p0, p3, p1, p4}, Ltc;->a(Lva;Lsz;Luj;)V

    :cond_2
    return-void
.end method

.method public final a(ILuj;)V
    .locals 5

    iget-object v0, p0, Ltc;->e:Ltb;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc;->e:Ltb;

    iget-boolean v3, v0, Ltb;->c:Z

    iget v0, v0, Ltb;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltc;->y()V

    iget-boolean v3, p0, Ltc;->d:Z

    iget v0, p0, Ltc;->u:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Ltc;->y:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-interface {p2, v3, v1}, Luj;->a(II)V

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ltb;

    if-eqz v0, :cond_0

    check-cast p1, Ltb;

    iput-object p1, p0, Ltc;->e:Ltb;

    invoke-virtual {p0}, Luk;->o()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Luz;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Luz;-><init>(Landroid/content/Context;)V

    iput p2, v0, Luz;->a:I

    invoke-virtual {p0, v0}, Luk;->a(Luz;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltx;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ltc;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Ltc;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltc;->e:Ltb;

    if-nez v0, :cond_0

    iget-object v0, p0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lus;Lva;Lsx;I)V
    .locals 0

    return-void
.end method

.method public a(Lus;Lva;Lsz;Lsy;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lsz;->a(Lus;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v2, Lsy;->b:Z

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lul;

    iget-object v6, v1, Lsz;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Ltc;->d:Z

    iget v9, v1, Lsz;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v9, 0x1

    :goto_0
    if-eq v6, v9, :cond_2

    invoke-virtual {v0, v3, v7}, Luk;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Luk;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Ltc;->d:Z

    iget v9, v1, Lsz;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    nop

    const/4 v9, 0x1

    :goto_1
    if-eq v6, v9, :cond_5

    invoke-virtual {v0, v3, v7}, Luk;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Luk;->a(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lul;

    iget-object v7, v0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Luk;->r:I

    iget v13, v0, Luk;->p:I

    invoke-virtual/range {p0 .. p0}, Luk;->r()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Luk;->t()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Lul;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Lul;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Lul;->width:I

    invoke-virtual/range {p0 .. p0}, Luk;->h()Z

    move-result v10

    invoke-static {v12, v13, v14, v9, v10}, Luk;->a(IIIIZ)I

    move-result v9

    iget v10, v0, Luk;->s:I

    iget v12, v0, Luk;->q:I

    invoke-virtual/range {p0 .. p0}, Luk;->s()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Luk;->u()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Lul;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Lul;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Lul;->height:I

    invoke-virtual/range {p0 .. p0}, Luk;->i()Z

    move-result v11

    invoke-static {v10, v12, v13, v7, v11}, Luk;->a(IIIIZ)I

    move-result v7

    invoke-virtual {v0, v3, v9, v7, v6}, Luk;->a(Landroid/view/View;IILul;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v9, v7}, Landroid/view/View;->measure(II)V

    :goto_3
    iget-object v6, v0, Ltc;->c:Ltq;

    invoke-virtual {v6, v3}, Ltq;->a(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Lsy;->a:I

    iget v6, v0, Ltc;->b:I

    if-ne v6, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Ltc;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Luk;->r:I

    invoke-virtual/range {p0 .. p0}, Luk;->t()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Ltc;->c:Ltq;

    invoke-virtual {v7, v3}, Ltq;->b(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Luk;->r()I

    move-result v7

    iget-object v6, v0, Ltc;->c:Ltq;

    invoke-virtual {v6, v3}, Ltq;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    nop

    nop

    :goto_4
    iget v9, v1, Lsz;->f:I

    if-ne v9, v8, :cond_8

    iget v1, v1, Lsz;->b:I

    iget v8, v2, Lsy;->a:I

    sub-int v8, v1, v8

    move/from16 v16, v8

    move v8, v1

    move v1, v6

    move/from16 v6, v16

    goto :goto_5

    :cond_8
    iget v8, v1, Lsz;->b:I

    iget v1, v2, Lsy;->a:I

    add-int/2addr v1, v8

    nop

    move/from16 v16, v8

    move v8, v1

    move v1, v6

    move/from16 v6, v16

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Luk;->s()I

    move-result v6

    iget-object v7, v0, Ltc;->c:Ltq;

    invoke-virtual {v7, v3}, Ltq;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    iget v9, v1, Lsz;->f:I

    if-ne v9, v8, :cond_a

    iget v1, v1, Lsz;->b:I

    iget v8, v2, Lsy;->a:I

    sub-int v8, v1, v8

    nop

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto :goto_5

    :cond_a
    iget v1, v1, Lsz;->b:I

    iget v8, v2, Lsy;->a:I

    add-int/2addr v8, v1

    nop

    move/from16 v16, v7

    move v7, v1

    move v1, v8

    move/from16 v8, v16

    :goto_5
    invoke-static {v3, v7, v6, v1, v8}, Ltc;->a(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Lul;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lul;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v4, v2, Lsy;->c:Z

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v2, Lsy;->d:Z

    return-void
.end method

.method public a(Lva;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ltc;->e:Ltb;

    const/4 p1, -0x1

    iput p1, p0, Ltc;->u:I

    const/high16 p1, -0x80000000

    iput p1, p0, Ltc;->v:I

    iget-object p1, p0, Ltc;->w:Lsx;

    invoke-virtual {p1}, Lsx;->a()V

    return-void
.end method

.method public a(Lva;Lsz;Luj;)V
    .locals 1

    iget v0, p2, Lsz;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lva;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lsz;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Luj;->a(II)V

    :cond_0
    return-void
.end method

.method protected a(Lva;[I)V
    .locals 4

    iget p1, p1, Lva;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ltc;->c:Ltq;

    invoke-virtual {p1}, Ltq;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Ltc;->a:Lsz;

    iget v2, v2, Lsz;->f:I

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v3, p2, p1

    return-void
.end method

.method public b(ILus;Lva;)I
    .locals 1

    iget v0, p0, Ltc;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ltc;->c(ILus;Lva;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lva;)I
    .locals 0

    invoke-direct {p0, p1}, Ltc;->h(Lva;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Luk;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ltc;->i(Landroid/view/View;)I

    move-result v3

    sub-int v3, p1, v3

    if-ltz v3, :cond_1

    if-lt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Luk;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltc;->i(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    :goto_1
    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Luk;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lvd;->c()I

    move-result v5

    if-ne v5, p1, :cond_5

    invoke-virtual {v4}, Lvd;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v5, v5, Lva;->g:Z

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lvd;->m()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v1, v3

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ltc;->e:Ltb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lva;)I
    .locals 0

    invoke-direct {p0, p1}, Ltc;->h(Lva;)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltc;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    nop

    iget-boolean p1, p0, Ltc;->d:Z

    if-eq v0, p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget p1, p0, Ltc;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lus;Lva;)V
    .locals 13

    iget-object v0, p0, Ltc;->e:Ltb;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Ltc;->u:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lva;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Luk;->b(Lus;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ltc;->e:Ltb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltc;->e:Ltb;

    iget v0, v0, Ltb;->a:I

    iput v0, p0, Ltc;->u:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltc;->k()V

    iget-object v0, p0, Ltc;->a:Lsz;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsz;->a:Z

    invoke-direct {p0}, Ltc;->y()V

    invoke-virtual {p0}, Luk;->v()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Ltc;->w:Lsx;

    iget-boolean v4, v3, Lsx;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Ltc;->u:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Ltc;->e:Ltb;

    if-nez v4, :cond_5

    if-eqz v0, :cond_1e

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3, v0}, Ltq;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4}, Ltq;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3, v0}, Ltq;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4}, Ltq;->c()I

    move-result v4

    if-gt v3, v4, :cond_1e

    :cond_4
    iget-object v3, p0, Ltc;->w:Lsx;

    invoke-static {v0}, Ltc;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lsx;->a(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v3}, Lsx;->a()V

    iget-object v0, p0, Ltc;->w:Lsx;

    iget-boolean v3, p0, Ltc;->d:Z

    iput-boolean v3, v0, Lsx;->d:Z

    iget-boolean v3, p2, Lva;->g:Z

    if-nez v3, :cond_13

    iget v3, p0, Ltc;->u:I

    if-eq v3, v1, :cond_13

    if-ltz v3, :cond_12

    invoke-virtual {p2}, Lva;->a()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget v3, p0, Ltc;->u:I

    iput v3, v0, Lsx;->b:I

    iget-object v3, p0, Ltc;->e:Ltb;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ltb;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Ltc;->e:Ltb;

    iget-boolean v3, v3, Ltb;->c:Z

    iput-boolean v3, v0, Lsx;->d:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3}, Ltq;->a()I

    move-result v3

    iget-object v4, p0, Ltc;->e:Ltb;

    iget v4, v4, Ltb;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lsx;->c:I

    goto/16 :goto_9

    :cond_6
    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3}, Ltq;->c()I

    move-result v3

    iget-object v4, p0, Ltc;->e:Ltb;

    iget v4, v4, Ltb;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lsx;->c:I

    goto/16 :goto_9

    :cond_7
    iget v3, p0, Ltc;->v:I

    if-ne v3, v5, :cond_10

    iget v3, p0, Ltc;->u:I

    invoke-virtual {p0, v3}, Luk;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4, v3}, Ltq;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Ltc;->c:Ltq;

    invoke-virtual {v7}, Ltq;->d()I

    move-result v7

    if-gt v4, v7, :cond_b

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4, v3}, Ltq;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Ltc;->c:Ltq;

    invoke-virtual {v7}, Ltq;->c()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_8

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3}, Ltq;->c()I

    move-result v3

    iput v3, v0, Lsx;->c:I

    iput-boolean v2, v0, Lsx;->d:Z

    goto/16 :goto_9

    :cond_8
    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4}, Ltq;->a()I

    move-result v4

    iget-object v7, p0, Ltc;->c:Ltq;

    invoke-virtual {v7, v3}, Ltq;->c(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_9

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3}, Ltq;->a()I

    move-result v3

    iput v3, v0, Lsx;->c:I

    iput-boolean v6, v0, Lsx;->d:Z

    goto/16 :goto_9

    :cond_9
    iget-boolean v4, v0, Lsx;->d:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4, v3}, Ltq;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4}, Ltq;->h()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_a
    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4, v3}, Ltq;->d(Landroid/view/View;)I

    move-result v3

    :goto_2
    iput v3, v0, Lsx;->c:I

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Lsx;->b()V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p0}, Luk;->q()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {p0, v2}, Luk;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ltc;->i(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Ltc;->u:I

    if-lt v4, v3, :cond_d

    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    const/4 v3, 0x1

    :goto_3
    iget-boolean v4, p0, Ltc;->d:Z

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    nop

    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v0, Lsx;->d:Z

    :cond_f
    invoke-virtual {v0}, Lsx;->b()V

    goto/16 :goto_9

    :cond_10
    iget-boolean v3, p0, Ltc;->d:Z

    iput-boolean v3, v0, Lsx;->d:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3}, Ltq;->a()I

    move-result v3

    iget v4, p0, Ltc;->v:I

    sub-int/2addr v3, v4

    iput v3, v0, Lsx;->c:I

    goto/16 :goto_9

    :cond_11
    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3}, Ltq;->c()I

    move-result v3

    iget v4, p0, Ltc;->v:I

    add-int/2addr v3, v4

    iput v3, v0, Lsx;->c:I

    goto/16 :goto_9

    :cond_12
    nop

    iput v1, p0, Ltc;->u:I

    iput v5, p0, Ltc;->v:I

    :cond_13
    invoke-virtual {p0}, Luk;->q()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Luk;->v()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lul;

    invoke-virtual {v4}, Lul;->a()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v4}, Lul;->c()I

    move-result v7

    if-ltz v7, :cond_15

    invoke-virtual {v4}, Lul;->c()I

    move-result v4

    invoke-virtual {p2}, Lva;->a()I

    move-result v7

    if-lt v4, v7, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v3}, Ltc;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lsx;->a(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_15
    :goto_5
    iget-boolean v3, v0, Lsx;->d:Z

    if-nez v3, :cond_17

    iget-boolean v3, p0, Ltc;->d:Z

    if-nez v3, :cond_16

    invoke-direct {p0, p1, p2}, Ltc;->d(Lus;Lva;)Landroid/view/View;

    move-result-object v3

    goto :goto_6

    :cond_16
    invoke-direct {p0, p1, p2}, Ltc;->e(Lus;Lva;)Landroid/view/View;

    move-result-object v3

    goto :goto_6

    :cond_17
    iget-boolean v3, p0, Ltc;->d:Z

    if-nez v3, :cond_18

    invoke-direct {p0, p1, p2}, Ltc;->e(Lus;Lva;)Landroid/view/View;

    move-result-object v3

    goto :goto_6

    :cond_18
    invoke-direct {p0, p1, p2}, Ltc;->d(Lus;Lva;)Landroid/view/View;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    invoke-static {v3}, Ltc;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lsx;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lva;->g:Z

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Luk;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4, v3}, Ltq;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Ltc;->c:Ltq;

    invoke-virtual {v7}, Ltq;->a()I

    move-result v7

    if-ge v4, v7, :cond_1a

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4, v3}, Ltq;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4}, Ltq;->c()I

    move-result v4

    if-ge v3, v4, :cond_1d

    :cond_1a
    iget-boolean v3, v0, Lsx;->d:Z

    if-eqz v3, :cond_1b

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3}, Ltq;->a()I

    move-result v3

    goto :goto_7

    :cond_1b
    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3}, Ltq;->c()I

    move-result v3

    :goto_7
    iput v3, v0, Lsx;->c:I

    goto :goto_9

    :cond_1c
    :goto_8
    invoke-virtual {v0}, Lsx;->b()V

    iput v2, v0, Lsx;->b:I

    :cond_1d
    :goto_9
    iget-object v0, p0, Ltc;->w:Lsx;

    iput-boolean v6, v0, Lsx;->e:Z

    :cond_1e
    :goto_a
    iget-object v0, p0, Ltc;->a:Lsz;

    iget v3, v0, Lsz;->k:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_b

    :cond_1f
    nop

    const/4 v3, -0x1

    :goto_b
    iput v3, v0, Lsz;->f:I

    iget-object v0, p0, Ltc;->z:[I

    aput v2, v0, v2

    aput v2, v0, v6

    invoke-virtual {p0, p2, v0}, Ltc;->a(Lva;[I)V

    iget-object v0, p0, Ltc;->z:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3}, Ltq;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Ltc;->z:[I

    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Ltc;->c:Ltq;

    invoke-virtual {v4}, Ltq;->e()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lva;->g:Z

    if-eqz v4, :cond_24

    iget v4, p0, Ltc;->u:I

    if-ne v4, v1, :cond_20

    goto :goto_d

    :cond_20
    iget v7, p0, Ltc;->v:I

    if-ne v7, v5, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {p0, v4}, Luk;->b(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-boolean v5, p0, Ltc;->d:Z

    if-nez v5, :cond_22

    iget-object v5, p0, Ltc;->c:Ltq;

    invoke-virtual {v5, v4}, Ltq;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Ltc;->c:Ltq;

    invoke-virtual {v5}, Ltq;->c()I

    move-result v5

    iget v7, p0, Ltc;->v:I

    sub-int/2addr v4, v5

    sub-int/2addr v7, v4

    goto :goto_c

    :cond_22
    iget-object v5, p0, Ltc;->c:Ltq;

    invoke-virtual {v5}, Ltq;->a()I

    move-result v5

    iget-object v7, p0, Ltc;->c:Ltq;

    invoke-virtual {v7, v4}, Ltq;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Ltc;->v:I

    sub-int v7, v5, v4

    :goto_c
    if-lez v7, :cond_23

    add-int/2addr v0, v7

    nop

    goto :goto_e

    :cond_23
    sub-int/2addr v3, v7

    goto :goto_e

    :cond_24
    :goto_d
    nop

    :goto_e
    iget-object v4, p0, Ltc;->w:Lsx;

    iget-boolean v5, v4, Lsx;->d:Z

    if-nez v5, :cond_26

    iget-boolean v5, p0, Ltc;->d:Z

    if-eqz v5, :cond_25

    goto :goto_10

    :cond_25
    goto :goto_f

    :cond_26
    iget-boolean v5, p0, Ltc;->d:Z

    if-eqz v5, :cond_27

    :goto_f
    const/4 v5, 0x1

    goto :goto_11

    :cond_27
    :goto_10
    const/4 v5, -0x1

    :goto_11
    invoke-virtual {p0, p1, p2, v4, v5}, Ltc;->a(Lus;Lva;Lsx;I)V

    invoke-virtual {p0}, Luk;->q()I

    move-result v4

    add-int/2addr v4, v1

    :goto_12
    if-gez v4, :cond_37

    iget-object v1, p0, Ltc;->a:Lsz;

    invoke-direct {p0}, Ltc;->z()Z

    move-result v4

    iput-boolean v4, v1, Lsz;->m:Z

    iget-object v1, p0, Ltc;->a:Lsz;

    iget-boolean v4, p2, Lva;->g:Z

    iput-boolean v4, v1, Lsz;->j:Z

    iput v2, v1, Lsz;->i:I

    iget-object v1, p0, Ltc;->w:Lsx;

    iget-boolean v4, v1, Lsx;->d:Z

    if-eqz v4, :cond_2a

    invoke-direct {p0, v1}, Ltc;->b(Lsx;)V

    iget-object v1, p0, Ltc;->a:Lsz;

    iput v0, v1, Lsz;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Ltc;->a(Lus;Lsz;Lva;Z)I

    iget-object v0, p0, Ltc;->a:Lsz;

    iget v1, v0, Lsz;->b:I

    iget v4, v0, Lsz;->d:I

    iget v0, v0, Lsz;->c:I

    if-gtz v0, :cond_28

    goto :goto_13

    :cond_28
    add-int/2addr v3, v0

    :goto_13
    iget-object v0, p0, Ltc;->w:Lsx;

    invoke-direct {p0, v0}, Ltc;->a(Lsx;)V

    iget-object v0, p0, Ltc;->a:Lsz;

    iput v3, v0, Lsz;->h:I

    iget v3, v0, Lsz;->d:I

    iget v5, v0, Lsz;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lsz;->d:I

    invoke-direct {p0, p1, v0, p2, v2}, Ltc;->a(Lus;Lsz;Lva;Z)I

    iget-object v0, p0, Ltc;->a:Lsz;

    iget v3, v0, Lsz;->b:I

    iget v0, v0, Lsz;->c:I

    if-lez v0, :cond_29

    invoke-direct {p0, v4, v1}, Ltc;->e(II)V

    iget-object v1, p0, Ltc;->a:Lsz;

    iput v0, v1, Lsz;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Ltc;->a(Lus;Lsz;Lva;Z)I

    iget-object v0, p0, Ltc;->a:Lsz;

    iget v1, v0, Lsz;->b:I

    goto :goto_15

    :cond_29
    goto :goto_15

    :cond_2a
    invoke-direct {p0, v1}, Ltc;->a(Lsx;)V

    iget-object v1, p0, Ltc;->a:Lsz;

    iput v3, v1, Lsz;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Ltc;->a(Lus;Lsz;Lva;Z)I

    iget-object v1, p0, Ltc;->a:Lsz;

    iget v3, v1, Lsz;->b:I

    iget v4, v1, Lsz;->d:I

    iget v1, v1, Lsz;->c:I

    if-gtz v1, :cond_2b

    goto :goto_14

    :cond_2b
    add-int/2addr v0, v1

    :goto_14
    iget-object v1, p0, Ltc;->w:Lsx;

    invoke-direct {p0, v1}, Ltc;->b(Lsx;)V

    iget-object v1, p0, Ltc;->a:Lsz;

    iput v0, v1, Lsz;->h:I

    iget v0, v1, Lsz;->d:I

    iget v5, v1, Lsz;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lsz;->d:I

    invoke-direct {p0, p1, v1, p2, v2}, Ltc;->a(Lus;Lsz;Lva;Z)I

    iget-object v0, p0, Ltc;->a:Lsz;

    iget v1, v0, Lsz;->b:I

    iget v0, v0, Lsz;->c:I

    if-lez v0, :cond_29

    invoke-direct {p0, v4, v3}, Ltc;->d(II)V

    iget-object v3, p0, Ltc;->a:Lsz;

    iput v0, v3, Lsz;->h:I

    invoke-direct {p0, p1, v3, p2, v2}, Ltc;->a(Lus;Lsz;Lva;Z)I

    iget-object v0, p0, Ltc;->a:Lsz;

    iget v3, v0, Lsz;->b:I

    nop

    nop

    :goto_15
    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    if-gtz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-boolean v0, p0, Ltc;->d:Z

    if-nez v0, :cond_2d

    invoke-direct {p0, v1, p1, p2, v6}, Ltc;->b(ILus;Lva;Z)I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Ltc;->a(ILus;Lva;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    goto :goto_16

    :cond_2d
    nop

    invoke-direct {p0, v3, p1, p2, v6}, Ltc;->a(ILus;Lva;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2, v2}, Ltc;->b(ILus;Lva;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    :goto_16
    iget-boolean v0, p2, Lva;->k:Z

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    iget-boolean v0, p2, Lva;->g:Z

    if-nez v0, :cond_35

    invoke-virtual {p0}, Luk;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lus;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2}, Luk;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ltc;->i(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v7, v4, :cond_32

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd;

    invoke-virtual {v10}, Lvd;->m()Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-virtual {v10}, Lvd;->c()I

    move-result v11

    if-lt v11, v5, :cond_30

    const/4 v11, 0x0

    goto :goto_18

    :cond_30
    nop

    const/4 v11, 0x1

    :goto_18
    iget-boolean v12, p0, Ltc;->d:Z

    if-ne v11, v12, :cond_31

    iget-object v11, p0, Ltc;->c:Ltq;

    iget-object v10, v10, Lvd;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Ltq;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    nop

    goto :goto_19

    :cond_31
    iget-object v11, p0, Ltc;->c:Ltq;

    iget-object v10, v10, Lvd;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Ltq;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    :goto_19
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_17

    :cond_32
    iget-object v4, p0, Ltc;->a:Lsz;

    iput-object v0, v4, Lsz;->l:Ljava/util/List;

    if-lez v8, :cond_33

    invoke-direct {p0}, Ltc;->A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltc;->i(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Ltc;->e(II)V

    iget-object v0, p0, Ltc;->a:Lsz;

    iput v8, v0, Lsz;->h:I

    iput v2, v0, Lsz;->c:I

    invoke-virtual {v0}, Lsz;->a()V

    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-direct {p0, p1, v0, p2, v2}, Ltc;->a(Lus;Lsz;Lva;Z)I

    :cond_33
    if-lez v9, :cond_34

    invoke-direct {p0}, Ltc;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltc;->i(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Ltc;->d(II)V

    iget-object v0, p0, Ltc;->a:Lsz;

    iput v9, v0, Lsz;->h:I

    iput v2, v0, Lsz;->c:I

    invoke-virtual {v0}, Lsz;->a()V

    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-direct {p0, p1, v0, p2, v2}, Ltc;->a(Lus;Lsz;Lva;Z)I

    :cond_34
    iget-object p1, p0, Ltc;->a:Lsz;

    const/4 v0, 0x0

    iput-object v0, p1, Lsz;->l:Ljava/util/List;

    :cond_35
    :goto_1a
    iget-boolean p1, p2, Lva;->g:Z

    if-eqz p1, :cond_36

    iget-object p1, p0, Ltc;->w:Lsx;

    invoke-virtual {p1}, Lsx;->a()V

    return-void

    :cond_36
    iget-object p1, p0, Ltc;->c:Ltq;

    invoke-virtual {p1}, Ltq;->d()I

    move-result p2

    iput p2, p1, Ltq;->b:I

    return-void

    :cond_37
    invoke-virtual {p0, v4}, Luk;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v5

    invoke-virtual {v5}, Lvd;->b()Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v5}, Lvd;->j()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v5}, Lvd;->m()Z

    move-result v7

    if-nez v7, :cond_3a

    iget-object v7, p0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget-boolean v7, v7, Ltx;->b:Z

    if-eqz v7, :cond_39

    goto :goto_1b

    :cond_39
    invoke-virtual {p0, v4}, Luk;->f(I)V

    invoke-virtual {p1, v5}, Lus;->a(Lvd;)V

    goto :goto_1c

    :cond_3a
    :goto_1b
    invoke-virtual {p0, v4}, Luk;->g(I)V

    invoke-virtual {p1, v1}, Lus;->c(Landroid/view/View;)V

    iget-object v1, p0, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v1, v5}, Lwk;->c(Lvd;)V

    :goto_1c
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_12
.end method

.method public final d(Lva;)I
    .locals 0

    invoke-direct {p0, p1}, Ltc;->i(Lva;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Ltc;->u:I

    const/high16 p1, -0x80000000

    iput p1, p0, Ltc;->v:I

    iget-object p1, p0, Ltc;->e:Ltb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltb;->b()V

    :cond_0
    invoke-virtual {p0}, Luk;->o()V

    return-void
.end method

.method final e(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Ltc;->b:I

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Ltc;->b:I

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    iget p1, p0, Ltc;->b:I

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Ltc;->b:I

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v0

    :cond_8
    iget p1, p0, Ltc;->b:I

    if-eq p1, v1, :cond_9

    invoke-virtual {p0}, Ltc;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    iget p1, p0, Ltc;->b:I

    if-eq p1, v1, :cond_b

    invoke-virtual {p0}, Ltc;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final e(Lva;)I
    .locals 0

    invoke-direct {p0, p1}, Ltc;->i(Lva;)I

    move-result p1

    return p1
.end method

.method public final f(Lva;)I
    .locals 0

    invoke-direct {p0, p1}, Ltc;->j(Lva;)I

    move-result p1

    return p1
.end method

.method public final g(Lva;)I
    .locals 0

    invoke-direct {p0, p1}, Ltc;->j(Lva;)I

    move-result p1

    return p1
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Ltc;->e:Ltb;

    if-nez v0, :cond_2

    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    invoke-virtual {p0}, Luk;->q()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ltc;->k()V

    iget-boolean v1, p0, Ltc;->d:Z

    iput-boolean v1, v0, Ltb;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltc;->B()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ltc;->c:Ltq;

    invoke-virtual {v2}, Ltq;->a()I

    move-result v2

    iget-object v3, p0, Ltc;->c:Ltq;

    invoke-virtual {v3, v1}, Ltq;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Ltb;->b:I

    invoke-static {v1}, Ltc;->i(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltb;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltc;->A()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltc;->i(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ltb;->a:I

    iget-object v2, p0, Ltc;->c:Ltq;

    invoke-virtual {v2, v1}, Ltq;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ltc;->c:Ltq;

    invoke-virtual {v2}, Ltq;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Ltb;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltb;->b()V

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ltb;

    invoke-direct {v1, v0}, Ltb;-><init>(Ltb;)V

    return-object v1
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Ltc;->b:I

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Ltc;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 2

    invoke-virtual {p0}, Luk;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Ltc;->a:Lsz;

    if-nez v0, :cond_0

    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    iput-object v0, p0, Ltc;->a:Lsz;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 5

    iget v0, p0, Luk;->q:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Luk;->p:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Luk;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Ltc;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Ltc;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 3

    invoke-virtual {p0}, Luk;->q()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ltc;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltc;->i(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
