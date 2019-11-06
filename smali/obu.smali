.class final Lobu;
.super Lnxp;
.source "PG"


# instance fields
.field private final synthetic a:Loca;


# direct methods
.method public constructor <init>(Loca;)V
    .locals 0

    iput-object p1, p0, Lobu;->a:Loca;

    invoke-direct {p0}, Lnxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Loco;

    invoke-interface {v0}, Loco;->h()V

    iget-object v2, v1, Lobu;->a:Loca;

    iget-object v2, v2, Loca;->d:Locm;

    invoke-virtual {v2}, Lobn;->b()Locu;

    move-result-object v2

    check-cast v2, Locx;

    const v3, 0x8b8d

    invoke-static {v3}, Locb;->a(I)I

    move-result v3

    iget v4, v2, Locx;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_0
    iget-object v3, v1, Lobu;->a:Loca;

    iget-object v3, v3, Loca;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobz;

    invoke-interface {v4, v2}, Lobz;->a(Locx;)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v4, v1, Lobu;->a:Loca;

    iget-object v4, v4, Loca;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loby;

    iget-object v10, v9, Loby;->a:Lobl;

    invoke-interface {v10}, Lobl;->b()Locu;

    move-result-object v10

    check-cast v10, Locw;

    invoke-interface {v10}, Locw;->d()I

    move-result v10

    invoke-virtual {v3, v10, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    new-array v12, v8, [I

    const v13, 0x8b4d

    invoke-static {v13, v12, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v12, v12, v6

    if-gt v11, v12, :cond_3

    new-array v8, v8, [I

    iget-object v12, v9, Loby;->a:Lobl;

    invoke-interface {v12}, Lobl;->b()Locu;

    move-result-object v12

    check-cast v12, Locw;

    invoke-interface {v12}, Locw;->d()I

    move-result v12

    const v13, 0x8d68

    invoke-static {v12, v13, v8, v6}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    aget v8, v8, v6

    if-ltz v8, :cond_2

    const/4 v12, 0x3

    if-gt v8, v12, :cond_2

    add-int/2addr v8, v11

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v8, 0x84c0

    add-int/2addr v8, v11

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v9, Loby;->a:Lobl;

    invoke-interface {v8}, Lobl;->b()Locu;

    move-result-object v8

    check-cast v8, Locw;

    invoke-interface {v8}, Locw;->b()V

    iget-object v8, v9, Loby;->c:Loca;

    iget-object v8, v8, Loca;->d:Locm;

    invoke-virtual {v8}, Lobn;->b()Locu;

    move-result-object v8

    check-cast v8, Locx;

    iget-object v9, v9, Loby;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Locx;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Unit count returned by OpenGL is outside of valid range!"

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to bind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v8

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " textures at once, but only up to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " are supported!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, v1, Lobu;->a:Loca;

    iget-object v3, v3, Loca;->b:Lodh;

    iget-object v3, v3, Lodh;->a:Loay;

    invoke-virtual {v3}, Lobn;->b()Locu;

    move-result-object v3

    check-cast v3, Locn;

    invoke-virtual {v3}, Locn;->b()V

    iget-object v3, v1, Lobu;->a:Loca;

    iget-object v3, v3, Loca;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lnzb;->a(I)Lnxk;

    move-result-object v3

    :try_start_0
    iget v2, v2, Locv;->b:I

    iget-object v4, v1, Lobu;->a:Loca;

    iget-object v4, v4, Loca;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0x1403

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_f

    new-instance v9, Lobw;

    invoke-direct {v9, v10}, Lobw;-><init>(I)V

    invoke-interface {v3, v9}, Lnxk;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v9, v1, Lobu;->a:Loca;

    iget-object v9, v9, Loca;->b:Lodh;

    invoke-virtual {v9, v5}, Lodh;->a(I)Lnzv;

    move-result-object v9

    invoke-interface {v9}, Lnzv;->c()I

    move-result v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 v13, 0x0

    :goto_4
    iget-object v9, v1, Lobu;->a:Loca;

    iget-object v9, v9, Loca;->b:Lodh;

    iget-object v9, v9, Lodh;->a:Loay;

    invoke-virtual {v9}, Lobn;->b()Locu;

    move-result-object v9

    check-cast v9, Locn;

    iget-object v9, v1, Lobu;->a:Loca;

    iget-object v9, v9, Loca;->b:Lodh;

    invoke-virtual {v9, v5}, Lodh;->b(I)I

    move-result v11

    iget-object v9, v1, Lobu;->a:Loca;

    iget-object v9, v9, Loca;->b:Lodh;

    invoke-virtual {v9, v5}, Lodh;->a(I)Lnzv;

    move-result-object v9

    sget-object v12, Loao;->a:Load;

    if-eq v9, v12, :cond_d

    sget-object v12, Loao;->d:Loan;

    if-eq v9, v12, :cond_c

    sget-object v12, Loao;->b:Loaa;

    if-eq v9, v12, :cond_b

    sget-object v12, Loao;->e:Loak;

    if-eq v9, v12, :cond_a

    sget-object v7, Loao;->c:Loab;

    if-eq v9, v7, :cond_9

    sget-object v7, Loao;->f:Loal;

    if-eq v9, v7, :cond_8

    sget-object v7, Loao;->h:Lnzw;

    if-eq v9, v7, :cond_7

    sget-object v7, Loao;->i:Lnzx;

    if-ne v9, v7, :cond_6

    const/16 v7, 0x1406

    const/16 v12, 0x1406

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No Gl type for attribute type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v7, 0x140b

    const/16 v12, 0x140b

    goto :goto_5

    :cond_8
    const/16 v7, 0x1405

    const/16 v12, 0x1405

    goto :goto_5

    :cond_9
    const/16 v7, 0x1404

    const/16 v12, 0x1404

    goto :goto_5

    :cond_a
    const/16 v12, 0x1403

    goto :goto_5

    :cond_b
    const/16 v7, 0x1402

    const/16 v12, 0x1402

    goto :goto_5

    :cond_c
    const/16 v7, 0x1401

    const/16 v12, 0x1401

    goto :goto_5

    :cond_d
    const/16 v7, 0x1400

    const/16 v12, 0x1400

    :goto_5
    iget-object v7, v1, Lobu;->a:Loca;

    iget-object v7, v7, Loca;->b:Lodh;

    invoke-virtual {v7, v5}, Lodh;->c(I)I

    move-result v14

    iget-object v7, v1, Lobu;->a:Loca;

    iget-object v7, v7, Loca;->b:Lodh;

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_6
    if-lt v9, v5, :cond_e

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v7, v9}, Lodh;->c(I)I

    move-result v16

    iget v8, v7, Lodh;->b:I

    mul-int v16, v16, v8

    add-int v15, v15, v16

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v2, v1, Lobu;->a:Loca;

    iget-object v4, v2, Loca;->c:Locj;

    if-nez v4, :cond_11

    iget v4, v2, Loca;->a:I

    iget-object v2, v2, Loca;->b:Lodh;

    iget v2, v2, Lodh;->b:I

    invoke-static {v4, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_7

    :cond_11
    iget-object v2, v4, Locj;->a:Loay;

    invoke-virtual {v2}, Lobn;->b()Locu;

    move-result-object v2

    check-cast v2, Locn;

    invoke-virtual {v2}, Locn;->b()V

    iget-object v2, v1, Lobu;->a:Loca;

    iget-object v2, v2, Loca;->c:Locj;

    iget-object v2, v2, Locj;->a:Loay;

    invoke-virtual {v2}, Lobn;->b()Locu;

    move-result-object v2

    check-cast v2, Locn;

    iget-object v2, v1, Lobu;->a:Loca;

    iget v4, v2, Loca;->a:I

    iget-object v2, v2, Loca;->c:Locj;

    iget v2, v2, Locj;->b:I

    invoke-static {v4, v2, v7, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-interface {v3}, Lnxk;->close()V

    invoke-interface {v0}, Loco;->i()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v3}, Lnxk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "drawbuilder-draw-on-canvas"

    return-object v0
.end method
