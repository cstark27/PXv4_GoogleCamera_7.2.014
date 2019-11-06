.class public abstract Lnim;
.super Lnht;
.source "PG"


# instance fields
.field private final Y:Lnil;

.field private Z:Z

.field private aa:Landroid/widget/ImageView;

.field public ab:Landroid/view/View;

.field public ac:Landroid/view/View;

.field public ad:Landroid/view/View;

.field public ae:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnht;-><init>()V

    new-instance v0, Lnil;

    invoke-direct {v0, p0}, Lnil;-><init>(Lnim;)V

    iput-object v0, p0, Lnim;->Y:Lnil;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnim;->Z:Z

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnim;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract M()Landroid/view/View;
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0058

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0124

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnim;->ab:Landroid/view/View;

    const p3, 0x7f0b0126

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnim;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnim;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnhs;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lnim;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnim;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lnim;->M()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnim;->ad:Landroid/view/View;

    const p3, 0x7f0b012f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iput-object p3, p0, Lnim;->ae:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iget-object v0, p0, Lnim;->ad:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lnim;->ae:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    iget-object v0, p0, Lnim;->Y:Lnil;

    iput-object v0, p3, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->a:Lnik;

    iget-boolean v0, p0, Lnim;->Z:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    iget-object v0, p0, Lnim;->Y:Lnil;

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lnim;->Z:Z

    :cond_0
    const p3, 0x7f0b0111

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lnim;->aa:Landroid/widget/ImageView;

    iget v0, p0, Lnim;->b:I

    invoke-static {p3, v0}, Lniz;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Ldl;

    const p3, 0x7f0b0120

    invoke-virtual {p2, p3}, Ldl;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnim;->ac:Landroid/view/View;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnim;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lnhs;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnim;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnim;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lnim;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnim;->ae:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnim;->Y:Lnil;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnim;->Z:Z

    :cond_0
    invoke-super {p0}, Lnht;->g()V

    return-void
.end method
