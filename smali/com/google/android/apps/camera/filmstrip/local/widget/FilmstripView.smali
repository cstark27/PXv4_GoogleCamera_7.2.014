.class public Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lbkq;

.field public b:Lbld;

.field public c:Lbkr;

.field public d:Ldgg;

.field public e:Lbkn;

.field public final f:Lddx;

.field public g:Lbkm;

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public j:F

.field public k:Ldfc;

.field public l:I

.field public final m:[Ldfh;

.field public n:Lbkg;

.field public o:Lkji;

.field public p:I

.field public q:Landroid/animation/TimeInterpolator;

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public final v:Landroid/util/SparseArray;

.field public w:Lqqh;

.field public x:Landroid/widget/TextView;

.field public y:Ldfd;

.field private z:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripView"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    const/4 p1, 0x5

    new-array p1, p1, [Ldfh;

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->A:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Lqqh;

    new-instance p1, Ldeo;

    invoke-direct {p1, p0}, Ldeo;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f:Lddx;

    return-void
.end method

.method private final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ldfh;->d()I

    move-result p1

    invoke-virtual {v0}, Ldfh;->d()I

    move-result v0

    sub-int p2, v0, p2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    float-to-int p2, p2

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    iget v4, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v1, v2, v3, v4}, Ldfh;->a(Landroid/graphics/Rect;IF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ldfh;->c(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldfh;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    sub-int/2addr v2, p1

    mul-int p2, p2, v2

    sub-int/2addr v0, p1

    div-int/2addr p2, v0

    int-to-float p1, p2

    invoke-virtual {v1, p1}, Ldfh;->b(F)V

    return-void

    :cond_1
    int-to-float p1, p2

    invoke-virtual {v1, p1}, Ldfh;->b(F)V

    return-void

    :cond_2
    :goto_0
    sget-object p2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x56

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "translateLeftViewItem() - Invalid view item (curr or next == null). curr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    if-eqz p0, :cond_1

    iget v0, p0, Ldfh;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput v1, p0, Ldfh;->k:I

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget v1, p0, Ldfh;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] data.renderFullRes()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldfh;->h:Lbko;

    iget-object p0, p0, Ldfh;->b:Landroid/view/View;

    invoke-interface {v0, p0}, Lbko;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    return-void
.end method

.method private final a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a([Ldfh;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldfh;->d()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d(I)V

    goto :goto_0

    :cond_1
    if-gt v3, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v6, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v0, v2, v3, v6}, Ldfh;->a(Landroid/graphics/Rect;IF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldfh;->b(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Ldfh;->c(F)V

    invoke-virtual {v0, v4}, Ldfh;->a(I)V

    nop

    goto :goto_0

    :cond_2
    nop

    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(II)V

    nop

    nop

    :goto_0
    const/4 v0, 0x3

    if-ltz v5, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v2, v5

    if-eqz v2, :cond_4

    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    nop

    :cond_4
    nop

    :goto_1
    const/4 p1, 0x5

    if-ge v0, p1, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    iget v5, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v2, p1, v3, v5}, Ldfh;->a(Landroid/graphics/Rect;IF)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :goto_2
    iget v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    const/4 v2, 0x0

    :goto_3
    const/high16 v3, -0x80000000

    if-ge v2, p1, :cond_a

    iget-object v5, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v5, v5, v2

    if-nez v5, :cond_9

    :cond_8
    goto :goto_4

    :cond_9
    iget v5, v5, Ldfh;->f:I

    if-eq v5, v3, :cond_8

    goto :goto_5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    const/4 v5, -0x1

    if-eq v2, p1, :cond_d

    iget-object v6, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ldfh;->d()I

    move-result v6

    sub-int v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/lit8 v7, v2, 0x1

    :goto_6
    if-ge v7, p1, :cond_e

    iget-object v8, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v8, v8, v7

    if-eqz v8, :cond_e

    iget v9, v8, Ldfh;->f:I

    if-eq v9, v3, :cond_c

    invoke-virtual {v8}, Ldfh;->d()I

    move-result v8

    sub-int v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v8, v6, :cond_b

    goto :goto_7

    :cond_b
    move v2, v7

    move v6, v8

    goto :goto_8

    :cond_c
    :goto_7
    nop

    :goto_8
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_6

    :cond_d
    nop

    const/4 v2, -0x1

    :cond_e
    if-eq v2, v5, :cond_1b

    if-eq v2, v1, :cond_1b

    add-int/lit8 v2, v2, -0x2

    const/4 v0, 0x0

    if-gtz v2, :cond_12

    const/4 v3, 0x4

    const/4 v6, 0x4

    :goto_9
    add-int/lit8 v7, v2, 0x5

    if-lt v6, v7, :cond_f

    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_f
    nop

    :goto_a
    add-int v6, v3, v2

    if-ltz v6, :cond_10

    iget-object v7, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v6, v7, v6

    aput-object v6, v7, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_10
    sub-int/2addr v5, v2

    :goto_b
    if-ltz v5, :cond_17

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aput-object v0, v2, v5

    add-int/lit8 v3, v5, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Ldfh;->g:Lbkq;

    invoke-interface {v3}, Lbkq;->b()Lbkq;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbkq;)Ldfh;

    move-result-object v3

    aput-object v3, v2, v5

    :cond_11
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_12
    nop

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_13

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_d
    add-int v5, v3, v2

    if-ge v5, p1, :cond_14

    iget-object v6, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v5, v6, v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_14
    rsub-int/lit8 v2, v2, 0x5

    :goto_e
    if-ge v2, p1, :cond_16

    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aput-object v0, v3, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    if-eqz v5, :cond_15

    iget-object v5, v5, Ldfh;->g:Lbkq;

    invoke-interface {v5}, Lbkq;->a()Lbkq;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbkq;)Ldfh;

    move-result-object v5

    aput-object v5, v3, v2

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    move-result-object v3

    invoke-interface {v2, v3}, Lbkg;->a(Lbkq;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v2, v1

    iget v2, v2, Ldfh;->e:I

    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v3}, Lbkm;->a()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    check-cast v5, Ledb;

    iget-object v5, v5, Ledb;->a:Ledz;

    iget-object v5, v5, Ledz;->F:Lkjm;

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v5, v0, v2, p1, v3}, Lkjm;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_18
    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->y:Ldfd;

    if-eqz p1, :cond_19

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v2, v1

    iget-object v2, v2, Ldfh;->h:Lbko;

    invoke-interface {p1, v2}, Ldfd;->a(Lbko;)V

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object p1, p1, v1

    if-eqz p1, :cond_1a

    iget v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    iget v2, p1, Ldfh;->f:I

    iput v4, p1, Ldfh;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    :cond_1a
    nop

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->B:Lbkq;

    return-void

    :cond_1b
    return-void

    :cond_1c
    return-void

    :cond_1d
    return-void
.end method

.method private final a([Ldfh;)V
    .locals 4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Ldfh;->f:I

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p1, v1

    iget v1, v1, Ldfh;->f:I

    invoke-virtual {v2}, Ldfh;->c()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    sub-int/2addr v1, v3

    iput v1, v2, Ldfh;->f:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p1, v2

    iget v3, v2, Ldfh;->f:I

    invoke-virtual {v2}, Ldfh;->c()I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Ldfh;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldfh;->g:Lbkq;

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v0, "removeItem() - Trying to remove a null item!"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldfh;->e()V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :cond_1
    return-void
.end method

.method private final d(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-gt p1, v2, :cond_2

    invoke-virtual {v0}, Ldfh;->d()I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    if-gt v0, p1, :cond_1

    invoke-virtual {v1, v3}, Ldfh;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ldfh;->d()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    int-to-float v2, v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    sub-int p1, v0, p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    const v3, 0x3e99999a    # 0.3f

    mul-float v3, v3, v2

    const v4, 0x3f333333    # 0.7f

    add-float/2addr v3, v4

    invoke-virtual {v1, p1, v0, v3}, Ldfh;->a(Landroid/graphics/Rect;IF)V

    invoke-virtual {v1, v2}, Ldfh;->c(F)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ldfh;->b(F)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ldfh;->a(I)V

    return-void

    :cond_2
    nop

    invoke-virtual {v1, v3}, Ldfh;->a(I)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x59

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fadeAndScaleRightViewItem() - Invalid view item (curr or prev == null).curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final s()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "animator_duration_scale"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "areAnimationsEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return v1
.end method

.method private final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v2, Ldfh;->g:Lbkq;

    iget-object v4, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v4, v3}, Lbkm;->a(Lbkq;)I

    move-result v3

    iput v3, v2, Ldfh;->e:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v2, Ldfh;->g:Lbkq;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v2, Lbkq;->a:Lbkq;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lbkq;)Ldfh;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbkr;

    invoke-interface {v0}, Lbkr;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v0, "Activity destroyed, don\'t load data"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Lbkq;->a:Lbkq;

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "suggesting item bounds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v3, v0, v2}, Lbkm;->a(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v0, p1}, Lbkm;->a(Lbkq;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v2, v0}, Lbkm;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    nop

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    nop

    :goto_1
    sget-object v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getRecycledView, recycled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    iget-object v4, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e:Lbkn;

    invoke-interface {v3, v2, p1, v4}, Lbkm;->a(Landroid/view/View;Lbkq;Lbkn;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v2}, Lbkm;->a()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "buildViewItemAt failed with node: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and adapter size: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ldfh;

    invoke-direct {v1, v0, v2, p1, p0}, Ldfh;-><init>(ILandroid/view/View;Lbkq;Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    iget-object p1, v1, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v1, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_5

    iget-object p1, v1, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v1, Ldfh;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->addView(Landroid/view/View;)V

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Ldfh;->a(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Ldfh;->c(F)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ldfh;->b(F)V

    invoke-virtual {v1, p1}, Ldfh;->a(F)V

    return-object v1

    :cond_6
    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v0, "Cannot build ViewItem from invalid node. Returning null."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldfh;->g:Lbkq;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    iget v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    sget-object v3, Lbkq;->a:Lbkq;

    if-eq v0, v3, :cond_0

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v5

    iget-object v5, v5, Lfet;->f:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v5

    iget-object v5, v5, Lfet;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v4

    iget-object v4, v4, Lfet;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v1, Ledb;

    iget-object v1, v1, Ledb;->a:Ledz;

    iget-object v1, v1, Ledz;->L:Lfad;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5, v2}, Lfad;->a(Ljava/lang/String;JF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    iget v0, p1, Ldfh;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p1, Ldfh;->k:I

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget v1, p1, Ldfh;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] data.renderThumbnail()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p1, Ldfh;->h:Lbko;

    iget-object p1, p1, Ldfh;->b:Landroid/view/View;

    invoke-interface {v0, p1}, Lbko;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldfh;->g()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v0, Ldfh;->b:Landroid/view/View;

    iput v1, v0, Ldfh;->k:I

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget v3, v0, Ldfh;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[ViewItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] data.renderThumbnailWithPlaceholder()"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ldfh;->h:Lbko;

    invoke-interface {v0, v2, p1}, Lbko;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ldfh;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    iget-object v1, p1, Ldfh;->i:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p1, Ldfh;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Ldfh;->i:Landroid/animation/ValueAnimator;

    new-instance v2, Ldfe;

    invoke-direct {v2, p1}, Ldfe;-><init>(Ldfh;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v1, p1, Ldfh;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Ldfh;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Ldfh;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v3, v0}, Ldfh;->b(FLandroid/animation/TimeInterpolator;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0, v1}, Ldfh;->a(FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v0, "updateViewItem() - Trying to update an null item!"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Ldfh;->g:Lbkq;

    invoke-interface {v1}, Lbkq;->c()Lbko;

    move-result-object v2

    iget-object v3, v0, Ldfh;->h:Lbko;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x28

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Ldfh;->b:Landroid/view/View;

    invoke-interface {v3, v4}, Lbko;->a(Landroid/view/View;)V

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkq;

    iput-object v3, v0, Ldfh;->g:Lbkq;

    invoke-interface {v1}, Lbkq;->c()Lbko;

    move-result-object v3

    iput-object v3, v0, Ldfh;->h:Lbko;

    iget-object v3, v0, Ldfh;->h:Lbko;

    invoke-interface {v3}, Lbko;->e()Lmjt;

    move-result-object v3

    iget v3, v3, Lmjt;->a:I

    iget-object v4, v0, Ldfh;->h:Lbko;

    invoke-interface {v4}, Lbko;->e()Lmjt;

    move-result-object v4

    iget v4, v4, Lmjt;->b:I

    iget-object v7, v0, Ldfh;->h:Lbko;

    invoke-interface {v7}, Lbko;->f()I

    move-result v7

    iget-object v8, v0, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v0, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredHeight()I

    move-result v9

    invoke-static {v3, v4, v7, v8, v9}, Lknj;->a(IIIII)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, v0, Ldfh;->d:Landroid/graphics/Point;

    iget v3, v0, Ldfh;->k:I

    if-eq v3, v6, :cond_1

    iput v6, v0, Ldfh;->k:I

    sget-object v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget v4, v0, Ldfh;->e:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "[ViewItem:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] data.renderTiny()"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, v0, Ldfh;->h:Lbko;

    iget-object v4, v0, Ldfh;->b:Landroid/view/View;

    invoke-interface {v3, v4}, Lbko;->b(Landroid/view/View;)V

    :cond_1
    sget-object v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3b

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateViewItem() - recycling old data item and setting new:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->f(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    iget-object v0, v0, Ldfh;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e:Lbkn;

    invoke-interface {v2, v0, v1, v3}, Lbkm;->a(Landroid/view/View;Lbkq;Lbkn;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0, v6}, Ldfc;->a(Z)Z

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem(bufferIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateViewItem() - mIsUserScrolling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v1}, Ldfc;->g()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateViewItem() - mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0}, Ldfc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {p1}, Ldfc;->g()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    move-result-object v0

    check-cast p1, Ledb;

    iget-object p1, p1, Ledb;->a:Ledz;

    iget-boolean v1, p1, Ledz;->T:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Ledz;->a(Lbkq;)V

    :cond_6
    return-void
.end method

.method public final b(Lbkq;)V
    .locals 11

    iget v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d(Lbkq;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v0, v2, v0

    invoke-virtual {v2}, [Ldfh;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldfh;

    invoke-direct {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldfj;->a(Ljava/util/List;Lbkq;)Ldfi;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x5

    if-ge v6, v7, :cond_4

    iget-object v7, v3, Ldfi;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkq;

    iget-object v8, v3, Ldfi;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lbkq;->a:Lbkq;

    if-ne v7, v9, :cond_1

    aput-object v4, v2, v6

    goto :goto_3

    :cond_1
    if-eq v8, v1, :cond_2

    iget-object v7, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v7, v7, v8

    aput-object v7, v2, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbkq;)Ldfh;

    move-result-object v7

    aput-object v7, v2, v6

    :goto_2
    if-eq v8, v1, :cond_3

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    aget-object v8, v2, v6

    invoke-virtual {v8}, Ldfh;->c()I

    move-result v9

    iget v10, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    add-int/2addr v9, v10

    mul-int v7, v7, v9

    int-to-float v7, v7

    invoke-virtual {v8, v7}, Ldfh;->b(F)V

    aget-object v7, v2, v6

    invoke-virtual {p0, v7}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Ldfh;)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a([Ldfh;)V

    :goto_4
    if-ge v5, v7, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v3, v2, v5

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t()V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v1}, Ldfc;->g()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ldfh;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_7

    goto :goto_5

    :cond_7
    neg-int v1, v1

    :goto_5
    invoke-virtual {v0}, Ldfh;->a()F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2, v1}, Ldfh;->b(FLandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3, v1}, Ldfh;->a(FLandroid/animation/TimeInterpolator;)V

    new-instance v1, Ldem;

    invoke-direct {v1, v0}, Ldem;-><init>(Ldfh;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->B:Lbkq;

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t()V

    return-void
.end method

.method public final c(Lbkq;)V
    .locals 10

    iget v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbkr;

    invoke-interface {v0}, Lbkr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v0, "Aborting  animateNodeInsert, activity closing."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    invoke-virtual {v0}, [Ldfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfh;

    invoke-direct {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    nop

    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->B:Lbkq;

    invoke-static {v1, v2}, Ldfj;->a(Ljava/util/List;Lbkq;)Ldfi;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ge v3, v4, :cond_6

    iget-object v4, v1, Ldfi;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkq;

    iget-object v7, v1, Ldfi;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lbkq;->a:Lbkq;

    if-ne v4, v8, :cond_3

    aput-object v5, v0, v3

    goto :goto_5

    :cond_3
    if-eq v7, v6, :cond_4

    if-eq v4, p1, :cond_4

    iget-object v8, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v9, v8, v7

    aput-object v9, v0, v3

    aput-object v5, v8, v7

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbkq;)Ldfh;

    move-result-object v5

    aput-object v5, v0, v3

    :goto_3
    nop

    if-eq v7, v6, :cond_5

    if-eq v4, p1, :cond_5

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ldfh;->c()I

    move-result v6

    iget v7, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    add-int/2addr v6, v7

    mul-int v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Ldfh;->b(F)V

    goto :goto_4

    :cond_5
    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldfh;->c(F)V

    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Ldfh;->a(F)V

    :goto_4
    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Ldfh;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a([Ldfh;)V

    :goto_6
    if-ge v2, v4, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v1, v1, v2

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ldfh;->e()V

    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d(Lbkq;)I

    move-result p1

    if-eq p1, v6, :cond_9

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(I)V

    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t()V

    iget-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {p1}, Ldfc;->g()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    iput-object v5, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->B:Lbkq;

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldfh;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    invoke-virtual {v0}, Ldfh;->d()I

    move-result v4

    if-ge v2, v4, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    iget-object v2, v0, Ldfh;->g:Lbkq;

    invoke-interface {v2}, Lbkq;->a()Lbkq;

    move-result-object v2

    sget-object v4, Lbkq;->a:Lbkq;

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    invoke-virtual {v0}, Ldfh;->d()I

    move-result v4

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldfh;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    :cond_4
    return v1

    :cond_5
    nop

    return v1
.end method

.method public final d(Lbkq;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v1, v1, Ldfh;->g:Lbkq;

    if-ne v1, p1, :cond_0

    return v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Ldfh;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final e()Lbkq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lbkq;->a:Lbkq;

    return-object v0

    :cond_0
    iget-object v0, v0, Ldfh;->g:Lbkq;

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v1}, Ldfc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ldfh;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44160000    # 600.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_3

    const/16 v1, 0x190

    :cond_3
    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Ldfc;->a(IIZ)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v1}, Ldfc;->g()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[fling] mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->y:Ldfd;

    if-eqz v1, :cond_5

    iget-object v0, v0, Ldfh;->h:Lbko;

    invoke-interface {v1, v0}, Ldfd;->a(Lbko;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v1}, Ldfc;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldfc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v1}, Ldfc;->j()V

    invoke-virtual {v0}, Ldfh;->f()V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0}, Ldfc;->l()V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkji;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfc;->b(Z)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0}, Ldfc;->l()V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkji;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbkm;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    return-void

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldfh;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfc;->a(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0}, Ldfc;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ldfh;->e()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v1}, Lbkm;->a()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v2}, Lbkm;->b()Lbkq;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbkq;)Ldfh;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v1, v1, v4

    if-eqz v1, :cond_3

    iput v0, v1, Ldfh;->f:I

    const/4 v0, 0x3

    :goto_2
    if-ge v0, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Ldfh;->g:Lbkq;

    invoke-interface {v2}, Lbkq;->a()Lbkq;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbkq;)Ldfh;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbkg;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbkg;->a(Lbkq;)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    check-cast v0, Ledb;

    iget-object v1, v0, Ledb;->a:Ledz;

    iget-boolean v2, v1, Ledz;->T:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ledz;->b(Z)V

    nop

    iget-object v0, v0, Ledb;->a:Ledz;

    invoke-virtual {v0}, Ledz;->A()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0}, Ldfc;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->A:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    iget p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p:I

    neg-int p1, p1

    if-ge v0, p1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    nop

    iput-boolean v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->A:Z

    return v2

    :cond_3
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    iput p4, v0, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p4, p5, v0}, Lkji;->layout(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Z)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v4, Ldfh;->g:Lbkq;

    invoke-interface {v6}, Lbkq;->c()Lbko;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "measureViewItem() - Trying to measure a null item!"

    invoke-static {v4, v5}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lbko;->e()Lmjt;

    move-result-object v7

    iget v7, v7, Lmjt;->a:I

    invoke-interface {v6}, Lbko;->e()Lmjt;

    move-result-object v8

    iget v8, v8, Lmjt;->b:I

    invoke-interface {v6}, Lbko;->f()I

    move-result v6

    invoke-static {v7, v8, v6, v0, v1}, Lknj;->a(IIIII)Landroid/graphics/Point;

    move-result-object v6

    iput-object v6, v4, Ldfh;->d:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v4, v4, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    if-eqz v0, :cond_3

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lkji;->measure(II)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    invoke-interface {v0}, Lbkg;->b()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldfh;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
