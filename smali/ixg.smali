.class public final synthetic Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lixj;

.field private final b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lixj;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->a:Lixj;

    iput-object p2, p0, Lixg;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lixg;->a:Lixj;

    iget-object v1, p0, Lixg;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v2, v0, Lixj;->e:Lfad;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1, p2}, Lfad;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lixj;->a(Landroid/preference/Preference;Z)V

    const/4 p1, 0x1

    return p1
.end method
