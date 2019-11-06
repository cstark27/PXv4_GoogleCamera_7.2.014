.class public final Lixj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmdm;

.field public final c:Lixk;

.field public final d:Ljava/util/List;

.field public final e:Lfad;

.field public f:Landroid/preference/PreferenceScreen;

.field public g:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdm;Lixk;Lfad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lne;

    const v1, 0x7f140182

    invoke-direct {v0, p1, v1}, Lne;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lixj;->a:Landroid/content/Context;

    iput-object p2, p0, Lixj;->b:Lmdm;

    iput-object p3, p0, Lixj;->c:Lixk;

    iput-object p4, p0, Lixj;->e:Lfad;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lixj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lixj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lixj;->a:Landroid/content/Context;

    check-cast v0, Lne;

    invoke-virtual {v0}, Lne;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f130379

    goto :goto_0

    :cond_0
    const p1, 0x7f13037a

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/preference/Preference;Z)V
    .locals 4

    check-cast p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lixj;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lixj;->b(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lixj;->c(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lixj;->a()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lixe;

    sget-object p2, Lixf;->a:Landroid/content/ComponentName;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lixe;-><init>(Ljava/util/List;)V

    iget-object p1, p1, Lixe;->b:Ljava/lang/String;

    iget-object p2, p0, Lixj;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    iget-object p2, p0, Lixj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Liyk;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)I
    .locals 2

    iget-object v0, p0, Lixj;->a:Landroid/content/Context;

    check-cast v0, Lne;

    invoke-virtual {v0}, Lne;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f0603de

    goto :goto_0

    :cond_0
    const p1, 0x7f060052

    nop

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lixj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, Lixj;->f:Landroid/preference/PreferenceScreen;

    iget-object v2, p0, Lixj;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lixj;->f:Landroid/preference/PreferenceScreen;

    iget-object v2, p0, Lixj;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/Preference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
