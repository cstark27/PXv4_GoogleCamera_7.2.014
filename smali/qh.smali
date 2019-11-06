.class public Lqh;
.super Landroid/widget/EditText;
.source "PG"


# instance fields
.field private final a:Lqb;

.field private final b:Lrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040141

    invoke-direct {p0, p1, p2, v0}, Lqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lvp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqb;

    invoke-direct {p1, p0}, Lqb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqh;->a:Lqb;

    invoke-virtual {p1, p2, p3}, Lqb;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lrg;

    invoke-direct {p1, p0}, Lrg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lqh;->b:Lrg;

    invoke-virtual {p1, p2, p3}, Lrg;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lqh;->b:Lrg;

    invoke-virtual {p1}, Lrg;->a()V

    new-instance p1, Lua;

    invoke-direct {p1, p0}, Lua;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lqh;->a:Lqb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqb;->c()V

    :goto_0
    iget-object v0, p0, Lqh;->b:Lrg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrg;->a()V

    :cond_1
    return-void
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lqh;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lua;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqh;->a:Lqb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqb;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lqh;->a:Lqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqb;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1}, Lua;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lqh;->b:Lrg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrg;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
