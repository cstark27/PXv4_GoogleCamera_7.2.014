.class public final Lpda;
.super Lpdk;
.source "PG"


# static fields
.field public static synthetic ac:I


# instance fields
.field public Y:Landroid/support/v7/widget/RecyclerView;

.field public Z:Landroid/support/v7/widget/RecyclerView;

.field public a:Lpco;

.field public aa:Landroid/view/View;

.field public ab:I

.field private ae:I

.field private af:Landroid/view/View;

.field public b:Lpcl;

.field public c:Lpde;

.field public d:Lpcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpdk;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070254

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ldj;->m()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lpda;->ae:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lpcn;

    invoke-direct {v0, p3}, Lpcn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpda;->d:Lpcn;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lpda;->b:Lpcl;

    iget-object v0, v0, Lpcl;->a:Lpde;

    invoke-static {p3}, Lpdc;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v2, 0x7f0e0074

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0079

    nop

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0179

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v2, Lpcq;

    invoke-direct {v2}, Lpcq;-><init>()V

    invoke-static {p2, v2}, Ljm;->a(Landroid/view/View;Liv;)V

    new-instance v2, Lpcp;

    invoke-direct {v2}, Lpcp;-><init>()V

    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lpde;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0b017c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lpcr;

    invoke-direct {p2, p0, v1, v1}, Lpcr;-><init>(Lpda;II)V

    iget-object v0, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luk;)V

    iget-object p2, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lpdi;

    iget-object v0, p0, Lpda;->a:Lpco;

    iget-object v1, p0, Lpda;->b:Lpcl;

    new-instance v2, Lpcs;

    invoke-direct {v2, p0}, Lpcs;-><init>(Lpda;)V

    invoke-direct {p2, p3, v0, v1, v2}, Lpdi;-><init>(Landroid/content/Context;Lpco;Lpcl;Lpcz;)V

    iget-object v0, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ltx;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0b017f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lpda;->Y:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lpda;->Y:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lsu;

    invoke-direct {v5, v0}, Lsu;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luk;)V

    iget-object v0, p0, Lpda;->Y:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lpdo;

    invoke-direct {v2, p0}, Lpdo;-><init>(Lpda;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ltx;)V

    iget-object v0, p0, Lpda;->Y:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lpct;

    invoke-direct {v2, p0}, Lpct;-><init>(Lpda;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lug;)V

    :cond_1
    nop

    const v0, 0x7f0b0172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lpcu;

    invoke-direct {v2, p0}, Lpcu;-><init>(Lpda;)V

    invoke-static {v0, v2}, Ljm;->a(Landroid/view/View;Liv;)V

    const v2, 0x7f0b0174

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_PREV_TAG"

    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f0b0173

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const-string v6, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpda;->af:Landroid/view/View;

    const v1, 0x7f0b0178

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpda;->aa:Landroid/view/View;

    invoke-virtual {p0, v4}, Lpda;->d(I)V

    iget-object v1, p0, Lpda;->c:Lpde;

    iget-object v1, v1, Lpde;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lpcv;

    invoke-direct {v4, p0, p2, v0}, Lpcv;-><init>(Lpda;Lpdi;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lup;)V

    new-instance v1, Lpcw;

    invoke-direct {v1, p0}, Lpcw;-><init>(Lpda;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpcx;

    invoke-direct {v0, p0, p2}, Lpcx;-><init>(Lpda;Lpdi;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpcy;

    invoke-direct {v0, p0, p2}, Lpcy;-><init>(Lpda;Lpdi;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {p3}, Lpdc;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lun;

    invoke-direct {p3, v3}, Lun;-><init>(B)V

    iget-object v0, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p3, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p3, Lun;->c:Lup;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lup;)V

    iget-object v1, p3, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lun;)V

    :cond_4
    iput-object v0, p3, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p3, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Lun;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p3, Lun;->c:Lup;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lup;)V

    iget-object v0, p3, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lun;)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p3, Lun;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Lun;->a()V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object p3, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lpda;->c:Lpde;

    invoke-virtual {p2, v0}, Lpdi;->a(Lpde;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lpdk;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldj;->k:Landroid/os/Bundle;

    :goto_0
    nop

    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpda;->ae:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lpda;->a:Lpco;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpcl;

    iput-object v0, p0, Lpda;->b:Lpcl;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpde;

    iput-object p1, p0, Lpda;->c:Lpde;

    return-void
.end method

.method final a(Lpde;)V
    .locals 3

    iget-object v0, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object v0

    check-cast v0, Lpdi;

    invoke-virtual {v0, p1}, Lpdi;->a(Lpde;)I

    move-result v1

    iget-object v2, p0, Lpda;->c:Lpde;

    invoke-virtual {v0, v2}, Lpdi;->a(Lpde;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput-object p1, p0, Lpda;->c:Lpde;

    const/4 p1, 0x3

    if-gt v2, p1, :cond_0

    iget-object p1, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_0
    if-lez v0, :cond_1

    iget-object p1, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method final c()Ltc;
    .locals 1

    iget-object v0, p0, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luk;

    move-result-object v0

    check-cast v0, Ltc;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lpda;->ae:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lpda;->a:Lpco;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lpda;->b:Lpcl;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lpda;->c:Lpde;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method final d(I)V
    .locals 4

    iput p1, p0, Lpda;->ab:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lpda;->Y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luk;

    move-result-object p1

    iget-object v2, p0, Lpda;->Y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object v2

    check-cast v2, Lpdo;

    iget-object v3, p0, Lpda;->c:Lpde;

    iget v3, v3, Lpde;->d:I

    iget-object v2, v2, Lpdo;->c:Lpda;

    iget-object v2, v2, Lpda;->b:Lpcl;

    iget-object v2, v2, Lpcl;->a:Lpde;

    iget v2, v2, Lpde;->d:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Luk;->d(I)V

    iget-object p1, p0, Lpda;->af:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpda;->aa:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lpda;->af:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpda;->aa:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpda;->c:Lpde;

    invoke-virtual {p0, p1}, Lpda;->a(Lpde;)V

    return-void
.end method
