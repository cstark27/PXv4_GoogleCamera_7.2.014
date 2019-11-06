.class public final Lfi;
.super Lfd;
.source "PG"


# instance fields
.field private final a:Ly;

.field private final b:Lfh;


# direct methods
.method public constructor <init>(Ly;Laq;)V
    .locals 0

    invoke-direct {p0}, Lfd;-><init>()V

    iput-object p1, p0, Lfi;->a:Ly;

    invoke-static {p2}, Lfh;->a(Laq;)Lfh;

    move-result-object p1

    iput-object p1, p0, Lfi;->b:Lfh;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const-string v0, "LoaderManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfi;->b:Lfh;

    iget-object v1, v0, Lfh;->c:Liq;

    invoke-virtual {v1}, Liq;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lfh;->c:Liq;

    invoke-virtual {v3, v2}, Liq;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe;

    invoke-virtual {v3}, Lfe;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lfc;)V
    .locals 5

    const-string v0, "pluginLicensePaths"

    iget-object v1, p0, Lfi;->b:Lfh;

    iget-boolean v1, v1, Lfh;->d:Z

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lfi;->b:Lfh;

    invoke-virtual {v1}, Lfh;->c()Lfe;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lfi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    if-nez v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lfi;->b:Lfh;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lfh;->d:Z

    move-object v1, p1

    check-cast v1, Ldj;

    iget-object v1, v1, Ldj;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lorg;

    move-object v4, p1

    check-cast v4, Ldj;

    invoke-virtual {v4}, Ldj;->o()Ldl;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    nop

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v3, Lorg;

    move-object v0, p1

    check-cast v0, Ldj;

    invoke-virtual {v0}, Ldj;->o()Ldl;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    new-instance v0, Lfe;

    invoke-direct {v0, v3}, Lfe;-><init>(Lfu;)V

    invoke-static {v2}, Lfi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Created new loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lfi;->b:Lfh;

    iget-object v1, v1, Lfh;->c:Liq;

    const v2, 0xd431

    invoke-virtual {v1, v2, v0}, Liq;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfi;->b:Lfh;

    invoke-virtual {v1}, Lfh;->b()V

    iget-object v1, p0, Lfi;->a:Ly;

    invoke-virtual {v0, v1, p1}, Lfe;->a(Ly;Lfc;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfi;->b:Lfh;

    invoke-virtual {v0}, Lfh;->b()V

    throw p1

    :cond_6
    nop

    invoke-static {v2}, Lfi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Re-using existing loader "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lfi;->a:Ly;

    invoke-virtual {v1, v0, p1}, Lfe;->a(Ly;Lfc;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfi;->b:Lfh;

    iget-object v1, v0, Lfh;->c:Liq;

    invoke-virtual {v1}, Liq;->b()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lfh;->c:Liq;

    invoke-virtual {v4}, Liq;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, v0, Lfh;->c:Liq;

    invoke-virtual {v4, v3}, Liq;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfh;->c:Liq;

    invoke-virtual {v5, v3}, Liq;->c(I)I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfe;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lfe;->h:I

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mArgs="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mLoader="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v4, Lfe;->i:Lfu;

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v7, v4, Lfe;->i:Lfu;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v7, Lfu;->c:I

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mListener="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v7, Lfu;->d:Lft;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v5, v7, Lfu;->f:Z

    const-string v10, "mStarted="

    if-nez v5, :cond_0

    iget-boolean v5, v7, Lfu;->i:Z

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v7, Lfu;->f:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mContentChanged="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v7, Lfu;->i:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mProcessingChange="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v5, v7, Lfu;->g:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v5, v7, Lfu;->h:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAbandoned="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v7, Lfu;->g:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mReset="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v7, Lfu;->h:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :goto_2
    check-cast v7, Lfs;

    iget-object v5, v7, Lfs;->a:Lfr;

    const-string v11, " waiting="

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v7, Lfs;->a:Lfr;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v7, Lfs;->a:Lfr;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :goto_3
    iget-object v5, v7, Lfs;->b:Lfr;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCancellingTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v7, Lfs;->b:Lfr;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v7, Lfs;->b:Lfr;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :goto_4
    iget-object v5, v4, Lfe;->j:Lff;

    if-eqz v5, :cond_6

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lfe;->j:Lff;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Lfe;->j:Lff;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mDeliveredData="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Lff;->c:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_6
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lag;->d:Ljava/lang/Object;

    sget-object v7, Lag;->b:Ljava/lang/Object;

    if-eq v5, v7, :cond_7

    goto :goto_5

    :cond_7
    nop

    move-object v5, v6

    :goto_5
    invoke-static {v5}, Lfu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Lag;->c:I

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfi;->b:Lfh;

    iget-boolean v0, v0, Lfh;->d:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lfi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyLoader in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of 54321"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfi;->b:Lfh;

    invoke-virtual {v0}, Lfh;->c()Lfe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfe;->d()V

    iget-object v0, p0, Lfi;->b:Lfh;

    iget-object v0, v0, Lfh;->c:Liq;

    const v1, 0xd431

    invoke-virtual {v0, v1}, Liq;->b(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi;->a:Ly;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
