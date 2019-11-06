.class public final Lfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lfj;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfl;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lfl;->b:Lfj;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lfj;->a:Landroid/content/Context;

    iget-object v2, p1, Lfj;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfl;->a:Landroid/app/Notification$Builder;

    iget-object v0, p1, Lfj;->l:Landroid/app/Notification;

    iget-object v1, p0, Lfl;->a:Landroid/app/Notification$Builder;

    iget-wide v2, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, v0, Landroid/app/Notification;->icon:I

    iget v3, v0, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v1, v2, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p1, Lfj;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p1, Lfj;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p1, Lfj;->f:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v3, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5, v5, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lfl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, p1, Lfj;->g:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v1, p1, Lfj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_4
    const-string v7, "android.support.allowGeneratedReplies"

    if-ge v6, v2, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lik;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v8, Landroid/app/Notification$Action$Builder;

    invoke-direct {v8, v3, v3, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v4}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v7, "android.support.action.semanticAction"

    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v5}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v5}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    const-string v7, "android.support.action.showsUserInterface"

    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v7, p0, Lfl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, p1, Lfj;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lfl;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lfl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lfl;->a:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Lfj;->i:Z

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lfl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lfj;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lfl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p1, Lfj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lfj;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    :goto_6
    iget-object v8, p1, Lfj;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lfj;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lik;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "icon"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "title"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "actionIntent"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v10, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "extras"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v10, "remoteInputs"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v10, "showsUserInterface"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "semanticAction"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    nop

    const-string v6, "invisible_actions"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lfj;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lfl;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lfl;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lfj;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lfl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object p1, p1, Lfj;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lfl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lfl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lfl;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    return-void
.end method
