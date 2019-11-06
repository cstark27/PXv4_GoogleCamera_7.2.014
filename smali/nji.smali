.class final Lnji;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lnjj;

.field private b:I

.field private c:I


# direct methods
.method public synthetic constructor <init>(Lnjj;)V
    .locals 0

    iput-object p1, p0, Lnji;->a:Lnjj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 10

    sget-object v0, Lnjj;->c:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LensSdkParamsReader"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnji;->a:Lnjj;

    :try_start_0
    iget-object p1, p1, Lnjj;->e:Landroid/content/pm/PackageManager;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    const-string p1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 v0, 0x6

    :try_start_1
    iget-object v3, p0, Lnji;->a:Lnjj;

    iget-object v3, v3, Lnjj;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    nop

    const/16 v0, 0xc

    :goto_0
    invoke-static {v0}, Lnka;->a(I)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lnka;->a(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0xe

    return p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v0

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    const-string v1, "Failed to start Lens due to unexpected exception."

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    add-int/lit8 v0, p1, -0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Lens availability result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v2, p2, -0x2

    if-eqz p2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stickers availability result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Lnji;->a:Lnjj;

    sget-object v4, Lnjj;->a:Ljava/lang/String;

    iget-object v4, v3, Lnjj;->g:Lnkb;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqus;

    invoke-virtual {v5, v4}, Lqus;->a(Lqux;)Lqus;

    iget-boolean v4, v5, Lqus;->c:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v6, v5, Lqus;->c:Z

    :cond_0
    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lnkb;

    sget-object v7, Lnkb;->f:Lnkb;

    if-eqz p1, :cond_3

    iput v0, v4, Lnkb;->d:I

    iget p1, v4, Lnkb;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Lnkb;->a:I

    if-eqz p2, :cond_2

    iput v2, v4, Lnkb;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v4, Lnkb;->a:I

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lnkb;

    iput-object p1, v3, Lnjj;->g:Lnkb;

    iget-object p1, p0, Lnji;->a:Lnjj;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnjj;->h:Z

    iget-object p1, p1, Lnjj;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v6, p2, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    iget-object v1, p0, Lnji;->a:Lnjj;

    iget-object v1, v1, Lnjj;->g:Lnkb;

    invoke-interface {v0, v1}, Lnjg;->a(Lnkb;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnji;->a:Lnjj;

    iget-object p1, p1, Lnjj;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    nop

    throw v1

    :cond_3
    throw v1

    :cond_4
    nop

    throw v1

    :cond_5
    nop

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    sget-object p1, Lnjj;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnji;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnji;->b:I

    sget-object p1, Lnjj;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnji;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnji;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lnji;->b:I

    iget v0, p0, Lnji;->c:I

    invoke-virtual {p0, p1, v0}, Lnji;->a(II)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lnji;->a:Lnjj;

    sget-object v2, Lnjj;->a:Ljava/lang/String;

    iget-object v1, v1, Lnjj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnjh;

    invoke-direct {v1, p0}, Lnjh;-><init>(Lnji;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
