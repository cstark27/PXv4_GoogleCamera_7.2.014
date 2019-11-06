.class final Lnia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:I

.field private final synthetic b:Lnib;


# direct methods
.method public constructor <init>(Lnib;I)V
    .locals 0

    iput-object p1, p0, Lnia;->b:Lnib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnia;->a:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NoneOfTheAbove"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnia;->b:Lnib;

    iget-object v2, p1, Lnib;->d:[Z

    iget v3, p0, Lnia;->a:I

    aput-boolean p2, v2, v3

    if-eqz p2, :cond_3

    iget-object p1, p1, Lnib;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lnia;->b:Lnib;

    iput-boolean p2, p1, Lnib;->Y:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lnib;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p2, p0, Lnia;->b:Lnib;

    iget-object p2, p2, Lnib;->d:[Z

    array-length p2, p2

    add-int/lit8 p2, p2, 0x1

    if-eq p1, p2, :cond_1

    const-string p1, "HatsLibMultiSelectFrag"

    const-string p2, "Number of children (checkboxes) contained in the answers container was not equal to the number of possible responses including \"None of the Above\". Note this is not expected to happen in prod."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lnia;->b:Lnib;

    iget-object p2, p2, Lnib;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lnia;->b:Lnib;

    iget-object p2, p2, Lnib;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0b010d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget-object p1, p0, Lnia;->b:Lnib;

    invoke-virtual {p1}, Ldj;->o()Ldl;

    move-result-object p1

    check-cast p1, Lnid;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lnia;->b:Lnib;

    invoke-virtual {p2}, Lnib;->N()Z

    move-result p2

    iget-object v0, p0, Lnia;->b:Lnib;

    invoke-interface {p1, p2, v0}, Lnid;->a(ZLdj;)V

    :cond_4
    return-void
.end method
