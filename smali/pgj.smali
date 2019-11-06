.class final Lpgj;
.super Lphg;
.source "PG"


# instance fields
.field private final synthetic c:Lpgr;


# direct methods
.method public constructor <init>(Lpgr;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lpgj;->c:Lpgr;

    invoke-direct {p0, p2}, Lphg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lphg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lpgj;->c:Lpgr;

    iget-object v0, p1, Lpgr;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    sget v1, Lpgr;->j:I

    invoke-virtual {p1, v0}, Lpgr;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lpgj;->c:Lpgr;

    iget-object p2, p2, Lpgr;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpgj;->c:Lpgr;

    invoke-virtual {p2, p1}, Lpgr;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljz;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lphg;->a(Landroid/view/View;Ljz;)V

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljz;->a(Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p2, Ljz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljz;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
