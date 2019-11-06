.class final Lsg;
.super Lup;
.source "PG"


# instance fields
.field private final synthetic a:Lsj;


# direct methods
.method public constructor <init>(Lsj;)V
    .locals 0

    iput-object p1, p0, Lsg;->a:Lsj;

    invoke-direct {p0}, Lup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    iget-object p2, p0, Lsg;->a:Lsj;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v0, p2, Lsj;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p2, Lsj;->i:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    iget v2, p2, Lsj;->a:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p2, Lsj;->k:Z

    iget-object v2, p2, Lsj;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p2, Lsj;->h:I

    sub-int v6, v2, v5

    if-lez v6, :cond_3

    iget v6, p2, Lsj;->a:I

    if-ge v5, v6, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p2, Lsj;->l:Z

    iget-boolean v7, p2, Lsj;->k:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float v4, v1

    int-to-float p1, p1

    div-float v6, v4, v8

    add-float/2addr p1, v6

    mul-float v4, v4, p1

    int-to-float p1, v0

    div-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, p2, Lsj;->e:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lsj;->d:I

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    iget p1, p2, Lsj;->m:I

    if-eqz p1, :cond_8

    invoke-virtual {p2, v4}, Lsj;->a(I)V

    return-void

    :cond_5
    :goto_4
    iget-boolean p1, p2, Lsj;->l:Z

    if-eqz p1, :cond_6

    int-to-float p1, v5

    int-to-float p3, p3

    div-float v0, p1, v8

    add-float/2addr p3, v0

    mul-float p1, p1, p3

    int-to-float p3, v2

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p2, Lsj;->g:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lsj;->f:I

    :cond_6
    iget p1, p2, Lsj;->m:I

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    if-eq p1, v3, :cond_9

    :cond_8
    return-void

    :cond_9
    :goto_5
    nop

    invoke-virtual {p2, v3}, Lsj;->a(I)V

    return-void
.end method
