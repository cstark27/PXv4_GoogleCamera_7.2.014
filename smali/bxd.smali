.class final synthetic Lbxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lbxl;


# direct methods
.method public constructor <init>(Lbxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxd;->a:Lbxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 8

    iget-object v0, p0, Lbxd;->a:Lbxl;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lbxl;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v1, v0, Lbxl;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lbxl;->d:Lbzq;

    invoke-interface {v1}, Lbzq;->e()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbxl;->a(I)V

    iget-object v1, v0, Lbxl;->p:Lmdm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbxl;->q:Lcao;

    invoke-virtual {v1}, Lcao;->m()Lmdm;

    move-result-object v1

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcal;->e:Lcal;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbxl;->q:Lcao;

    sget-object v2, Lcal;->c:Lcal;

    invoke-virtual {v1, v2}, Lcao;->a(Lcal;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lbxl;->v:Ljava/io/File;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    :cond_1
    iget-object v3, v0, Lbxl;->u:Lpka;

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lbxl;->a:Ljava/lang/String;

    iget-object v2, v0, Lbxl;->v:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lbxl;->v:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbxl;->a:Ljava/lang/String;

    iget-object v2, v0, Lbxl;->v:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lbxl;->v:Ljava/io/File;

    invoke-virtual {v0, v3, v1, v2}, Lbxl;->a(Ljava/io/File;J)V

    :cond_3
    :goto_0
    iget-object v0, v0, Lbxl;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    monitor-exit p1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcfi;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doStop when state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v0

    monitor-exit p1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
