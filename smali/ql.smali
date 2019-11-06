.class public final Lql;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lqb;

.field private final c:Lrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lql;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Lvp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040033

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lql;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lql;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvs;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lql;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lvs;->a()V

    new-instance p1, Lqb;

    invoke-direct {p1, p0}, Lqb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lql;->b:Lqb;

    invoke-virtual {p1, p2, v0}, Lqb;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lrg;

    invoke-direct {p1, p0}, Lrg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lql;->c:Lrg;

    invoke-virtual {p1, p2, v0}, Lrg;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lql;->c:Lrg;

    invoke-virtual {p1}, Lrg;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lql;->b:Lqb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqb;->c()V

    :goto_0
    iget-object v0, p0, Lql;->c:Lrg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrg;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lua;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lql;->b:Lqb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqb;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lql;->b:Lqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqb;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lql;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lql;->c:Lrg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrg;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
