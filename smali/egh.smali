.class public final Legh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legt;


# instance fields
.field public final synthetic a:Legi;


# direct methods
.method public synthetic constructor <init>(Legi;)V
    .locals 0

    iput-object p1, p0, Legh;->a:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, Legi;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Legh;->a:Legi;

    invoke-virtual {p1, v0}, Legi;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Legh;->a:Legi;

    invoke-virtual {p1}, Legi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Legi;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Legh;->a:Legi;

    invoke-virtual {v0, p1}, Legi;->a(Landroid/net/Uri;)Lckm;

    move-result-object p1

    iget-object v0, p0, Legh;->a:Legi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Legh;->a:Legi;

    iget-object v2, v1, Legi;->d:Lbth;

    if-eqz v2, :cond_0

    sget-object p1, Legi;->a:Ljava/lang/String;

    const-string v1, "Edit request already in progress"

    invoke-static {p1, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lbth;

    invoke-direct {v2, p1}, Lbth;-><init>(Lckm;)V

    iput-object v2, v1, Legi;->d:Lbth;

    iget-object p1, p0, Legh;->a:Legi;

    iget-object p1, p1, Legi;->d:Lbth;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lbth;->a:Lckm;

    invoke-virtual {v2}, Lcmo;->h()Lfet;

    move-result-object v2

    iget-object v2, v2, Lfet;->h:Landroid/net/Uri;

    iget-object p1, p1, Lbth;->a:Lckm;

    invoke-virtual {p1}, Lcmo;->h()Lfet;

    move-result-object p1

    iget-object p1, p1, Lfet;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Legh;->a:Legi;

    invoke-virtual {v2, p1, v1}, Legi;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Legh;->a:Legi;

    invoke-virtual {v2}, Legi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Legi;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
