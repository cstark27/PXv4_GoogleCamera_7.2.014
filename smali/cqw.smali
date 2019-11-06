.class public final Lcqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/preference/PreferenceScreen;

.field public final d:Ljava/util/List;

.field private final f:Lcin;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DevPrefScreenController"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldkg;Lcin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcqw;->d:Ljava/util/List;

    new-instance v0, Lne;

    const v1, 0x7f140224

    invoke-direct {v0, p1, v1}, Lne;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcqw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcqw;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ldkg;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcqw;->g:Z

    iput-object p3, p0, Lcqw;->f:Lcin;

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 12

    iput-object p1, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcqw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Reset to default values"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcqr;

    invoke-direct {v1, p0}, Lcqr;-><init>(Lcqw;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcqw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "Primes Log"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcqs;

    invoke-direct {v1, p0}, Lcqs;-><init>(Lcqw;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lcqw;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "dev_setting_filter_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcqy;

    iget-object v4, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcqy;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcqy;->c:Ljava/lang/CharSequence;

    iget-object v4, v3, Lcqy;->a:Landroid/widget/SearchView;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v4, v0, v5}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :goto_0
    new-instance v0, Lcqu;

    invoke-direct {v0, p0}, Lcqu;-><init>(Lcqw;)V

    iput-object v0, v3, Lcqy;->b:Landroid/widget/SearchView$OnQueryTextListener;

    iget-object v0, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lcqw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/preference/EditTextPreference;

    iget-object v3, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v3, "camera.onscreen_logcat_filter"

    invoke-virtual {v0, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e00a9

    invoke-virtual {v0, v4}, Landroid/preference/EditTextPreference;->setLayoutResource(I)V

    iget-object v6, p0, Lcqw;->d:Ljava/util/List;

    new-instance v7, Lcqv;

    invoke-direct {v7, v3, v0}, Lcqv;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "Gca"

    iget-object v7, p0, Lcqw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcqw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v6, Lcqt;

    invoke-direct {v6, p0, v3}, Lcqt;-><init>(Lcqw;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lcit;->af:Lcio;

    iget-object v0, v0, Lcio;->a:Ljava/lang/String;

    sget-object v6, Lcit;->af:Lcio;

    iget-object v6, v6, Lcio;->a:Ljava/lang/String;

    iget-object v7, p0, Lcqw;->f:Lcin;

    sget-object v8, Lcit;->af:Lcio;

    invoke-interface {v7, v8}, Lcin;->a(Lcio;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-boolean v7, p0, Lcqw;->g:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    nop

    nop

    :cond_3
    const/4 v7, 0x1

    :goto_1
    iget-object v9, p0, Lcqw;->f:Lcin;

    sget-object v10, Lcit;->af:Lcio;

    invoke-interface {v9, v10}, Lcin;->c(Lcio;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v9, p0, Lcqw;->g:Z

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    nop

    nop

    :cond_5
    const/4 v9, 0x0

    :goto_2
    new-instance v10, Lcqz;

    iget-object v11, p0, Lcqw;->a:Landroid/content/Context;

    invoke-direct {v10, v11, v0, v6}, Lcqz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const-string v0, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v10, v0}, Lcqz;->setSummary(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_6

    invoke-virtual {v10, v8}, Lcqz;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    nop

    invoke-virtual {v10, v8}, Lcqz;->setEnabled(Z)V

    iput-boolean v5, v10, Lcqz;->a:Z

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v10, v5}, Lcqz;->setChecked(Z)V

    :cond_8
    :goto_3
    nop

    invoke-virtual {v10, v4}, Lcqz;->setLayoutResource(I)V

    iget-object v0, p0, Lcqw;->d:Ljava/util/List;

    new-instance v4, Lcqv;

    invoke-direct {v4, v6, v10}, Lcqv;-><init>(Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcqw;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e00a6

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object p1, p0, Lcqw;->d:Ljava/util/List;

    sget-object v4, Lcqq;->a:Ljava/util/Comparator;

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcqw;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "(,|\\s)+"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcqw;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v2, :cond_c

    iget-object p1, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    sget-object v0, Lcit;->U:Lcio;

    iget-object v0, v0, Lcio;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    sget-object v1, Lcit;->T:Lcio;

    iget-object v1, v1, Lcio;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    sget-object p1, Lcit;->U:Lcio;

    iget-object p1, p1, Lcio;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    sget-object v0, Lcit;->T:Lcio;

    iget-object v0, v0, Lcio;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqv;

    array-length v6, p1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    aget-object v9, p1, v7

    iget-object v10, v5, Lcqv;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v5, v5, Lcqv;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcqw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev_setting_filter_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object p1, p0, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Lcqw;->a(Landroid/preference/PreferenceScreen;)V

    return-void
.end method
