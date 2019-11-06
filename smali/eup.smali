.class public final Leup;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private final synthetic b:Leur;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Leur;)V
    .locals 0

    iput-object p1, p0, Leup;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Leup;->b:Leur;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leup;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Leuq;->a:Ljava/lang/String;

    const-string v1, "The storage directory does not exist."

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Leup;->b:Leur;

    check-cast v0, Lftj;

    iget-object v1, v0, Lftj;->b:Lfub;

    iget-boolean v2, v1, Lfub;->I:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lftj;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-static {v1}, Lesz;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    sget-object v2, Lfub;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    nop

    iget-object v0, v0, Lftj;->b:Lfub;

    iget-object v0, v0, Lfub;->u:Lbjx;

    invoke-interface {v0}, Lbjx;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    sget-object v0, Lfub;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Leua;

    nop

    iget-object v3, v0, Lftj;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v1, Lfub;->w:Lfad;

    iget-object v5, v1, Lfub;->E:Ldlr;

    iget-object v1, v1, Lfub;->F:Ldkp;

    invoke-direct {v2, v3, v4, v5, v1}, Leua;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfad;Ldlr;Ldkp;)V

    nop

    iget-object v1, v0, Lftj;->b:Lfub;

    iget-object v1, v1, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    new-instance v3, Lfti;

    nop

    invoke-direct {v3, v0, v1, v2}, Lfti;-><init>(Lftj;Ljava/lang/String;Leua;)V

    invoke-virtual {v2, v3}, Leua;->addFinishedCallback(Lmja;)V

    nop

    iget-object v0, v0, Lftj;->b:Lfub;

    iget-object v0, v0, Lfub;->d:Lhxv;

    invoke-interface {v0, v2}, Lhxv;->a(Lhxq;)V

    return-void
.end method
