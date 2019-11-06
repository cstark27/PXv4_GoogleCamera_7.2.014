.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Lpfa;

.field private E:Lpfe;

.field private final F:I

.field private final G:I

.field private H:I

.field private final I:I

.field private final J:I

.field private K:I

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroid/graphics/Rect;

.field private final N:Landroid/graphics/RectF;

.field private final O:Lcom/google/android/material/internal/CheckableImageButton;

.field private P:Landroid/content/res/ColorStateList;

.field private Q:Z

.field private R:Landroid/graphics/PorterDuff$Mode;

.field private S:Z

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:I

.field private final V:Ljava/util/LinkedHashSet;

.field private W:I

.field public a:Landroid/widget/EditText;

.field private final aa:Landroid/util/SparseArray;

.field private ab:Landroid/content/res/ColorStateList;

.field private ac:Z

.field private ad:Landroid/graphics/PorterDuff$Mode;

.field private ae:Z

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:I

.field private ah:Landroid/graphics/drawable/Drawable;

.field private final ai:Lcom/google/android/material/internal/CheckableImageButton;

.field private aj:Landroid/content/res/ColorStateList;

.field private ak:Landroid/content/res/ColorStateList;

.field private al:Landroid/content/res/ColorStateList;

.field private final am:I

.field private final an:I

.field private ao:I

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:I

.field private final ar:I

.field private final as:I

.field private final at:I

.field private au:Z

.field private av:Z

.field private aw:Landroid/animation/ValueAnimator;

.field private ax:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Lpfa;

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/material/internal/CheckableImageButton;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Lpeb;

.field public m:Z

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/FrameLayout;

.field private r:Ljava/lang/CharSequence;

.field private final s:Lpgu;

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/content/res/ColorStateList;

.field private x:Landroid/content/res/ColorStateList;

