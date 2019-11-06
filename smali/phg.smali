.class public Lphg;
.super Liv;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Liv;-><init>()V

    iput-object p1, p0, Lphg;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljz;)V
    .locals 8

    invoke-super {p0, p1, p2}, Liv;->a(Landroid/view/View;Ljz;)V

    iget-object p1, p0, Lphg;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lphg;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lphg;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lphg;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    if-nez v7, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v7, 0x1

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p2, p1}, Ljz;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p2, v1}, Ljz;->b(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {p2, v1}, Ljz;->c(Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p2, Ljz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_7
    if-eqz v7, :cond_9

    if-nez v6, :cond_8

    move-object v0, v2

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p2, Ljz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p2, Ljz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    :cond_9
    return-void
.end method
