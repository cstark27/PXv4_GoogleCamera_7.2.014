.class final Lpdi;
.super Ltx;
.source "PG"


# instance fields
.field public final c:Lpcz;

.field private final d:Lpcl;

.field private final e:Lpco;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpco;Lpcl;Lpcz;)V
    .locals 3

    invoke-direct {p0}, Ltx;-><init>()V

    iget-object v0, p3, Lpcl;->a:Lpde;

    iget-object v1, p3, Lpcl;->b:Lpde;

    iget-object v2, p3, Lpcl;->c:Lpde;

    invoke-virtual {v0, v2}, Lpde;->a(Lpde;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lpde;->a(Lpde;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lpdf;->a:I

    invoke-static {p1}, Lpda;->b(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lpdc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpda;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lpdi;->f:I

    iput-object p3, p0, Lpdi;->d:Lpcl;

    iput-object p2, p0, Lpdi;->e:Lpco;

    iput-object p4, p0, Lpdi;->c:Lpcz;

    invoke-virtual {p0}, Ltx;->c()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpdi;->d:Lpcl;

    iget v0, v0, Lpcl;->f:I

    return v0
.end method

.method final a(Lpde;)I
    .locals 1

    iget-object v0, p0, Lpdi;->d:Lpcl;

    iget-object v0, v0, Lpcl;->a:Lpde;

    invoke-virtual {v0, p1}, Lpde;->b(Lpde;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lvd;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0e0076

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpdc;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lul;

    const/4 v0, -0x1

    iget v1, p0, Lpdi;->f:I

    invoke-direct {p1, v0, v1}, Lul;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lpdh;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lpdh;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpdh;

    invoke-direct {p1, p2, v0}, Lpdh;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic a(Lvd;I)V
    .locals 3

    check-cast p1, Lpdh;

    iget-object v0, p0, Lpdi;->d:Lpcl;

    iget-object v0, v0, Lpcl;->a:Lpde;

    invoke-virtual {v0, p2}, Lpde;->b(I)Lpde;

    move-result-object p2

    iget-object v0, p1, Lpdh;->p:Landroid/widget/TextView;

    iget-object v1, p2, Lpde;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpdh;->q:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b0170

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpdf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpdf;

    move-result-object v0

    iget-object v0, v0, Lpdf;->b:Lpde;

    invoke-virtual {p2, v0}, Lpde;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpdf;

    move-result-object p2

    invoke-virtual {p2}, Lpdf;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lpdf;

    iget-object v1, p0, Lpdi;->e:Lpco;

    iget-object v2, p0, Lpdi;->d:Lpcl;

    invoke-direct {v0, p2, v1, v2}, Lpdf;-><init>(Lpde;Lpco;Lpcl;)V

    iget p2, p2, Lpde;->e:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    new-instance p2, Lpdg;

    invoke-direct {p2, p0, p1}, Lpdg;-><init>(Lpdi;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lpdi;->d:Lpcl;

    iget-object v0, v0, Lpcl;->a:Lpde;

    invoke-virtual {v0, p1}, Lpde;->b(I)Lpde;

    move-result-object p1

    iget-object p1, p1, Lpde;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method final c(I)Lpde;
    .locals 1

    iget-object v0, p0, Lpdi;->d:Lpcl;

    iget-object v0, v0, Lpcl;->a:Lpde;

    invoke-virtual {v0, p1}, Lpde;->b(I)Lpde;

    move-result-object p1

    return-object p1
.end method
