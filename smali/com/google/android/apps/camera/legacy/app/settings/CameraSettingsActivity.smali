.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;
.super Lebu;
.source "PG"


# static fields
.field public static synthetic i:I

.field private static final j:Ljava/lang/String;


# instance fields
.field private k:Leru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsActivity"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lebu;-><init>()V

    return-void
.end method

.method public static a(Lfad;Landroid/preference/Preference;)V
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_category_developer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lfad;Landroid/preference/Preference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lerl;

    invoke-direct {v1, p0, v0}, Lerl;-><init>(Lfad;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :cond_2
    sget-object p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preference not settable, skipping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lebu;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00b4

    invoke-virtual {p0, p1}, Llj;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b0254

    invoke-virtual {p0, v0}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Llj;->f()Lll;

    move-result-object v1

    invoke-virtual {v1, v0}, Lll;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Llj;->e()Lla;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lla;->a(Z)V

    invoke-virtual {v1}, Lla;->j()V

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lla;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lla;->a(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010036

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pref_screen_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "pref_open_setting_page"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Leru;

    invoke-direct {v4}, Leru;-><init>()V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->k:Leru;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->k:Leru;

    invoke-virtual {p1, v4}, Leru;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0b01ee

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->k:Leru;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x102002c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lezc;->finish()V

    :cond_0
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->k:Leru;

    sget p2, Leru;->c:I

    invoke-virtual {p1}, Leru;->a()V

    :cond_0
    return-void
.end method
