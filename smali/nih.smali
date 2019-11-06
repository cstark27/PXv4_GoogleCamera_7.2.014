.class public final Lnih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/libraries/hats20/view/RatingView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/view/RatingView;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lnih;->c:Lcom/google/android/libraries/hats20/view/RatingView;

    iput-object p2, p0, Lnih;->a:Landroid/view/ViewGroup;

    iput p3, p0, Lnih;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lnih;->a:Landroid/view/ViewGroup;

    sget v0, Lcom/google/android/libraries/hats20/view/RatingView;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnih;->c:Lcom/google/android/libraries/hats20/view/RatingView;

    iget-object p1, p1, Lcom/google/android/libraries/hats20/view/RatingView;->a:Lnij;

    if-eqz p1, :cond_1

    iget v0, p0, Lnih;->b:I

    invoke-interface {p1, v0}, Lnij;->a(I)V

    :cond_1
    return-void
.end method