.field private y:Ljava/lang/CharSequence;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040327

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f14032f

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lpeg;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lpgu;

    invoke-direct {v1, v0}, Lpgu;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/util/LinkedHashSet;

    new-instance v1, Lpeb;

    invoke-direct {v1, v0}, Lpeb;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    const v3, 0x800003

    invoke-direct {v2, v13, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    invoke-direct {v2, v13, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    sget-object v2, Lpbd;->a:Landroid/animation/TimeInterpolator;

    iput-object v2, v1, Lpeb;->w:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Lpeb;->d()V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    sget-object v2, Lpbd;->a:Landroid/animation/TimeInterpolator;

    iput-object v2, v1, Lpeb;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Lpeb;->d()V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lpeb;->a(I)V

    sget-object v15, Lphb;->a:[I

    const/4 v6, 0x5

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    invoke-static {v11, v7, v8, v9}, Lpeg;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f14032f

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v17, v5

    move/from16 v5, v16

    const/4 v13, 0x5

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lpeg;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v11, v7, v15, v8, v9}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvs;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2, v12}, Lvs;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    invoke-virtual {v1, v12}, Lvs;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v12}, Lvs;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:Z

    invoke-static {v11, v7, v8, v9}, Lpfe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpfd;

    move-result-object v2

    invoke-virtual {v2}, Lpfd;->a()Lpfe;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lpfe;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v10}, Lvs;->c(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Lvs;->d(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lvs;->d(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lvs;->g(I)F

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lvs;->g(I)F

    move-result v4

    invoke-virtual {v1, v13}, Lvs;->g(I)F

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lvs;->g(I)F

    move-result v6

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lpfe;

    invoke-virtual {v7}, Lpfe;->a()Lpfd;

    move-result-object v7

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Lpfd;->c(F)V

    :goto_0
    cmpl-float v3, v4, v8

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Lpfd;->d(F)V

    :goto_1
    cmpl-float v3, v5, v8

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v5}, Lpfd;->b(F)V

    :goto_2
    cmpl-float v3, v6, v8

    if-ltz v3, :cond_3

    invoke-virtual {v7, v6}, Lpfd;->a(F)V

    :cond_3
    invoke-virtual {v7}, Lpfd;->a()Lpfe;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lpfe;

    const/4 v3, 0x2

    invoke-static {v11, v1, v3}, Lpem;->a(Landroid/content/Context;Lvs;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v7, v12, [I

    aput v6, v7, v10

    invoke-virtual {v4, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    new-array v7, v12, [I

    aput v5, v7, v10

    invoke-virtual {v4, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto :goto_3

    :cond_4
    const v4, 0x7f060229

    invoke-static {v11, v4}, Lmx;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-array v7, v12, [I

    aput v6, v7, v10

    invoke-virtual {v4, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    new-array v7, v12, [I

    aput v5, v7, v10

    invoke-virtual {v4, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto :goto_3

    :cond_5
    nop

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    :goto_3
    nop

    invoke-virtual {v1, v10}, Lvs;->f(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v10}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/content/res/ColorStateList;

    :cond_6
    nop

    const/16 v4, 0x9

    invoke-static {v11, v1, v4}, Lpem;->a(Landroid/content/Context;Lvs;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    new-array v4, v12, [I

    aput v6, v4, v10

    invoke-virtual {v7, v4, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    new-array v4, v12, [I

    aput v5, v4, v10

    invoke-virtual {v7, v4, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    new-array v4, v12, [I

    const v5, 0x101009c

    aput v5, v4, v10

    invoke-virtual {v7, v4, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    goto :goto_5

    :cond_8
    :goto_4
    nop

    invoke-virtual {v1, v4}, Lvs;->h(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    const v4, 0x7f06023b

    invoke-static {v11, v4}, Liz;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    const v4, 0x7f06023c

    invoke-static {v11, v4}, Liz;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    const v4, 0x7f06023f

    invoke-static {v11, v4}, Liz;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    :goto_5
    nop

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lvs;->f(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v11, v1, v4}, Lpem;->a(Landroid/content/Context;Lvs;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_9

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    :cond_9
    nop

    const/16 v4, 0x25

    invoke-virtual {v1, v4, v14}, Lvs;->f(II)I

    move-result v5

    if-eq v5, v14, :cond_e

    invoke-virtual {v1, v4, v10}, Lvs;->f(II)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    new-instance v6, Lpep;

    iget-object v7, v5, Lpeb;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lpep;-><init>(Landroid/content/Context;I)V

    iget-object v4, v6, Lpep;->b:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    iput-object v4, v5, Lpeb;->j:Landroid/content/res/ColorStateList;

    :goto_6
    iget v4, v6, Lpep;->a:F

    cmpl-float v7, v4, v8

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    iput v4, v5, Lpeb;->h:F

    :goto_7
    iget-object v4, v6, Lpep;->d:Landroid/content/res/ColorStateList;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    iput-object v4, v5, Lpeb;->A:Landroid/content/res/ColorStateList;

    :goto_8
    iget v4, v6, Lpep;->e:F

    iput v4, v5, Lpeb;->y:F

    iget v4, v6, Lpep;->f:F

    iput v4, v5, Lpeb;->z:F

    iget v4, v6, Lpep;->g:F

    iput v4, v5, Lpeb;->x:F

    iget-object v4, v5, Lpeb;->B:Lpeq;

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lpeq;->a()V

    :goto_9
    new-instance v4, Lpeq;

    new-instance v7, Lpea;

    invoke-direct {v7, v5}, Lpea;-><init>(Lpeb;)V

    invoke-virtual {v6}, Lpep;->a()V

    iget-object v8, v6, Lpep;->h:Landroid/graphics/Typeface;

    invoke-direct {v4, v7, v8}, Lpeq;-><init>(Lpel;Landroid/graphics/Typeface;)V

    iput-object v4, v5, Lpeb;->B:Lpeq;

    iget-object v4, v5, Lpeb;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v5, Lpeb;->B:Lpeq;

    invoke-virtual {v6, v4, v7}, Lpep;->a(Landroid/content/Context;Lpeq;)V

    invoke-virtual {v5}, Lpeb;->d()V

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget-object v4, v4, Lpeb;->j:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_e

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    :cond_e
    const/16 v4, 0x1d

    invoke-virtual {v1, v4, v10}, Lvs;->f(II)I

    move-result v4

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v10}, Lvs;->a(IZ)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    const v8, 0x7f0e003f

    invoke-virtual {v6, v8, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    const/16 v6, 0x1a

    invoke-virtual {v1, v6}, Lvs;->f(I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v1, v6}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    nop

    const/16 v6, 0x1b

    invoke-virtual {v1, v6}, Lvs;->f(I)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v11, v1, v6}, Lpem;->a(Landroid/content/Context;Lvs;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_10

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v6}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_a

    :cond_10
    nop

    :goto_a
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eq v6, v7, :cond_11

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v7}, Lqi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    nop

    const/16 v6, 0x1c

    invoke-virtual {v1, v6}, Lvs;->f(I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v1, v6, v14}, Lvs;->a(II)I

    move-result v6

    invoke-static {v6, v9}, Lpeh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v6}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_b

    :cond_12
    nop

    :goto_b
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eq v6, v7, :cond_13

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v7}, Lqi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f130129

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v3}, Ljm;->a(Landroid/view/View;I)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v6, 0x21

    invoke-virtual {v1, v6, v10}, Lvs;->f(II)I

    move-result v6

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v10}, Lvs;->a(IZ)Z

    move-result v7

    const/16 v13, 0x1f

    invoke-virtual {v1, v13}, Lvs;->c(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v15, 0x2d

    invoke-virtual {v1, v15, v10}, Lvs;->f(II)I

    move-result v15

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Lvs;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v8, 0x37

    invoke-virtual {v1, v8, v10}, Lvs;->f(II)I

    move-result v8

    const/16 v9, 0x36

    invoke-virtual {v1, v9}, Lvs;->c(I)Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v12, 0xd

    invoke-virtual {v1, v12, v10}, Lvs;->a(IZ)Z

    move-result v12

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v14}, Lvs;->a(II)I

    move-result v2

    iget v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    if-eq v10, v2, :cond_15

    if-gtz v2, :cond_14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    goto :goto_c

    :cond_14
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    :goto_c
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v2, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_15
    const/16 v2, 0x11

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lvs;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v10}, Lvs;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v14, 0x7f0e0040

    move/from16 v18, v12

    iget-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v1, v2}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v10, v2}, Lqi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    goto :goto_d

    :cond_16
    nop

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    :goto_d
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lvs;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    :cond_17
    const/16 v2, 0x31

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v10}, Lvs;->a(IZ)Z

    move-result v2

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    :cond_18
    nop

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v11, v1, v2}, Lpem;->a(Landroid/content/Context;Lvs;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    if-eq v10, v2, :cond_19

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_19
    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x35

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v10}, Lvs;->a(II)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lpeh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/PorterDuff$Mode;

    if-eq v10, v2, :cond_1a

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_1a
    const/4 v2, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lvs;->a(II)I

    move-result v2

    iget v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eq v2, v10, :cond_1b

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    const v12, 0x7f0e003f

    const/4 v14, 0x0

    invoke-virtual {v2, v12, v10, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/util/SparseArray;

    new-instance v10, Lpgf;

    invoke-direct {v10, v0}, Lpgf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v12, -0x1

    invoke-virtual {v2, v12, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/util/SparseArray;

    new-instance v10, Lpgv;

    invoke-direct {v10, v0}, Lpgv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/util/SparseArray;

    new-instance v10, Lpha;

    invoke-direct {v10, v0}, Lpha;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/util/SparseArray;

    new-instance v10, Lpge;

    invoke-direct {v10, v0}, Lpge;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v12, 0x2

    invoke-virtual {v2, v12, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/util/SparseArray;

    new-instance v10, Lpgr;

    invoke-direct {v10, v0}, Lpgr;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v12, 0x3

    invoke-virtual {v2, v12, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    const/16 v10, 0x29

    if-eqz v2, :cond_1e

    const/16 v2, 0x16

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Lvs;->a(II)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lvs;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    :cond_1d
    const/16 v2, 0x13

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v12}, Lvs;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    goto :goto_e

    :cond_1e
    nop

    invoke-virtual {v1, v10}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lvs;->a(IZ)Z

    move-result v12

    invoke-direct {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lvs;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x2a

    invoke-static {v11, v1, v2}, Lpem;->a(Landroid/content/Context;Lvs;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    :cond_1f
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x2b

    const/4 v12, -0x1

    invoke-virtual {v1, v2, v12}, Lvs;->a(II)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lpeh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_20
    :goto_e
    nop

    invoke-virtual {v1, v10}, Lvs;->f(I)Z

    move-result v2

    if-nez v2, :cond_22

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x17

    invoke-static {v11, v1, v2}, Lpem;->a(Landroid/content/Context;Lvs;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    :cond_21
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x18

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v10}, Lvs;->a(II)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lpeh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_22
    new-instance v2, Lrh;

    invoke-direct {v2, v11}, Lrh;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const v10, 0x7f0b0247

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ljm;->c(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lrh;

    invoke-direct {v2, v11}, Lrh;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    const v10, 0x7f0b0248

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x50

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ljm;->c(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_11

    :cond_23
    nop

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    goto :goto_11

    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_f

    :cond_25
    nop

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    :goto_f
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v2}, Lpgu;->b()V

    iput-object v13, v2, Lpgu;->k:Ljava/lang/CharSequence;

    iget-object v7, v2, Lpgu;->m:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v2, Lpgu;->d:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_26

    goto :goto_10

    :cond_26
    nop

    iput v10, v2, Lpgu;->e:I

    :goto_10
    iget v10, v2, Lpgu;->e:I

    iget-object v11, v2, Lpgu;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v13}, Lpgu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-virtual {v2, v7, v10, v11}, Lpgu;->a(IIZ)V

    :goto_11
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v2, v6}, Lpgu;->b(I)V

    invoke-direct {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v2, v4}, Lpgu;->a(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    move-object v2, v3

    goto :goto_12

    :cond_27
    nop

    const/4 v2, 0x0

    :goto_12
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lua;->a(Landroid/widget/TextView;I)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    move-object v2, v9

    goto :goto_13

    :cond_28
    nop

    const/4 v2, 0x0

    :goto_13
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lua;->a(Landroid/widget/TextView;I)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v3, v2}, Lpgu;->a(Landroid/content/res/ColorStateList;)V

    :cond_29
    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v3, v2}, Lpgu;->b(Landroid/content/res/ColorStateList;)V

    :cond_2a
    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_2c

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual {v3, v2}, Lpeb;->a(Landroid/content/res/ColorStateList;)V

    :cond_2b
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :cond_2c
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_2d

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_2d
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_2e

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_2e
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2f
    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lvs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_30
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    move/from16 v3, v18

    if-eq v2, v3, :cond_32

    if-eqz v3, :cond_31

    new-instance v2, Lrh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lrh;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    const v4, 0x7f0b0244

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lpgu;->a(Landroid/widget/TextView;I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_14

    :cond_31
    const/4 v5, 0x2

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Lpgu;->b(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    :goto_14
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    :cond_32
    invoke-virtual {v1}, Lvs;->a()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljm;->a(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x11
        0xf
        0x1d
        0x21
        0x25
    .end array-data
.end method

.method private final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget v0, v0, Lpeb;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/animation/ValueAnimator;

    sget-object v1, Lpbd;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/animation/ValueAnimator;

    new-instance v1, Lphf;

    invoke-direct {v1, p0}, Lphf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget v3, v3, Lpeb;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Lik;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Lqi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {v0, p2}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    if-eqz p3, :cond_0

    invoke-static {v0, p4}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, v0}, Lqi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v5}, Lpgu;->d()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual {v7, v6}, Lpeb;->a(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lpeb;->b(Landroid/content/res/ColorStateList;)V

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lpeb;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lpeb;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    iget-object v6, v6, Lpgu;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    nop

    :goto_2
    invoke-virtual {v0, v6}, Lpeb;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lpeb;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual {v6, v0}, Lpeb;->a(Landroid/content/res/ColorStateList;)V

    :cond_9
    :goto_3
    if-nez v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    goto :goto_7

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Z

    if-nez p2, :cond_13

    :goto_4
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 p2, 0x0

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Z

    if-eqz p1, :cond_f

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual {p1, p2}, Lpeb;->a(F)V

    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    check-cast p1, Lpgg;

    iget-object p1, p1, Lpgg;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    check-cast p1, Lpgg;

    invoke-virtual {p1, p2, p2, p2, p2}, Lpgg;->a(FFFF)V

    :cond_10
    nop

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void

    :cond_11
    :goto_7
    if-eqz p2, :cond_12

    goto :goto_8

    :cond_12
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Z

    if-nez p2, :cond_14

    :cond_13
    return-void

    :cond_14
    :goto_8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Z

    if-eqz p1, :cond_17

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual {p1, p2}, Lpeb;->a(F)V

    :goto_a
    nop

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    :cond_18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void
.end method

.method private final b(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Lpgs;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    invoke-virtual {v1, v2}, Lpgs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Lpgs;

    move-result-object p1

    invoke-virtual {p1}, Lpgs;->a()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphi;

    invoke-interface {v1, p0, v0}, Lphi;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The current box background mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static b(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Ljm;->B(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    nop

    :goto_0
    invoke-static {p0, v0}, Ljm;->a(Landroid/view/View;I)V

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lpeb;->n:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, v0, Lpeb;->n:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lpeb;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lpeb;->d()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    :cond_3
    :goto_0
    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    return-void

    :cond_4
    return-void
.end method

.method private final b(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x1010367

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    const v4, 0x10102fe

    aput v4, v2, v5

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    return-void

    :cond_0
    if-nez p2, :cond_1

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    return-void

    :cond_1
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    iget-boolean v1, v0, Lpgu;->g:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lpgu;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lrh;

    iget-object v3, v0, Lpgu;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lrh;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lpgu;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lpgu;->h:Landroid/widget/TextView;

    const v3, 0x7f0b0245

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget v2, v0, Lpgu;->i:I

    invoke-virtual {v0, v2}, Lpgu;->a(I)V

    iget-object v2, v0, Lpgu;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lpgu;->a(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lpgu;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lpgu;->h:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljm;->c(Landroid/view/View;I)V

    iget-object v2, v0, Lpgu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lpgu;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpgu;->a()V

    iget-object v2, v0, Lpgu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lpgu;->b(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lpgu;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lpgu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    iget-object v1, v0, Lpgu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    :goto_0
    iput-boolean p1, v0, Lpgu;->g:Z

    return-void

    :cond_1
    return-void
.end method

.method private final e(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    iget-boolean v1, v0, Lpgu;->l:Z

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lpgu;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v2, Lrh;

    iget-object v3, v0, Lpgu;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lrh;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lpgu;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lpgu;->m:Landroid/widget/TextView;

    const v3, 0x7f0b0246

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lpgu;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lpgu;->m:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ljm;->c(Landroid/view/View;I)V

    iget v2, v0, Lpgu;->n:I

    invoke-virtual {v0, v2}, Lpgu;->b(I)V

    iget-object v2, v0, Lpgu;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lpgu;->b(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lpgu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lpgu;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpgu;->b()V

    iget v2, v0, Lpgu;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput v3, v0, Lpgu;->e:I

    :goto_0
    iget v3, v0, Lpgu;->e:I

    iget-object v4, v0, Lpgu;->m:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lpgu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lpgu;->a(IIZ)V

    iget-object v2, v0, Lpgu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lpgu;->b(Landroid/widget/TextView;I)V

    iput-object v5, v0, Lpgu;->m:Landroid/widget/TextView;

    iget-object v1, v0, Lpgu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    iget-object v1, v0, Lpgu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    :goto_1
    iput-boolean p1, v0, Lpgu;->l:Z

    return-void

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    instance-of v0, v0, Lpgg;

    if-nez v0, :cond_1

    new-instance v0, Lpgg;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lpfe;

    invoke-direct {v0, v2}, Lpgg;-><init>(Lpfe;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lpfa;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lpfe;

    invoke-direct {v0, v2}, Lpfa;-><init>(Lpfe;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    :goto_1
    nop

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpfa;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lpfa;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lpfe;

    invoke-direct {v0, v1}, Lpfa;-><init>(Lpfe;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    new-instance v0, Lpfa;

    invoke-direct {v0}, Lpfa;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpfa;

    goto :goto_2

    :cond_4
    nop

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpfa;

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    invoke-static {v0, v1}, Ljm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    :cond_6
    return-void
.end method

.method private final f(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    :cond_2
    return-void
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    iget-boolean v0, v0, Lpgu;->l:Z

    return v0
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    return-void
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Lpgs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpgs;->a(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    return-void
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final o()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual {v0}, Lpeb;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual {v0}, Lpeb;->b()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    return v1
.end method

.method private final p()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final s()Lpgs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgs;

    :cond_0
    return-object v0
.end method

.method private final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final w()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eq v6, v0, :cond_2

    :goto_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lua;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v2

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Lua;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lua;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v2

    aget-object v0, v0, v3

    invoke-static {v6, v4, v7, v8, v0}, Lua;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/drawable/Drawable;

    nop

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    nop

    :goto_2
    const/4 v0, 0x0

    :goto_3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_10

    :cond_8
    :goto_4
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_10

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_5

    :cond_a
    nop

    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lkq;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_6

    :cond_b
    nop

    :goto_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v4}, Lua;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_d

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    if-ne v8, v6, :cond_c

    goto :goto_7

    :cond_c
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v4, v1

    aget-object v2, v4, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    aget-object v3, v4, v3

    invoke-static {v0, v1, v2, v6, v3}, Lua;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_e
    nop

    aget-object v2, v4, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    if-ne v2, v6, :cond_f

    goto :goto_9

    :cond_f
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v4, v1

    aget-object v2, v4, v5

    aget-object v3, v4, v3

    invoke-static {v0, v1, v2, v6, v3}, Lua;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_10
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v6}, Lua;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v2, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    if-ne v2, v7, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Lua;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_11
    move v5, v0

    :goto_8
    nop

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    nop

    goto :goto_a

    :cond_12
    :goto_9
    move v5, v0

    :goto_a
    return v5

    :cond_13
    return v1
.end method

.method private final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    instance-of v0, v0, Lpgg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget-object v2, v1, Lpeb;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lpeb;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lpeb;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v1}, Lpeb;->a()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lpeb;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    :goto_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, v1, Lpeb;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_1

    iget-object v2, v1, Lpeb;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Lpeb;->a()F

    move-result v3

    add-float/2addr v2, v3

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lpeb;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lpeb;->b()F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    check-cast v1, Lpgg;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lpgg;->a(FFFF)V

    return-void

    :cond_2
    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-static {v1}, Ljm;->g(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljm;->c(Landroid/view/View;I)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    if-le p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-nez v6, :cond_3

    const v6, 0x7f1300cb

    goto :goto_1

    :cond_3
    const v6, 0x7f1300cc

    nop

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ljm;->c(Landroid/view/View;I)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const p1, 0x7f1300cd

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-ne v0, p1, :cond_6

    goto :goto_4

    :cond_6
    nop

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lqi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lua;->a(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-eq p2, v0, :cond_0

    return-void

    :catch_0
    move-exception p2

    :cond_0
    const p2, 0x7f140187

    invoke-static {p1, p2}, Lua;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060098

    invoke-static {p2, v0}, Liz;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lphg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljm;->a(Landroid/view/View;Liv;)V

    :cond_0
    return-void
.end method

.method public final a(Lphh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lphh;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p2, :cond_a

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    new-instance p1, Lphg;

    invoke-direct {p1, p0}, Lphg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lphg;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpeb;->a(Landroid/graphics/Typeface;)Z

    move-result p3

    iget-object v0, p1, Lpeb;->m:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lpeb;->m:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p1}, Lpeb;->d()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result p2

    iget p3, p1, Lpeb;->g:F

    cmpl-float p3, p3, p2

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    iput p2, p1, Lpeb;->g:F

    invoke-virtual {p1}, Lpeb;->d()V

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    and-int/lit8 p3, p1, -0x71

    or-int/lit8 p3, p3, 0x30

    invoke-virtual {p2, p3}, Lpeb;->a(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget p3, p2, Lpeb;->f:I

    if-ne p3, p1, :cond_4

    goto :goto_3

    :cond_4
    iput p1, p2, Lpeb;->f:I

    invoke-virtual {p2}, Lpeb;->d()V

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Lphc;

    invoke-direct {p2, p0}, Lphc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/content/res/ColorStateList;

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    nop

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {p1}, Lpgu;->c()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lphh;

    invoke-interface {p2, p0}, Lphh;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v1}, Lpgu;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v1}, Lpgu;->e()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lqg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lqg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void

    :cond_4
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lqi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    iget-boolean v1, v0, Lpgu;->g:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lpgu;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    throw p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lpeb;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lpeb;->b:Z

    if-eqz v2, :cond_1

    iget v7, v0, Lpeb;->k:F

    iget v8, v0, Lpeb;->l:F

    iget-boolean v2, v0, Lpeb;->p:Z

    iget-object v2, v0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    iget v2, v0, Lpeb;->q:F

    iget-object v2, v0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    iget v2, v0, Lpeb;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_0
    iget-object v4, v0, Lpeb;->o:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v9, v0, Lpeb;->t:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpfa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpfa;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpfa;

    invoke-virtual {v0, p1}, Lpfa;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v1, v2, Lpeb;->r:[I

    iget-object v1, v2, Lpeb;->j:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, v2, Lpeb;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lpeb;->d()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    nop

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    invoke-static {p0}, Ljm;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    nop

    nop

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_8
    nop

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Z

    return-void

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    nop

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_6

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_8

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v4}, Lpgu;->d()Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eq v6, v5, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_8

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_8

    :cond_a
    if-nez v3, :cond_b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_8

    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto :goto_8

    :cond_c
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eq v4, v5, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_e

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto :goto_8

    :cond_e
    :goto_7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v4}, Lpgu;->e()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    :goto_8
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v4}, Lpgu;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    nop

    :cond_10
    nop

    :goto_9
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-ne v1, v5, :cond_11

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Lpgs;

    move-result-object v1

    invoke-virtual {v1}, Lpgs;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v1}, Lpgu;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v4}, Lpgu;->e()I

    move-result v4

    invoke-static {v1, v4}, Lik;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v1}, Lqi;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_13
    :goto_a
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_14
    :goto_b
    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eq v0, v2, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v3, :cond_17

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    goto :goto_d

    :cond_17
    :goto_c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    :goto_d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eq v0, v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    goto :goto_e

    :cond_19
    if-nez v3, :cond_1a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    goto :goto_e

    :cond_1a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    :goto_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lpfe;

    invoke-virtual {v0, v1}, Lpfa;->a(Lpfe;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-eq v0, v5, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-virtual {v0, v1, v3}, Lpfa;->a(FI)V

    :cond_1c
    :goto_f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-ne v1, v2, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400e4

    invoke-static {v0, v1}, Lpci;->a(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-static {v1, v0}, Lgj;->a(II)I

    move-result v0

    :cond_1d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Lpfa;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpfa;->a(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpfa;

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpfa;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfa;->a(Landroid/content/res/ColorStateList;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void

    :cond_21
    return-void

    :cond_22
    return-void
.end method

.method public final getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lpec;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpfa;

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lpfa;

    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, p1, p3, v0}, Lpfa;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/Rect;

    invoke-static {p0}, Ljm;->f(Landroid/view/View;)I

    move-result p4

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 p4, 0x2

    if-eq p5, p4, :cond_1

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr p5, v1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p4, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p5, v1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr p5, v1

    :cond_4
    :goto_0
    iput p5, p3, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    add-int/2addr p5, v1

    iput p5, p3, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p5, v1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-ne p4, v0, :cond_6

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p5, p4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p4

    add-int/2addr p5, p4

    :cond_6
    :goto_1
    iput p5, p3, Landroid/graphics/Rect;->right:I

    :goto_2
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Lpeb;->e:Landroid/graphics/Rect;

    invoke-static {v2, p4, p5, v1, p3}, Lpeb;->a(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lpeb;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p4, p5, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p1, Lpeb;->s:Z

    invoke-virtual {p1}, Lpeb;->c()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/graphics/Rect;

    iget-object p4, p1, Lpeb;->u:Landroid/text/TextPaint;

    iget p5, p1, Lpeb;->g:F

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p5, p1, Lpeb;->m:Landroid/graphics/Typeface;

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p4, p1, Lpeb;->u:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr p5, v1

    iput p5, p3, Landroid/graphics/Rect;->left:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-ne p5, v0, :cond_9

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMinLines()I

    move-result p5

    if-le p5, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    sub-float/2addr p5, v1

    float-to-int p5, p5

    goto :goto_4

    :cond_9
    :goto_3
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr p5, v1

    :goto_4
    iput p5, p3, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p5, v1

    iput p5, p3, Landroid/graphics/Rect;->right:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    if-ne p5, v0, :cond_a

    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_5

    :cond_a
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    :goto_5
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p1, Lpeb;->d:Landroid/graphics/Rect;

    invoke-static {v1, p2, p4, p5, p3}, Lpeb;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lpeb;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p4, p5, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p1, Lpeb;->s:Z

    invoke-virtual {p1}, Lpeb;->c()V

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lpeb;

    invoke-virtual {p1}, Lpeb;->d()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Z

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_f
    :goto_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result p1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Lphe;

    invoke-direct {p2, p0}, Lphe;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lphk;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lphk;

    iget-object v0, p1, Lit;->b:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lphk;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    iget-boolean v1, v1, Lpgu;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v0}, Lpgu;->a()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v1}, Lpgu;->b()V

    iput-object v0, v1, Lpgu;->f:Ljava/lang/CharSequence;

    iget-object v3, v1, Lpgu;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v1, Lpgu;->d:I

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    nop

    iput v2, v1, Lpgu;->e:I

    :goto_0
    iget v2, v1, Lpgu;->e:I

    iget-object v4, v1, Lpgu;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Lpgu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lpgu;->a(IIZ)V

    :cond_4
    :goto_1
    iget-boolean p1, p1, Lphk;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lphd;

    invoke-direct {v0, p0}, Lphd;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lphk;

    invoke-direct {v1, v0}, Lphk;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lpgu;

    invoke-virtual {v0}, Lpgu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lphk;->c:Ljava/lang/CharSequence;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lphk;->d:Z

    return-object v1
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
