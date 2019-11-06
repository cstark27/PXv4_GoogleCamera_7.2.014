.class final Lpdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field private final synthetic b:Lpdi;


# direct methods
.method public constructor <init>(Lpdi;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lpdg;->b:Lpdi;

    iput-object p2, p0, Lpdg;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lpdg;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpdf;

    move-result-object p1

    invoke-virtual {p1}, Lpdf;->a()I

    move-result p2

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Lpdf;->b()I

    move-result p1

    if-gt p3, p1, :cond_2

    iget-object p1, p0, Lpdg;->b:Lpdi;

    iget-object p1, p1, Lpdi;->c:Lpcz;

    iget-object p2, p0, Lpdg;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lpdf;

    move-result-object p2

    invoke-virtual {p2, p3}, Lpdf;->a(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    check-cast p1, Lpcs;

    iget-object p2, p1, Lpcs;->a:Lpda;

    iget-object p2, p2, Lpda;->b:Lpcl;

    iget-object p2, p2, Lpcl;->d:Lpck;

    invoke-interface {p2}, Lpck;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    nop

    iget-object p2, p1, Lpcs;->a:Lpda;

    iget-object p2, p2, Lpda;->a:Lpco;

    invoke-interface {p2}, Lpco;->c()V

    nop

    iget-object p2, p1, Lpcs;->a:Lpda;

    iget-object p2, p2, Lpda;->ad:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpdj;

    nop

    iget-object p4, p1, Lpcs;->a:Lpda;

    iget-object p4, p4, Lpda;->a:Lpco;

    invoke-interface {p4}, Lpco;->d()V

    invoke-interface {p3}, Lpdj;->a()V

    goto :goto_0

    :cond_1
    nop

    iget-object p2, p1, Lpcs;->a:Lpda;

    iget-object p2, p2, Lpda;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object p2

    invoke-virtual {p2}, Ltx;->b()V

    nop

    iget-object p1, p1, Lpcs;->a:Lpda;

    iget-object p1, p1, Lpda;->Y:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object p1

    invoke-virtual {p1}, Ltx;->b()V

    :cond_2
    :goto_1
    return-void
.end method
