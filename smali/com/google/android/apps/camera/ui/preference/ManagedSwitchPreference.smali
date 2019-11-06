.class public Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "PG"


# instance fields
.field public a:Limc;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Runnable;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/Switch;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leal;

    const-class v0, Lkcc;

    invoke-interface {p1, v0}, Leal;->a(Ljava/lang/Class;)Lean;

    move-result-object p1

    check-cast p1, Lkcc;

    invoke-interface {p1, p0}, Lkcc;->a(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final getPersistedBoolean(Z)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Limc;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_scope"

    invoke-virtual {p1, v1, v0}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/content/res/ColorStateList;

    const v1, 0x1020040

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Landroid/widget/Switch;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Landroid/widget/Switch;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/high16 v0, 0x1020000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    const v0, 0x7f0b0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Landroid/widget/Button;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Landroid/widget/Button;

    new-instance v0, Lkcb;

    invoke-direct {v0, p0}, Lkcb;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final persistBoolean(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Limc;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_scope"

    invoke-virtual {v0, v2, v1, p1}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
