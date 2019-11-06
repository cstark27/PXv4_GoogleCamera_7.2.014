.class public final Lixh;
.super Layl;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lixh;->a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {p0}, Layl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lazb;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lixh;->a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
