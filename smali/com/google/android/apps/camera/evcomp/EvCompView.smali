.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Lmdm;

.field public final d:I

.field public e:Landroid/widget/CheckBox;

.field public f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

.field public g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

.field public h:Lcvs;

.field public i:Lcvs;

.field public j:F

.field public k:F

.field private final l:Landroid/view/accessibility/AccessibilityManager;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EvCompView"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lmci;

    sget-object v0, Lcvr;->a:Lcvr;

    invoke-direct {p2, v0}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmdm;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070116

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07010f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070111

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070115

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result p1

    int-to-float p2, p1

    sget-object v1, Lcvt;->a:Lcvt;

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float v3, p1, p2

    const/4 v2, 0x0

    const v4, 0x7f080150

    const v5, 0x7f060172

    const v6, 0x7f0800b8

    const v7, 0x7f130085

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcvt;FFIIII)Lcvs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    sget-object v1, Lcvt;->b:Lcvt;

    iget p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    int-to-float p1, p1

    div-float v2, p1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f080151

    const v5, 0x7f06016a

    const v6, 0x7f0800b9

    const v7, 0x7f13036c

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcvt;FFIIII)Lcvs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcvs;

    return-void
.end method

.method private final a(ILcvs;)F
    .locals 6

    iget v0, p2, Lcvs;->d:F

    iget v1, p2, Lcvs;->e:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    iget p2, p2, Lcvs;->e:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr p1, v4

    int-to-float v3, v3

    mul-float p2, p2, v3

    sub-float/2addr p1, p2

    sub-float/2addr v0, v1

    int-to-float p2, v2

    mul-float v0, v0, p2

    div-float/2addr p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    return p2
.end method

.method private final a(IFF)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    sub-float/2addr p3, v0

    float-to-int p3, p3

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-gt p1, p3, :cond_1

    :goto_0
    return p1

    :cond_1
    return p3
.end method

