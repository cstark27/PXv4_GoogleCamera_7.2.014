.class public final Ljmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lmci;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashMap;

.field public final f:Lmbb;

.field public final g:Landroid/view/View$OnLayoutChangeListener;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lkes;

.field public final j:Landroid/view/WindowManager;

.field public final k:Lkoc;

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/widget/FrameLayout;

.field public q:Ljly;

.field public r:Ljlz;

.field public s:Ljma;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahBarUiContr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmbb;Lkes;Landroid/view/WindowManager;Lkoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmci;

    sget-object v1, Lkms;->a:Lkms;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljmf;->c:Lmci;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljmf;->e:Ljava/util/HashMap;

    iput-object p1, p0, Ljmf;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljmf;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Ljmf;->f:Lmbb;

    iput-object p3, p0, Ljmf;->i:Lkes;

    iput-object p4, p0, Ljmf;->j:Landroid/view/WindowManager;

    iput-object p5, p0, Ljmf;->k:Lkoc;

    const p2, 0x7f0703a1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ljmf;->v:I

    iget-object p3, p0, Ljmf;->h:Landroid/content/res/Resources;

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Ljmf;->l:I

    new-instance p2, Ljmb;

    invoke-direct {p2, p0, p4, p1}, Ljmb;-><init>(Ljmf;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object p2, p0, Ljmf;->g:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final b(Lkms;)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    iget-object v3, p0, Ljmf;->u:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Ljmf;->t:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Ljmf;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lkms;->a:Lkms;

    invoke-virtual {p1}, Lkms;->ordinal()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_0

    if-eq p1, v0, :cond_0

    return v5

    :cond_0
    aget p1, v2, v5

    aget v0, v1, v5

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_1
    aget p1, v2, v4

    aget v0, v1, v4

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v3, p1

    return v3
.end method


# virtual methods
.method public final a(Ljlw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljmf;->r:Ljlz;

    check-cast v0, Ljlm;

    iget-object v0, v0, Ljlm;->a:Ljmh;

    iget-object v0, v0, Ljmh;->c:Lpry;

    invoke-virtual {v0, p1}, Lpry;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmf;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljmf;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported speed up ratio."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljmf;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Ljmf;->s:Ljma;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljmf;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ljmf;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object v0

    iget-object v1, p0, Ljmf;->s:Ljma;

    iget-object v2, v1, Ljma;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljma;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v1, Ljma;->c:Ljly;

    invoke-virtual {v3}, Ljly;->a()I

    move-result v3

    invoke-virtual {v0}, Lkms;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object v0, v1, Ljma;->c:Ljly;

    invoke-virtual {v0, p1}, Ljly;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljma;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljma;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Ljma;->b:Landroid/content/res/Resources;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130040

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljma;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljmf;->s:Ljma;

    invoke-virtual {p1}, Ljma;->requestLayout()V

    return-void

    :cond_3
    return-void
.end method

.method public final a(Lkms;)V
    .locals 10

    iget v0, p0, Ljmf;->n:I

    iget v1, p0, Ljmf;->o:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-direct {p0, p1}, Ljmf;->b(Lkms;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Ljmf;->n:I

    iget v5, p0, Ljmf;->o:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v4, Lkms;->a:Lkms;

    invoke-virtual {p1}, Lkms;->ordinal()I

    move-result v4

    const/16 v5, 0x15

    const/16 v6, 0x13

    const/16 v7, 0x31

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, Ljmf;->q:Ljly;

    invoke-virtual {v0, v3}, Ljly;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljmf;->q:Ljly;

    iget v2, p1, Lkms;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ljly;->setRotation(F)V

    iget v0, p0, Ljmf;->o:I

    iget v2, p0, Ljmf;->v:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-direct {p0, p1}, Ljmf;->b(Lkms;)I

    move-result v2

    iget-object v3, p0, Ljmf;->q:Ljly;

    invoke-virtual {v3}, Ljly;->a()I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, p0, Ljmf;->v:I

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lkms;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v8, :cond_4

    if-eq v9, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v0, p0, Ljmf;->s:Ljma;

    invoke-virtual {v0, v4}, Ljma;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljmf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Ljmf;->c:Lmci;

    invoke-virtual {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljmf;->q:Ljly;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljly;->setEnabled(Z)V

    :cond_0
    return-void
.end method
