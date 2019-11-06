.class final Lcvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcwa;


# direct methods
.method public constructor <init>(Lcwa;)V
    .locals 0

    iput-object p1, p0, Lcvz;->a:Lcwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "No tip for tip label tips_camera_dualcontrols"

    iget-object v1, p0, Lcvz;->a:Lcwa;

    iget-object v1, v1, Lcwa;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcvz;->a:Lcwa;

    iget-object v0, v0, Lcwa;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    iget-object p1, p0, Lcvz;->a:Lcwa;

    invoke-virtual {p1}, Lcwa;->i()V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcvt;

    iget-object v1, p0, Lcvz;->a:Lcwa;

    iget-object v1, v1, Lcwa;->b:Lcwp;

    invoke-virtual {v1, p2}, Liyo;->a(Lcvt;)V

    iget-object v1, p0, Lcvz;->a:Lcwa;

    iget-object v1, v1, Lcwa;->e:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvr;

    sget-object v5, Lcvr;->b:Lcvr;

    invoke-virtual {v1, v5}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lpiy;->a:Lpiy;

    sget-object v5, Lcvt;->a:Lcvt;

    invoke-virtual {p2, v5}, Lcvt;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcvz;->a:Lcwa;

    iget-object p2, p2, Lcwa;->f:Lmdm;

    invoke-interface {p2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcvz;->a:Lcwa;

    iget-object p2, p2, Lcwa;->f:Lmdm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcvz;->a:Lcwa;

    iget-object p2, p2, Lcwa;->a:Landroid/content/Context;

    const v0, 0x7f130086

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :cond_1
    return v3

    :cond_2
    iget-object p2, p0, Lcvz;->a:Lcwa;

    iget-object p2, p2, Lcwa;->g:Lmdm;

    invoke-interface {p2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcvz;->a:Lcwa;

    iget-object p2, p2, Lcwa;->g:Lmdm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcvz;->a:Lcwa;

    iget-object p2, p2, Lcwa;->a:Landroid/content/Context;

    const-string v1, "tips_camera_dualcontrols"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "com.google.android.apps.tips.repository"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "tips"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "tip"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lquk;->b()Lquk;

    move-result-object v5

    sget-object v6, Loqv;->n:Loqv;

    invoke-static {v6, v0, v5}, Lqux;->a(Lqux;[BLquk;)Lqux;

    move-result-object v0

    check-cast v0, Loqv;

    invoke-static {p2, v0}, Loqu;->a(Landroid/content/Context;Loqv;)Loqu;

    move-result-object p2

    invoke-static {p2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lqvj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p2

    goto :goto_2

    :cond_3
    :try_start_3
    const-string p2, "TipsProviderHelper"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lpiy;->a:Lpiy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lqvj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    move-object v1, p2

    goto :goto_2

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p2, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p2
    :try_end_6
    .catch Lqvj; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to get data from Tips app. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TipsProviderHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse Tip from byte array. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TipsProviderHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p2, Lpiy;->a:Lpiy;

    move-object v1, p2

    :goto_2
    invoke-virtual {v1}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcvz;->a:Lcwa;

    iget-object p2, p2, Lcwa;->a:Landroid/content/Context;

    const v0, 0x7f13036e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcvz;->a:Lcwa;

    iget-object p2, p2, Lcwa;->a:Landroid/content/Context;

    const v0, 0x7f13036d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    iget-object v0, p0, Lcvz;->a:Lcwa;

    invoke-virtual {v0}, Lcwa;->i()V

    iget-object v0, p0, Lcvz;->a:Lcwa;

    iget-object v0, v0, Lcwa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070111

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p0, Lcvz;->a:Lcwa;

    iget-object v5, v5, Lcwa;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07010f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v0, v5

    div-int/2addr v0, v4

    iget-object v5, p0, Lcvz;->a:Lcwa;

    iget-object v5, v5, Lcwa;->h:Lkes;

    invoke-interface {v5, p2}, Lkes;->a(Ljava/lang/String;)Lkfg;

    move-result-object p2

    sget-object v5, Lkms;->a:Lkms;

    iget-object v5, p0, Lcvz;->a:Lcwa;

    iget-object v5, v5, Lcwa;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Lkms;

    move-result-object v5

    invoke-virtual {v5}, Lkms;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_8

    if-eq v5, v4, :cond_7

    invoke-interface {p2, p1}, Lkfg;->b(Landroid/view/View;)Lkfd;

    move-result-object p1

    goto :goto_4

    :cond_7
    neg-int v0, v0

    invoke-interface {p2, p1, v0}, Lkfg;->a(Landroid/view/View;I)Lkfd;

    move-result-object p1

    goto :goto_4

    :cond_8
    neg-int v0, v0

    invoke-interface {p2, p1, v0}, Lkfg;->b(Landroid/view/View;I)Lkfd;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Lkfd;->a()Lkfe;

    move-result-object p1

    invoke-interface {p1}, Lkfe;->d()Lkff;

    move-result-object p1

    invoke-interface {p1}, Lkff;->e()Lkff;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-interface {p1, p2}, Lkff;->c(I)Lkff;

    move-result-object p1

    const/16 p2, 0xce4

    invoke-interface {p1, p2}, Lkff;->b(I)Lkff;

    move-result-object p1

    invoke-interface {p1}, Lkff;->g()Lkff;

    move-result-object p1

    invoke-interface {p1, v2}, Lkff;->a(Z)Lkff;

    move-result-object p1

    new-instance p2, Lcvy;

    invoke-direct {p2, p0, v1}, Lcvy;-><init>(Lcvz;Lpka;)V

    sget-object v0, Lmbf;->b:Lmbf;

    invoke-interface {p1, p2, v0}, Lkff;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkff;

    move-result-object p1

    invoke-interface {p1}, Lkff;->f()Lmjr;

    move-result-object p1

    iget-object p2, p0, Lcvz;->a:Lcwa;

    iget-object p2, p2, Lcwa;->c:Lmbb;

    invoke-virtual {p2, p1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object p2, p0, Lcvz;->a:Lcwa;

    monitor-enter p2

    :try_start_7
    iget-object v0, p0, Lcvz;->a:Lcwa;

    iput-object p1, v0, Lcwa;->i:Lmjr;

    monitor-exit p2

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcvz;->a:Lcwa;

    iget-object v0, v0, Lcwa;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p2

    iget-object v0, p0, Lcvz;->a:Lcwa;

    iget-object v0, v0, Lcwa;->b:Lcwp;

    aget v1, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvt;

    invoke-virtual {v0, v1, v2}, Liyo;->a(FLcvt;)V

    aget v0, p2, v3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvt;

    iget-object v0, p0, Lcvz;->a:Lcwa;

    iget-object v0, v0, Lcwa;->b:Lcwp;

    aget p2, p2, v3

    sget-object v1, Lcvt;->a:Lcvt;

    invoke-virtual {p1, v1}, Lcvt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcvt;->a:Lcvt;

    goto :goto_5

    :cond_b
    sget-object p1, Lcvt;->b:Lcvt;

    :goto_5
    invoke-virtual {v0, p2, p1}, Liyo;->a(FLcvt;)V

    :cond_c
    :goto_6
    return v3

    :cond_d
    return v2
.end method
