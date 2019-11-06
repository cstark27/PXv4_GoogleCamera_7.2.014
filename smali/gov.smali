.class final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lget;


# instance fields
.field private final a:Lgoq;

.field private final b:Lgnr;

.field private final c:Ldtq;

.field private final synthetic d:Lgow;


# direct methods
.method public synthetic constructor <init>(Lgow;Lgoq;Lgnr;Ldtq;)V
    .locals 0

    iput-object p1, p0, Lgov;->d:Lgow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgov;->a:Lgoq;

    iput-object p3, p0, Lgov;->b:Lgnr;

    iput-object p4, p0, Lgov;->c:Ldtq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "PictureTakerCommand.run: success=false"

    const/16 v1, 0x26

    :try_start_0
    iget-object v2, p0, Lgov;->d:Lgow;

    invoke-virtual {v2}, Lgow;->c()Lgor;

    move-result-object v2

    invoke-interface {v2}, Lgor;->a()Lmct;

    move-result-object v3

    invoke-interface {v3}, Lmct;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgov;->d:Lgow;

    iget-object v3, v3, Lgow;->b:Lmkh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lgov;->c:Ldtq;

    invoke-interface {v3}, Ldtq;->a()V

    iget-object v3, p0, Lgov;->a:Lgoq;

    iget-object v4, p0, Lgov;->b:Lgnr;

    invoke-interface {v2, v3, v4}, Lgor;->a(Lgoq;Lgnr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgov;->d:Lgow;

    iget-object v0, v0, Lgow;->b:Lmkh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PictureTakerCommand.run: success=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgov;->a:Lgoq;

    invoke-interface {v0}, Lgoq;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lgov;->d:Lgow;

    iget-object v3, v3, Lgow;->b:Lmkh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lmkh;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lgov;->d:Lgow;

    iget-object v2, v2, Lgow;->b:Lmkh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgov;->a:Lgoq;

    invoke-interface {v0}, Lgoq;->close()V

    iget-object v0, p0, Lgov;->b:Lgnr;

    iget-object v0, v0, Lgnr;->d:Lgns;

    invoke-interface {v0}, Lgns;->close()V

    iget-object v0, p0, Lgov;->b:Lgnr;

    iget-object v0, v0, Lgnr;->c:Lgnq;

    invoke-interface {v0}, Lgnq;->e()V

    iget-object v0, p0, Lgov;->b:Lgnr;

    iget-object v0, v0, Lgnr;->a:Lgck;

    iget-object v0, v0, Lgck;->g:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lgov;->d:Lgow;

    iget-object v4, v3, Lgow;->b:Lmkh;

    const-string v5, "PictureTaker command failed: "

    iget-object v3, v3, Lgow;->a:Lqpq;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, v3, v2}, Lmkh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v3, p0, Lgov;->d:Lgow;

    iget-object v3, v3, Lgow;->b:Lmkh;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgov;->a:Lgoq;

    invoke-interface {v0}, Lgoq;->close()V

    iget-object v0, p0, Lgov;->b:Lgnr;

    iget-object v0, v0, Lgnr;->d:Lgns;

    invoke-interface {v0}, Lgns;->close()V

    iget-object v0, p0, Lgov;->b:Lgnr;

    iget-object v0, v0, Lgnr;->c:Lgnq;

    invoke-interface {v0}, Lgnq;->e()V

    iget-object v0, p0, Lgov;->b:Lgnr;

    iget-object v0, v0, Lgnr;->a:Lgck;

    iget-object v0, v0, Lgck;->g:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
