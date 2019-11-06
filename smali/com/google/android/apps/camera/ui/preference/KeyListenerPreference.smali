.class public Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;
.super Landroid/preference/DialogPreference;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a()V

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_1

    :pswitch_0
    const-string p0, "Right Arrow"

    goto :goto_1

    :pswitch_1
    const-string p0, "Left Arrow"

    goto :goto_1

    :pswitch_2
    const-string p0, "Down Arrow"

    goto :goto_1

    :pswitch_3
    const-string p0, "Up Arrow"

    goto :goto_1

    :cond_2
    const-string p0, "Enter"

    goto :goto_1

    :cond_3
    const-string p0, "Space"

    goto :goto_1

    :cond_4
    const-string p0, "Shift"

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 1

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "None"

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->persistString(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->notifyChanged()V

    return-void
.end method

.method public final bridge synthetic getSummary()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    invoke-static {v0}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "None"

    :cond_0
    return-object v0
.end method

.method protected final onClick()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bind Key to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x33

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current Key Bind: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Key Code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\nPress key to rebind"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    const-string v0, "Reset"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Landroid/preference/DialogPreference;->onClick()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    const/high16 v6, 0x60000

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    const-string v6, "-1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Current Key Bind: None\nPress key to bind"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    nop

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v4, Lkbz;

    invoke-direct {v4, p0, v2, v5, v3}, Lkbz;-><init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkca;

    invoke-direct {v1, p0, v2, v3, v5}, Lkca;-><init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method protected final onDialogClosed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "-1"

    :cond_0
    return-object p1
.end method

.method protected final onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "-1"

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    return-void
.end method
