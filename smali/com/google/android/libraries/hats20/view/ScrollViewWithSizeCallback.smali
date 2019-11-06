.class public Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field public a:Lnik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->a:Lnik;

    if-eqz p1, :cond_0

    if-eq p4, p2, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lnil;

    invoke-virtual {p1, p2}, Lnil;->a(I)V

    :cond_0
    return-void
.end method