.method public static b(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%+.1f"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[-+](0(\\.0*)?)$"

    const-string v1, "$1"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, Lcvr;->a:Lcvr;

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Lcvr;

    invoke-virtual {v0}, Lcvr;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070109

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07010e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmdm;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Lcvr;

    sget-object v2, Lcvr;->b:Lcvr;

    invoke-virtual {v1, v2}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f07010c

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    add-int v3, v0, v0

    add-int/2addr v1, v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_4
    return v0
.end method

.method public final a(Lcvt;FFIIII)Lcvs;
    .locals 5

    new-instance v0, Lcvs;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvs;-><init>(Landroid/content/Context;)V

    iget v1, v0, Lcvs;->b:I

    iget v2, v0, Lcvs;->a:I

    invoke-virtual {v0}, Lcvs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v3, p6, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v3}, Lcvs;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p4}, Lcvs;->setImageResource(I)V

    invoke-virtual {v0}, Lcvs;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070110

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lcvs;->setElevation(F)V

    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p4}, Lcvs;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p1}, Lcvs;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcvs;->setFocusable(Z)V

    invoke-virtual {v0}, Lcvs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcvs;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcvs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    cmpl-float p1, p2, p3

    if-gtz p1, :cond_0

    iput p2, v0, Lcvs;->e:F

    iput p3, v0, Lcvs;->d:F

    invoke-virtual {v0}, Lcvs;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Min value is greater than max value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(F)V
    .locals 3

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmdm;

    check-cast p1, Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Lcvr;

    sget-object v0, Lcvr;->a:Lcvr;

    invoke-virtual {p1, v0}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f130139

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f130084

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcvs;F)V
    .locals 6

    invoke-virtual {p1}, Lcvs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->n:I

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p1, Lcvs;->e:F

    iget v2, p1, Lcvs;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_1

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_1

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_1

    cmpl-float v5, v1, v3

    if-gtz v5, :cond_1

    cmpl-float v5, v1, v2

    if-gtz v5, :cond_1

    cmpl-float v5, p2, v3

    if-gtz v5, :cond_0

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v4

    sub-float v5, v2, v1

    sub-float/2addr v3, p2

    mul-float v5, v5, v3

    add-float/2addr v5, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v5, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    float-to-int v3, v5

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(IFF)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Lcvs;->a(F)V

    invoke-virtual {p1, v0}, Lcvs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Fraction is not illegal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid min/max"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    move-object v4, v1

    check-cast v4, Lcvs;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Lkms;

    move-result-object v1

    invoke-static {v1}, Lkms;->a(Lkms;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_0
    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Lkms;

    move-result-object v5

    invoke-static {v5}, Lkms;->a(Lkms;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Lkms;

    move-result-object v7

    sget-object v8, Lkms;->c:Lkms;

    invoke-virtual {v7, v8}, Lkms;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v5

    float-to-int v7, v7

    goto :goto_2

    :cond_3
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iget v8, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    :goto_2
    iget v8, v4, Lcvs;->e:F

    iget v9, v4, Lcvs;->d:F

    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(IFF)I

    move-result v7

    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v8, v7, v8

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmdm;

    check-cast v9, Lmci;

    iget-object v9, v9, Lmci;->c:Ljava/lang/Object;

    check-cast v9, Lcvr;

    sget-object v10, Lcvr;->b:Lcvr;

    invoke-virtual {v9, v10}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v8, Lpiy;->a:Lpiy;

    goto :goto_5

    :cond_4
    iget-object v9, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v6, :cond_8

    invoke-virtual {v4}, Lcvs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v11, Lpiy;->a:Lpiy;

    iget-object v12, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v14, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v13, :cond_7

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcvs;

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v15}, Lcvs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object/from16 v16, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v10, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    if-ge v9, v10, :cond_6

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v8

    iget v10, v15, Lcvs;->e:F

    iget v14, v15, Lcvs;->d:F

    invoke-direct {v0, v9, v10, v14}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(IFF)I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move-object v8, v14

    goto :goto_5

    :cond_8
    sget-object v8, Lpiy;->a:Lpiy;

    :goto_5
    iput v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->requestLayout()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    invoke-direct {v0, v7, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(ILcvs;)F

    move-result v2

    invoke-virtual {v4, v2}, Lcvs;->a(F)V

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-virtual {v8}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v4, v5, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvs;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v8}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v7, v6}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(ILcvs;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcvs;->a(F)V

    const/4 v6, 0x1

    aput v7, v3, v6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    :cond_b
    :goto_7
    return-object v3

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    add-int/2addr v2, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->p:I

    :goto_0
    add-int v3, v1, v1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmdm;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Lcvr;

    sget-object v6, Lcvr;->b:Lcvr;

    invoke-virtual {v2, v6}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x15

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    iput v3, v1, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v3

    iput v3, v1, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->requestLayout()V

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->invalidate()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    iput v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->requestLayout()V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->o:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lcvr;->a:Lcvr;

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmdm;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Lcvr;

    invoke-virtual {v2}, Lcvr;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:I

    div-int/2addr v1, v3

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setBrightnessEvFraction(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcvs;F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fraction is not illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lkms;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkms;->a:Lkms;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0155

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    const v0, 0x7f0b00ce

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    sget-object v0, Lcvv;->a:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Lkms;

    move-result-object p2

    invoke-static {p0, p2}, Lofr;->c(Landroid/view/View;Lkms;)V

    iget-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    invoke-static {p3, p2}, Lofr;->a(Landroid/view/View;Lkms;)V

    iget-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Lcvs;

    invoke-static {p3, p2}, Lofr;->a(Landroid/view/View;Lkms;)V

    iget-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcvs;

    invoke-static {p3, p2}, Lofr;->a(Landroid/view/View;Lkms;)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Lkms;

    move-result-object v0

    invoke-static {v0}, Lkms;->a(Lkms;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
