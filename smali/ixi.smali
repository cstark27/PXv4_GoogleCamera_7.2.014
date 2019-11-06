.class public final Lixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lixj;


# direct methods
.method public constructor <init>(Lixj;)V
    .locals 0

    iput-object p1, p0, Lixi;->a:Lixj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lixi;->a:Lixj;

    invoke-virtual {v0}, Lixj;->a()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lixi;->a:Lixj;

    iget-object v5, v0, Lixj;->g:Landroid/widget/Toast;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/widget/Toast;->cancel()V

    :goto_0
    iget-object v5, v0, Lixj;->a:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const v6, 0x7f110007

    invoke-static {v6, v2, v4}, Lobs;->a(II[Ljava/lang/Object;)Lkfw;

    move-result-object v2

    iget-object v4, v0, Lixj;->a:Landroid/content/Context;

    check-cast v4, Lne;

    invoke-virtual {v4}, Lne;->a()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2, v4}, Lkfw;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v0, Lixj;->g:Landroid/widget/Toast;

    iget-object v0, v0, Lixj;->g:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lixi;->a:Lixj;

    iget-object v0, v0, Lixj;->f:Landroid/preference/PreferenceScreen;

    const-string v2, "key_social_share_opt_in"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v2, p0, Lixi;->a:Lixj;

    invoke-virtual {v2, v0, v3}, Lixj;->a(Landroid/preference/Preference;Z)V

    nop

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, p0, Lixi;->a:Lixj;

    iget-object v0, v0, Lixj;->e:Lfad;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lixi;->a:Lixj;

    iget-object v3, v3, Lixj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Liyk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3, p2}, Lfad;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lixi;->a:Lixj;

    iget-object p2, p2, Lixj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, p1, v0}, Liyk;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    return v4
.end method
