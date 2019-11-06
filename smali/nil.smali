.class public final Lnil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lnik;


# instance fields
.field private final synthetic a:Lnim;


# direct methods
.method public synthetic constructor <init>(Lnim;)V
    .locals 0

    iput-object p1, p0, Lnil;->a:Lnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;F)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lnil;->a:Lnim;

    iget-boolean v1, v0, Ldj;->N:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lnim;->ae:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lnil;->a:Lnim;

    iget-object v1, v1, Lnim;->ad:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lnil;->a:Lnim;

    iget-object v2, v2, Lnim;->ae:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getScrollY()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lnil;->a:Lnim;

    iget-object v3, v3, Lnim;->ad:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lnil;->a:Lnim;

    iget-object v0, p1, Lnim;->ab:Landroid/view/View;

    invoke-virtual {p1}, Ldj;->p()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0701c6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lnil;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnil;->a:Lnim;

    iget-object v0, v0, Lnim;->ab:Landroid/view/View;

    invoke-static {v0, v4}, Lnil;->a(Landroid/view/View;F)V

    if-le v3, p1, :cond_2

    :goto_1
    if-eq v1, v2, :cond_2

    iget-object p1, p0, Lnil;->a:Lnim;

    iget-object v0, p1, Lnim;->ac:Landroid/view/View;

    invoke-virtual {p1}, Ldj;->p()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701d5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lnil;->a(Landroid/view/View;F)V

    return-void

    :cond_2
    iget-object p1, p0, Lnil;->a:Lnim;

    iget-object p1, p1, Lnim;->ac:Landroid/view/View;

    invoke-static {p1, v4}, Lnil;->a(Landroid/view/View;F)V

    return-void

    :cond_3
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lnil;->a:Lnim;

    iget-object v0, v0, Lnim;->ae:Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/ScrollViewWithSizeCallback;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lnil;->a(I)V

    return-void
.end method
