.class public final Lerw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Limn;

.field public final b:Lcqw;

.field public final c:Lixj;

.field public final d:Lgrl;

.field public final e:Ljava/util/Set;

.field public final f:Ldke;

.field public final g:Lfad;

.field public final h:Lmdm;

.field public i:Ljava/util/List;

.field private final k:Lgcp;

.field private final l:Lcin;

.field private final m:Lmbf;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Z

.field private final q:Lmeu;

.field private final r:Lmdm;

.field private final s:Lmdm;

.field private t:Ljava/util/List;

.field private u:Lpuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamSetActHelper"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerw;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgcp;Lcin;Limn;Lcqw;Lixj;Lmbf;Lgrl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmdm;Lfad;Lmdm;Lmdm;Ldke;ZLmeu;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lerw;->t:Ljava/util/List;

    iput-object v1, v0, Lerw;->i:Ljava/util/List;

    iput-object v1, v0, Lerw;->u:Lpuf;

    move-object v1, p1

    iput-object v1, v0, Lerw;->k:Lgcp;

    move-object v1, p2

    iput-object v1, v0, Lerw;->l:Lcin;

    move-object v1, p3

    iput-object v1, v0, Lerw;->a:Limn;

    move-object v1, p4

    iput-object v1, v0, Lerw;->b:Lcqw;

    move-object v1, p5

    iput-object v1, v0, Lerw;->c:Lixj;

    move-object v1, p6

    iput-object v1, v0, Lerw;->m:Lmbf;

    move-object v1, p7

    iput-object v1, v0, Lerw;->d:Lgrl;

    move-object v1, p8

    iput-object v1, v0, Lerw;->n:Ljava/util/Set;

    move-object v1, p9

    iput-object v1, v0, Lerw;->o:Ljava/util/Set;

    move-object v1, p11

    iput-object v1, v0, Lerw;->r:Lmdm;

    move-object v1, p12

    iput-object v1, v0, Lerw;->g:Lfad;

    move-object v1, p13

    iput-object v1, v0, Lerw;->h:Lmdm;

    move-object v1, p10

    iput-object v1, v0, Lerw;->e:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lerw;->s:Lmdm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lerw;->f:Ldke;

    move/from16 v1, p16

    iput-boolean v1, v0, Lerw;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lerw;->q:Lmeu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "Call initialize before getting keysToRemove"

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lmzh;->values()[Lmzh;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-lt v3, v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lerw;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lerw;->i:Ljava/util/List;

    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lcjc;->b:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lciu;->B:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lerw;->i:Ljava/util/List;

    iget-object v1, p0, Lerw;->r:Lmdm;

    new-instance v3, Lerv;

    invoke-direct {v3, p0}, Lerv;-><init>(Lerw;)V

    iget-object v6, p0, Lerw;->m:Lmbf;

    invoke-interface {v1, v3, v6}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lcjb;->t:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lciw;->b:Lcio;

    invoke-interface {v0, v1}, Lcin;->b(Lcio;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lcix;->b:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_camera_enable_iris"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lcih;->a:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_camera_coach_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lcif;->a:Lciq;

    invoke-interface {v0}, Lcin;->c()Z

    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lcit;->al:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_camera_selfie_mirror_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lerw;->l:Lcin;

    invoke-interface {v0}, Lcin;->f()Z

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_category_developer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_6

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_video_stabilization_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lcig;->j:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lerw;->q:Lmeu;

    invoke-interface {v0}, Lmeu;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_video_hevc_setting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lerw;->k:Lgcp;

    invoke-interface {v0}, Lgcp;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lerw;->s:Lmdm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_camera_sounds_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lerw;->l:Lcin;

    invoke-interface {v0}, Lcin;->e()Z

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lcit;->aq:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lerw;->l:Lcin;

    invoke-interface {v0}, Lcin;->d()Z

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lerw;->l:Lcin;

    sget-object v1, Lcik;->a:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_category_frequent_faces"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, p0, Lerw;->p:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    const-string v1, "pref_category_social_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lpqz;->l()Lpqz;

    move-result-object v0

    iput-object v0, p0, Lerw;->u:Lpuf;

    iget-object v0, p0, Lerw;->n:Ljava/util/Set;

    check-cast v0, Lpvj;

    invoke-virtual {v0}, Lpvj;->ar()Lpwy;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v3, 0x7f0e00a9

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipl;

    invoke-virtual {v1}, Lipl;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "PhotoResolution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lipl;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v1}, Lipl;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v1}, Lipl;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v1}, Lipl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lipl;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lipl;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v1}, Lipl;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v1, p0, Lerw;->u:Lpuf;

    const-string v3, "pref_category_resolution_camera"

    invoke-interface {v1, v3, v4}, Lpuf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lerw;->o:Ljava/util/Set;

    check-cast v0, Lpvj;

    invoke-virtual {v0}, Lpvj;->ar()Lpwy;

    move-result-object v0

    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipm;

    invoke-virtual {v1}, Lipm;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Advanced"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-direct {v4, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lipm;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v1}, Lipm;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v1}, Lipm;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lipm;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v4, p0, Lerw;->u:Lpuf;

    const-string v6, "pref_category_advanced"

    invoke-interface {v4, v6, v1}, Lpuf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    sget-object p1, Lerw;->j:Ljava/lang/String;

    iget-object v0, p0, Lerw;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Keys to remove from CameraSettings: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    return-void

    :cond_13
    aget-object v6, v0, v3

    iget-object v7, p0, Lerw;->k:Lgcp;

    invoke-interface {v7, v6}, Lgcp;->a(Lmzh;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, p0, Lerw;->k:Lgcp;

    invoke-interface {v7, v6}, Lgcp;->b(Lmzh;)Lmzd;

    move-result-object v6

    iget-object v7, p0, Lerw;->k:Lgcp;

    invoke-interface {v7, v6}, Lgcp;->a(Lmzd;)Lger;

    move-result-object v6

    if-nez v4, :cond_14

    invoke-interface {v6}, Lger;->z()Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x0

    goto :goto_5

    :cond_14
    const/4 v4, 0x1

    :cond_15
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final b()Lpuf;
    .locals 2

    iget-object v0, p0, Lerw;->u:Lpuf;

    const-string v1, "Call initialize before getting preferencesToAdd"

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuf;

    return-object v0
.end method
