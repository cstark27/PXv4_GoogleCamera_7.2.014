.class public abstract Loqu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Loqv;)Loqu;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    iget-object v2, v1, Loqv;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqdv;->c(Z)V

    iget-object v2, v1, Loqv;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqdv;->c(Z)V

    iget-object v2, v1, Loqv;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqdv;->c(Z)V

    iget-object v2, v1, Loqv;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqdv;->c(Z)V

    iget-object v2, v1, Loqv;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqdv;->c(Z)V

    new-instance v2, Loqt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Loqt;-><init>(B)V

    if-eqz v0, :cond_17

    iput-object v0, v2, Loqt;->a:Landroid/content/Context;

    iget-object v0, v1, Loqv;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    iput-object v0, v2, Loqt;->b:Ljava/lang/String;

    iget-object v0, v1, Loqv;->c:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v2, Loqt;->c:Ljava/lang/String;

    iget-object v0, v1, Loqv;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v2, Loqt;->d:Ljava/lang/String;

    iget-boolean v0, v1, Loqv;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Loqt;->e:Ljava/lang/Boolean;

    iget-object v0, v1, Loqv;->f:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, v2, Loqt;->f:Ljava/lang/String;

    iget-object v0, v1, Loqv;->g:Lqvg;

    invoke-static {v0}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v0

    iput-object v0, v2, Loqt;->g:Lprs;

    iget-object v0, v1, Loqv;->h:Lquz;

    invoke-static {v0}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v0

    iput-object v0, v2, Loqt;->h:Lprs;

    iget-object v0, v1, Loqv;->i:Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, v2, Loqt;->i:Ljava/lang/String;

    iget-object v0, v1, Loqv;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v2, Loqt;->j:Landroid/content/Intent;

    iget-object v0, v1, Loqv;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v2, Loqt;->k:Landroid/net/Uri;

    iget-object v0, v1, Loqv;->l:Lqvg;

    invoke-static {v0}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v0

    iput-object v0, v2, Loqt;->l:Lprs;

    iget-object v0, v1, Loqv;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v2, Loqt;->m:Landroid/net/Uri;

    const-string v0, ""

    iget-object v1, v2, Loqt;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v0, " context"

    :cond_0
    :try_start_1
    iget-object v1, v2, Loqt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, " label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v2, Loqt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v2, Loqt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " titleIconUriString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v2, Loqt;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " titleIconFillColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, v2, Loqt;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " article"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, v2, Loqt;->g:Lprs;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " articleIconUriStrings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, v2, Loqt;->h:Lprs;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " articleIconFillColors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v1, v2, Loqt;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " thumbnailUriString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v1, v2, Loqt;->j:Landroid/content/Intent;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " launchIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v1, v2, Loqt;->k:Landroid/net/Uri;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " tipContentUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v1, v2, Loqt;->l:Lprs;

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " keywords"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iget-object v1, v2, Loqt;->m:Landroid/net/Uri;

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sliceUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Loqs;

    iget-object v4, v2, Loqt;->a:Landroid/content/Context;

    iget-object v5, v2, Loqt;->b:Ljava/lang/String;

    iget-object v6, v2, Loqt;->c:Ljava/lang/String;

    iget-object v7, v2, Loqt;->d:Ljava/lang/String;

    iget-object v1, v2, Loqt;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v2, Loqt;->f:Ljava/lang/String;

    iget-object v10, v2, Loqt;->g:Lprs;

    iget-object v11, v2, Loqt;->h:Lprs;

    iget-object v12, v2, Loqt;->i:Ljava/lang/String;

    iget-object v13, v2, Loqt;->j:Landroid/content/Intent;

    iget-object v14, v2, Loqt;->k:Landroid/net/Uri;

    iget-object v15, v2, Loqt;->l:Lprs;

    iget-object v1, v2, Loqt;->m:Landroid/net/Uri;

    move-object v3, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Loqs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lprs;Lprs;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;Lprs;Landroid/net/Uri;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sliceUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tipContentUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null launchIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null thumbnailUriString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null article"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null titleIconUriString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null label"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to convert TipProto to Tip. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lprs;
.end method

.method public abstract h()Lprs;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Landroid/content/Intent;
.end method

.method public abstract k()Landroid/net/Uri;
.end method

.method public abstract l()Lprs;
.end method

.method public abstract m()Landroid/net/Uri;
.end method
