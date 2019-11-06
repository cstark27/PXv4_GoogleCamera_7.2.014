.class final synthetic Lerm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Leru;


# direct methods
.method public constructor <init>(Leru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerm;->a:Leru;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lerm;->a:Leru;

    iget-object v1, v0, Leru;->a:Lerw;

    iget-object v1, v1, Lerw;->g:Lfad;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Leru;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lfad;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Leru;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Leru;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return p2
.end method
