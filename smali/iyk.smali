.class public final Liyk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ[J)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.photos.action.SECURE_REVIEW"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length v1, p2

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.android.camera.action.REVIEW"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    nop

    const-string p1, "com.google.android.apps.photos"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Liyg;
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liyj;

    invoke-direct {v0, p0}, Liyj;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lpka;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;)Lpka;
    .locals 4

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Liyk;->a(Landroid/content/Context;)Lpka;

    move-result-object v0

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.apps.photos"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Lbgh;

    invoke-direct {v1, p0, v0}, Lbgh;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lpiy;->a:Lpiy;

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lixe;Z)V
    .locals 0

    iget-object p1, p1, Lixe;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Liyk;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Liyk;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Lrhe;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Liyh;

    invoke-direct {v0, p0, p1}, Liyh;-><init>(Lrhe;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lixe;)Z
    .locals 0

    iget-object p1, p1, Lixe;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Liyk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Liyk;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
