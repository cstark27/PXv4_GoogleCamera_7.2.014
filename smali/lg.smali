.class public final Llg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Lmf;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/widget/ListView;

.field public f:I

.field public g:Z

.field public h:Landroid/widget/Button;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/os/Message;

.field public k:Landroid/widget/Button;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/os/Message;

.field public n:Landroid/widget/Button;

.field public o:Landroid/support/v4/widget/NestedScrollView;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ListAdapter;

.field public w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmf;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llg;->g:Z

    iput v0, p0, Llg;->p:I

    const/4 v1, -0x1

    iput v1, p0, Llg;->w:I

    new-instance v1, Llb;

    invoke-direct {v1, p0}, Llb;-><init>(Llg;)V

    iput-object v1, p0, Llg;->E:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Llg;->a:Landroid/content/Context;

    iput-object p2, p0, Llg;->b:Lmf;

    iput-object p3, p0, Llg;->c:Landroid/view/Window;

    new-instance p3, Lle;

    invoke-direct {p3, p2}, Lle;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Llg;->D:Landroid/os/Handler;

    sget-object p3, Lmw;->e:[I

    const/4 v1, 0x0

    const v2, 0x7f040028

    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Llg;->x:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Llg;->y:I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Llg;->z:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Llg;->A:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Llg;->B:I

    const/4 p3, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Llg;->C:Z

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lmf;->a()Lll;

    move-result-object p1

    invoke-virtual {p1, p3}, Lll;->d(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static final a(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Llg;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Llg;->D:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    iput-object p2, p0, Llg;->i:Ljava/lang/CharSequence;

    iput-object p3, p0, Llg;->j:Landroid/os/Message;

    return-void

    :cond_1
    iput-object p2, p0, Llg;->l:Ljava/lang/CharSequence;

    iput-object p3, p0, Llg;->m:Landroid/os/Message;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Llg;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Llg;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
