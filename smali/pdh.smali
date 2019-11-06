.class public final Lpdh;
.super Lvd;
.source "PG"


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 4

    invoke-direct {p0, p1}, Lvd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0175

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpdh;->p:Landroid/widget/TextView;

    invoke-static {}, Ljm;->a()Ljl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, v2}, Ljl;->a(Landroid/view/View;Ljava/lang/Object;)V

    const v0, 0x7f0b0170

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lpdh;->q:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    iget-object p1, p0, Lpdh;->p:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
