.class public final Lerf;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lerg;


# direct methods
.method public constructor <init>(Lerg;)V
    .locals 0

    iput-object p1, p0, Lerf;->a:Lerg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    move-object/from16 v1, p0

    iget-object v0, v1, Lerf;->a:Lerg;

    iget-object v0, v0, Lerg;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Llag;

    iget-boolean v3, v2, Llag;->k:Z

    if-eqz v3, :cond_6

    iget-object v6, v2, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    new-instance v10, Lcom/google/android/apps/refocus/processing/FaceDetector;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lcin;

    invoke-direct {v10, v2, v3}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lcin;)V

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Z

    const-string v3, " and name "

    const-string v4, "create task with uri "

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v8, "_display_name"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    move-result v9

    if-gt v9, v8, :cond_1

    sget-object v8, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x23

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Fail to query the display name for "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_0

    :cond_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v5

    :goto_0
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_1
    sget-object v5, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1f

    add-int/2addr v9, v11

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/refocus/processing/RenderingTask;

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lilf;

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Likg;

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/refocus/processing/RenderingTask;-><init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;Lilf;Likg;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lhxv;

    invoke-interface {v0, v3}, Lhxv;->a(Lhxt;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Ljdf;

    invoke-interface {v2, v7, v8}, Ljdf;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Ljdf;

    sget-object v9, Lneg;->c:Lneg;

    invoke-interface {v5, v2, v9}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v5

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lrhe;

    check-cast v9, Lfdh;

    invoke-virtual {v9}, Lfdh;->a()Lfdg;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lfdg;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v8}, Lfdg;->a(J)V

    invoke-virtual {v9}, Lfdg;->a()Lfcr;

    move-result-object v9

    sget-object v11, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x3d

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "insertProcessingImg: filePath="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " takenTime="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v11}, Lliv;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->t:Landroid/content/ContentResolver;

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Landroid/net/Uri;

    invoke-interface {v9}, Lfcr;->a()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/refocus/processing/RenderingTask;

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lneg;->c:Lneg;

    iget-object v4, v4, Lneg;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_3
    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lilf;

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Likg;

    move-object v4, v3

    move-object v5, v14

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/refocus/processing/RenderingTask;-><init>(Landroid/net/Uri;Lcom/google/android/apps/refocus/processing/FocusSettings;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/apps/refocus/processing/FaceDetector;Landroid/content/ContentResolver;Lilf;Likg;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v2

    new-instance v4, Lerj;

    invoke-direct {v4, v0, v14, v2, v3}, Lerj;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;Landroid/net/Uri;Lqqh;Lcom/google/android/apps/refocus/processing/RenderingTask;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/refocus/processing/RenderingTask;->addFinishedCallback(Lmja;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lhxv;

    invoke-interface {v4, v3}, Lhxv;->a(Lhxt;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    new-instance v4, Lere;

    invoke-direct {v4, v0}, Lere;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    invoke-virtual {v2}, Lqqh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    const-string v2, "Exit before the task is finished"

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lerf;->a:Lerg;

    iget-object p1, p1, Lerg;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-virtual {p1}, Lezc;->finish()V

    return-void
.end method
