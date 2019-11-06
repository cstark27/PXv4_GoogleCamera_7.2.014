.class final synthetic Lcqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcqw;


# direct methods
.method public constructor <init>(Lcqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->a:Lcqw;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    iget-object p1, p0, Lcqr;->a:Lcqw;

    iget-object v0, p1, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    iget-object v1, p1, Lcqw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p1, Lcqw;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqv;

    iget-object v6, v6, Lcqv;->b:Landroid/preference/Preference;

    invoke-virtual {v6}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    if-ge v4, v0, :cond_1

    iget-object v2, p1, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object v0, p1, Lcqw;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Lcqw;->a(Landroid/preference/PreferenceScreen;)V

    const/4 p1, 0x1

    return p1
.end method
