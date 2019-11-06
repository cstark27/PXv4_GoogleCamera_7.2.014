.class public final Lch;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:Lcu;

.field private W:I

.field private X:I

.field private Y:I

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Lch;->a:I

    iput v0, p0, Lch;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lch;->c:F

    iput v0, p0, Lch;->d:I

    iput v0, p0, Lch;->e:I

    iput v0, p0, Lch;->f:I

    iput v0, p0, Lch;->g:I

    iput v0, p0, Lch;->h:I

    iput v0, p0, Lch;->i:I

    iput v0, p0, Lch;->j:I

    iput v0, p0, Lch;->k:I

    iput v0, p0, Lch;->l:I

    iput v0, p0, Lch;->m:I

    iput v0, p0, Lch;->n:I

    iput v0, p0, Lch;->o:I

    iput v0, p0, Lch;->p:I

    iput v0, p0, Lch;->W:I

    iput v0, p0, Lch;->q:I

    iput v0, p0, Lch;->X:I

    iput v0, p0, Lch;->r:I

    iput v0, p0, Lch;->s:I

    iput v0, p0, Lch;->t:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lch;->u:F

    iput v1, p0, Lch;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lch;->w:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lch;->Y:I

    const/4 v3, 0x0

    iput v3, p0, Lch;->x:F

    iput v3, p0, Lch;->y:F

    const/4 v3, 0x0

    iput v3, p0, Lch;->z:I

    iput v3, p0, Lch;->A:I

    iput v3, p0, Lch;->B:I

    iput v3, p0, Lch;->C:I

    iput v3, p0, Lch;->D:I

    iput v3, p0, Lch;->E:I

    iput v3, p0, Lch;->F:I

    iput v3, p0, Lch;->G:I

    iput v0, p0, Lch;->H:I

    iput v0, p0, Lch;->I:I

    iput v0, p0, Lch;->J:I

    iput-boolean v2, p0, Lch;->K:Z

    iput-boolean v2, p0, Lch;->L:Z

    iput-boolean v3, p0, Lch;->M:Z

    iput-boolean v3, p0, Lch;->N:Z

    iput v0, p0, Lch;->O:I

    iput v0, p0, Lch;->P:I

    iput v0, p0, Lch;->Q:I

    iput v0, p0, Lch;->R:I

    iput v0, p0, Lch;->S:I

    iput v0, p0, Lch;->T:I

    iput v1, p0, Lch;->U:F

    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    iput-object v0, p0, Lch;->V:Lcu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lch;->a:I

    iput v0, p0, Lch;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lch;->c:F

    iput v0, p0, Lch;->d:I

    iput v0, p0, Lch;->e:I

    iput v0, p0, Lch;->f:I

    iput v0, p0, Lch;->g:I

    iput v0, p0, Lch;->h:I

    iput v0, p0, Lch;->i:I

    iput v0, p0, Lch;->j:I

    iput v0, p0, Lch;->k:I

    iput v0, p0, Lch;->l:I

    iput v0, p0, Lch;->m:I

    iput v0, p0, Lch;->n:I

    iput v0, p0, Lch;->o:I

    iput v0, p0, Lch;->p:I

    iput v0, p0, Lch;->W:I

    iput v0, p0, Lch;->q:I

    iput v0, p0, Lch;->X:I

    iput v0, p0, Lch;->r:I

    iput v0, p0, Lch;->s:I

    iput v0, p0, Lch;->t:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lch;->u:F

    iput v1, p0, Lch;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lch;->w:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lch;->Y:I

    const/4 v3, 0x0

    iput v3, p0, Lch;->x:F

    iput v3, p0, Lch;->y:F

    const/4 v4, 0x0

    iput v4, p0, Lch;->z:I

    iput v4, p0, Lch;->A:I

    iput v4, p0, Lch;->B:I

    iput v4, p0, Lch;->C:I

    iput v4, p0, Lch;->D:I

    iput v4, p0, Lch;->E:I

    iput v4, p0, Lch;->F:I

    iput v4, p0, Lch;->G:I

    iput v0, p0, Lch;->H:I

    iput v0, p0, Lch;->I:I

    iput v0, p0, Lch;->J:I

    iput-boolean v2, p0, Lch;->K:Z

    iput-boolean v2, p0, Lch;->L:Z

    iput-boolean v4, p0, Lch;->M:Z

    iput-boolean v4, p0, Lch;->N:Z

    iput v0, p0, Lch;->O:I

    iput v0, p0, Lch;->P:I

    iput v0, p0, Lch;->Q:I

    iput v0, p0, Lch;->R:I

    iput v0, p0, Lch;->S:I

    iput v0, p0, Lch;->T:I

    iput v1, p0, Lch;->U:F

    new-instance v1, Lcu;

    invoke-direct {v1}, Lcu;-><init>()V

    iput-object v1, p0, Lch;->V:Lcu;

    sget-object v1, Lck;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2e

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/16 v6, 0x18

    if-ne v5, v6, :cond_1

    iget v5, p0, Lch;->d:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->d:I

    if-eq v5, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->d:I

    goto/16 :goto_4

    :cond_1
    const/16 v6, 0x19

    if-ne v5, v6, :cond_2

    iget v5, p0, Lch;->e:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->e:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->e:I

    goto/16 :goto_4

    :cond_2
    const/16 v6, 0x1b

    if-ne v5, v6, :cond_3

    iget v5, p0, Lch;->f:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->f:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->f:I

    goto/16 :goto_4

    :cond_3
    const/16 v6, 0x1c

    if-ne v5, v6, :cond_4

    iget v5, p0, Lch;->g:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->g:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->g:I

    goto/16 :goto_4

    :cond_4
    const/16 v6, 0x21

    if-ne v5, v6, :cond_5

    iget v5, p0, Lch;->h:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->h:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->h:I

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0x20

    if-ne v5, v6, :cond_6

    iget v5, p0, Lch;->i:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->i:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->i:I

    goto/16 :goto_4

    :cond_6
    const/16 v6, 0xa

    if-ne v5, v6, :cond_7

    iget v5, p0, Lch;->j:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->j:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->j:I

    goto/16 :goto_4

    :cond_7
    const/16 v6, 0x9

    if-ne v5, v6, :cond_8

    iget v5, p0, Lch;->k:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->k:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->k:I

    goto/16 :goto_4

    :cond_8
    const/4 v6, 0x7

    if-ne v5, v6, :cond_9

    iget v5, p0, Lch;->l:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->l:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->l:I

    goto/16 :goto_4

    :cond_9
    const/16 v6, 0x28

    if-ne v5, v6, :cond_a

    iget v5, p0, Lch;->H:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lch;->H:I

    goto/16 :goto_4

    :cond_a
    const/16 v6, 0x29

    if-ne v5, v6, :cond_b

    iget v5, p0, Lch;->I:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lch;->I:I

    goto/16 :goto_4

    :cond_b
    const/16 v6, 0xe

    if-ne v5, v6, :cond_c

    iget v5, p0, Lch;->a:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lch;->a:I

    goto/16 :goto_4

    :cond_c
    const/16 v6, 0xf

    if-ne v5, v6, :cond_d

    const/16 v5, 0xf

    iget v6, p0, Lch;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lch;->b:I

    goto/16 :goto_4

    :cond_d
    const/16 v6, 0x10

    if-ne v5, v6, :cond_e

    const/16 v5, 0x10

    iget v6, p0, Lch;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lch;->c:F

    goto/16 :goto_4

    :cond_e
    if-nez v5, :cond_f

    iget v5, p0, Lch;->J:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->J:I

    goto/16 :goto_4

    :cond_f
    const/16 v6, 0x1d

    if-ne v5, v6, :cond_10

    iget v5, p0, Lch;->m:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->m:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->m:I

    goto/16 :goto_4

    :cond_10
    const/16 v6, 0x1e

    if-ne v5, v6, :cond_11

    iget v5, p0, Lch;->n:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->n:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->n:I

    goto/16 :goto_4

    :cond_11
    const/16 v6, 0xd

    if-ne v5, v6, :cond_12

    iget v5, p0, Lch;->o:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->o:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->o:I

    goto/16 :goto_4

    :cond_12
    const/16 v6, 0xc

    if-ne v5, v6, :cond_13

    iget v5, p0, Lch;->p:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lch;->p:I

    if-ne v5, v0, :cond_2d

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->p:I

    goto/16 :goto_4

    :cond_13
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_14

    iget v5, p0, Lch;->W:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lch;->W:I

    goto/16 :goto_4

    :cond_14
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_15

    const/16 v5, 0x2f

    iget v6, p0, Lch;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lch;->q:I

    goto/16 :goto_4

    :cond_15
    const/16 v7, 0x2d

    if-ne v5, v7, :cond_16

    const/16 v5, 0x2d

    iget v6, p0, Lch;->X:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lch;->X:I

    goto/16 :goto_4

    :cond_16
    const/16 v7, 0x2a

    if-ne v5, v7, :cond_17

    const/16 v5, 0x2a

    iget v6, p0, Lch;->r:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lch;->r:I

    goto/16 :goto_4

    :cond_17
    const/16 v7, 0x2e

    if-ne v5, v7, :cond_18

    const/16 v5, 0x2e

    iget v6, p0, Lch;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lch;->s:I

    goto/16 :goto_4

    :cond_18
    const/16 v7, 0x2b

    if-ne v5, v7, :cond_19

    const/16 v5, 0x2b

    iget v6, p0, Lch;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lch;->t:I

    goto/16 :goto_4

    :cond_19
    const/16 v7, 0x14

    if-ne v5, v7, :cond_1a

    const/16 v5, 0x14

    iget v6, p0, Lch;->u:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lch;->u:F

    goto/16 :goto_4

    :cond_1a
    const/16 v7, 0x22

    if-ne v5, v7, :cond_1b

    const/16 v5, 0x22

    iget v6, p0, Lch;->v:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lch;->v:F

    goto/16 :goto_4

    :cond_1b
    const/16 v7, 0xb

    if-ne v5, v7, :cond_23

    const/16 v5, 0xb

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lch;->w:Ljava/lang/String;

    iput v0, p0, Lch;->Y:I

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, p0, Lch;->w:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_1f

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_1e

    iget-object v7, p0, Lch;->w:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iput v4, p0, Lch;->Y:I

    goto :goto_1

    :cond_1c
    nop

    const-string v8, "H"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iput v2, p0, Lch;->Y:I

    :cond_1d
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1e
    nop

    :cond_1f
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lch;->w:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_20

    goto :goto_3

    :cond_20
    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_22

    iget-object v5, p0, Lch;->w:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lch;->w:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2d

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v5, v3

    if-lez v7, :cond_2d

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2d

    iget v7, p0, Lch;->Y:I

    if-eq v7, v2, :cond_21

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_4

    :cond_21
    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_22
    :goto_3
    iget-object v5, p0, Lch;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2d

    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto/16 :goto_4

    :cond_23
    const/16 v6, 0x16

    if-ne v5, v6, :cond_24

    const/16 v5, 0x16

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lch;->x:F

    goto/16 :goto_4

    :cond_24
    const/16 v6, 0x24

    if-ne v5, v6, :cond_25

    const/16 v5, 0x24

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lch;->y:F

    goto/16 :goto_4

    :cond_25
    const/16 v6, 0x15

    if-ne v5, v6, :cond_26

    const/16 v5, 0x15

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->z:I

    goto :goto_4

    :cond_26
    const/16 v6, 0x23

    if-ne v5, v6, :cond_27

    const/16 v5, 0x23

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->A:I

    goto :goto_4

    :cond_27
    const/16 v6, 0x25

    if-ne v5, v6, :cond_28

    const/16 v5, 0x25

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->B:I

    goto :goto_4

    :cond_28
    const/16 v6, 0x11

    if-ne v5, v6, :cond_29

    const/16 v5, 0x11

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lch;->C:I

    goto :goto_4

    :cond_29
    const/16 v6, 0x27

    if-ne v5, v6, :cond_2a

    const/16 v5, 0x27

    iget v6, p0, Lch;->D:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lch;->D:I

    goto :goto_4

    :cond_2a
    const/16 v6, 0x26

    if-ne v5, v6, :cond_2b

    const/16 v5, 0x26

    iget v6, p0, Lch;->F:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lch;->F:I

    goto :goto_4

    :cond_2b
    const/16 v6, 0x13

    if-ne v5, v6, :cond_2c

    const/16 v5, 0x13

    iget v6, p0, Lch;->E:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lch;->E:I

    goto :goto_4

    :cond_2c
    const/16 v6, 0x12

    if-ne v5, v6, :cond_2d

    const/16 v5, 0x12

    iget v6, p0, Lch;->G:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lch;->G:I

    :cond_2d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lch;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lch;->a:I

    iput p1, p0, Lch;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lch;->c:F

    iput p1, p0, Lch;->d:I

    iput p1, p0, Lch;->e:I

    iput p1, p0, Lch;->f:I

    iput p1, p0, Lch;->g:I

    iput p1, p0, Lch;->h:I

    iput p1, p0, Lch;->i:I

    iput p1, p0, Lch;->j:I

    iput p1, p0, Lch;->k:I

    iput p1, p0, Lch;->l:I

    iput p1, p0, Lch;->m:I

    iput p1, p0, Lch;->n:I

    iput p1, p0, Lch;->o:I

    iput p1, p0, Lch;->p:I

    iput p1, p0, Lch;->W:I

    iput p1, p0, Lch;->q:I

    iput p1, p0, Lch;->X:I

    iput p1, p0, Lch;->r:I

    iput p1, p0, Lch;->s:I

    iput p1, p0, Lch;->t:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lch;->u:F

    iput v0, p0, Lch;->v:F

    const/4 v1, 0x0

    iput-object v1, p0, Lch;->w:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lch;->Y:I

    const/4 v2, 0x0

    iput v2, p0, Lch;->x:F

    iput v2, p0, Lch;->y:F

    const/4 v2, 0x0

    iput v2, p0, Lch;->z:I

    iput v2, p0, Lch;->A:I

    iput v2, p0, Lch;->B:I

    iput v2, p0, Lch;->C:I

    iput v2, p0, Lch;->D:I

    iput v2, p0, Lch;->E:I

    iput v2, p0, Lch;->F:I

    iput v2, p0, Lch;->G:I

    iput p1, p0, Lch;->H:I

    iput p1, p0, Lch;->I:I

    iput p1, p0, Lch;->J:I

    iput-boolean v1, p0, Lch;->K:Z

    iput-boolean v1, p0, Lch;->L:Z

    iput-boolean v2, p0, Lch;->M:Z

    iput-boolean v2, p0, Lch;->N:Z

    iput p1, p0, Lch;->O:I

    iput p1, p0, Lch;->P:I

    iput p1, p0, Lch;->Q:I

    iput p1, p0, Lch;->R:I

    iput p1, p0, Lch;->S:I

    iput p1, p0, Lch;->T:I

    iput v0, p0, Lch;->U:F

    new-instance p1, Lcu;

    invoke-direct {p1}, Lcu;-><init>()V

    iput-object p1, p0, Lch;->V:Lcu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch;->N:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lch;->K:Z

    iput-boolean v1, p0, Lch;->L:Z

    iget v2, p0, Lch;->width:I

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lch;->width:I

    if-ne v2, v3, :cond_1

    :cond_0
    iput-boolean v0, p0, Lch;->K:Z

    :cond_1
    iget v2, p0, Lch;->height:I

    if-eqz v2, :cond_2

    iget v2, p0, Lch;->height:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    nop

    iput-boolean v0, p0, Lch;->L:Z

    :goto_0
    iget v0, p0, Lch;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Lch;->a:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lch;->b:I

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    nop

    iput-boolean v1, p0, Lch;->N:Z

    iput-boolean v1, p0, Lch;->K:Z

    iput-boolean v1, p0, Lch;->L:Z

    iget-object v0, p0, Lch;->V:Lcu;

    instance-of v0, v0, Lcw;

    if-nez v0, :cond_5

    new-instance v0, Lcw;

    invoke-direct {v0}, Lcw;-><init>()V

    iput-object v0, p0, Lch;->V:Lcu;

    :cond_5
    iget-object v0, p0, Lch;->V:Lcu;

    check-cast v0, Lcw;

    iget v1, p0, Lch;->J:I

    invoke-virtual {v0, v1}, Lcw;->h(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 p1, -0x1

    iput p1, p0, Lch;->Q:I

    iput p1, p0, Lch;->R:I

    iput p1, p0, Lch;->O:I

    iput p1, p0, Lch;->P:I

    iget v0, p0, Lch;->W:I

    iput v0, p0, Lch;->S:I

    iget v0, p0, Lch;->X:I

    iput v0, p0, Lch;->T:I

    iget v0, p0, Lch;->u:F

    iput v0, p0, Lch;->U:F

    invoke-virtual {p0}, Lch;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lch;->m:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lch;->P:I

    :goto_0
    iget v0, p0, Lch;->n:I

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lch;->O:I

    :goto_1
    iget v0, p0, Lch;->o:I

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    iput v0, p0, Lch;->Q:I

    :goto_2
    iget v0, p0, Lch;->p:I

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    iput v0, p0, Lch;->R:I

    :goto_3
    iget v0, p0, Lch;->s:I

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    iput v0, p0, Lch;->S:I

    :goto_4
    iget v0, p0, Lch;->t:I

    if-ne v0, p1, :cond_5

    goto :goto_a

    :cond_5
    iput v0, p0, Lch;->T:I

    goto :goto_a

    :cond_6
    iget v0, p0, Lch;->m:I

    if-ne v0, p1, :cond_8

    iget v0, p0, Lch;->n:I

    if-ne v0, p1, :cond_7

    goto :goto_5

    :cond_7
    iput v0, p0, Lch;->R:I

    goto :goto_5

    :cond_8
    iput v0, p0, Lch;->Q:I

    :goto_5
    iget v0, p0, Lch;->o:I

    if-ne v0, p1, :cond_9

    goto :goto_6

    :cond_9
    iput v0, p0, Lch;->P:I

    :goto_6
    iget v0, p0, Lch;->p:I

    if-ne v0, p1, :cond_a

    goto :goto_7

    :cond_a
    iput v0, p0, Lch;->O:I

    :goto_7
    iget v0, p0, Lch;->s:I

    if-ne v0, p1, :cond_b

    goto :goto_8

    :cond_b
    iput v0, p0, Lch;->T:I

    :goto_8
    iget v0, p0, Lch;->t:I

    if-ne v0, p1, :cond_c

    goto :goto_9

    :cond_c
    iput v0, p0, Lch;->S:I

    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lch;->u:F

    sub-float/2addr v0, v1

    iput v0, p0, Lch;->U:F

    :goto_a
    iget v0, p0, Lch;->o:I

    if-ne v0, p1, :cond_f

    iget v0, p0, Lch;->p:I

    if-ne v0, p1, :cond_f

    iget v0, p0, Lch;->f:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lch;->g:I

    if-ne v0, p1, :cond_d

    goto :goto_b

    :cond_d
    iput v0, p0, Lch;->R:I

    goto :goto_b

    :cond_e
    iput v0, p0, Lch;->Q:I

    :cond_f
    :goto_b
    iget v0, p0, Lch;->n:I

    if-ne v0, p1, :cond_12

    iget v0, p0, Lch;->m:I

    if-ne v0, p1, :cond_12

    iget v0, p0, Lch;->d:I

    if-ne v0, p1, :cond_11

    iget v0, p0, Lch;->e:I

    if-ne v0, p1, :cond_10

    goto :goto_c

    :cond_10
    iput v0, p0, Lch;->P:I

    return-void

    :cond_11
    iput v0, p0, Lch;->O:I

    :cond_12
    :goto_c
    return-void
.end method
