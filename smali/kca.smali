.class public final Lkca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final synthetic a:Landroid/widget/TextView;

.field private final synthetic b:Landroid/widget/Button;

.field private final synthetic c:Landroid/widget/Button;

.field private final synthetic d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lkca;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    iput-object p2, p0, Lkca;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lkca;->b:Landroid/widget/Button;

    iput-object p4, p0, Lkca;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/16 p3, 0x16

    if-eq p2, p3, :cond_2

    const/16 p3, 0x18

    if-eq p2, p3, :cond_2

    const/16 p3, 0x19

    if-eq p2, p3, :cond_2

    iget-object p3, p0, Lkca;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "New Key Bind: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Key Code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lkca;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    iget-object p3, p3, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eq p3, p2, :cond_1

    iget-object p3, p0, Lkca;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    iget-object p2, p0, Lkca;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lkca;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lkca;->a:Landroid/widget/TextView;

    const-string p2, "Error: Key is not supported by Pixel Camera"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkca;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    iget-object p1, p0, Lkca;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lkca;->a:Landroid/widget/TextView;

    const p2, 0x8000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return v0
.end method
