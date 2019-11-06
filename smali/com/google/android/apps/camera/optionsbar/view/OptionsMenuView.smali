.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
.super Landroid/widget/ScrollView;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Landroid/view/GestureDetector;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lgvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OptionsMenuView"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lgvy;

    invoke-direct {v0, p0}, Lgvy;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lguw;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvu;

    iget-object v1, v0, Lgvu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgvu;->c:Ljava/util/Map;

    iget-object v2, v0, Lgvu;->h:Lgux;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0801ef

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v0, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130278

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130279

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060252

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvu;

    invoke-virtual {p1, v3}, Lgvu;->setEnabled(Z)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lguw;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvu;

    iget-object v1, v0, Lgvu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgvu;->c:Ljava/util/Map;

    iget-object v2, v0, Lgvu;->h:Lgux;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0801ee

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lgvu;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lgvu;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguv;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguv;

    iget v4, v4, Lguv;->c:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, v0, Lgvu;->d:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguv;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguv;

    iget v1, v1, Lguv;->d:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060251

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvu;

    invoke-virtual {p1, v3}, Lgvu;->setEnabled(Z)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final onFinishInflate()V
    .locals 2

    const-string v0, "optionsMenu:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e009a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setLayerType(ILandroid/graphics/Paint;)V

    const v0, 0x7f0b01a0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lgvw;

    invoke-direct {v0, p0}, Lgvw;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setScrollbarFadingEnabled(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int v2, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v0, v1, :cond_0

    int-to-float v0, v2

    float-to-double v0, v0

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    :cond_0
    const/high16 v1, -0x80000000

    :try_start_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_4
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ljava/lang/String;

    const-string v1, "Error forcing height."

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    nop

    :goto_2
    nop

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
