.class public abstract Laio;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laio;->h()Lajp;

    move-result-object v0

    new-instance v1, Laif;

    invoke-direct {v1, p0, p1}, Laif;-><init>(Laio;I)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laio;->d()Laiv;

    move-result-object v0

    invoke-virtual {v0}, Laiv;->e()Lajk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Lajl;)V
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laio;->h()Lajp;

    move-result-object v0

    new-instance v1, Laij;

    invoke-direct {v1, p0, p1}, Laij;-><init>(Laio;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laio;->d()Laiv;

    move-result-object v0

    invoke-virtual {v0}, Laiv;->e()Lajk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Landroid/os/Handler;Laht;)V
.end method

.method public abstract a(Landroid/os/Handler;Lahu;)V
.end method

.method public abstract a(Landroid/os/Handler;Laid;)V
.end method

.method public abstract a(Landroid/os/Handler;Laip;Laic;Laic;)V
.end method

.method public final a(Landroid/os/Handler;Laiq;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laio;->h()Lajp;

    move-result-object v0

    new-instance v1, Laim;

    invoke-direct {v1, p0, p1, p2}, Laim;-><init>(Laio;Landroid/os/Handler;Laiq;)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laio;->d()Laiv;

    move-result-object p2

    invoke-virtual {p2}, Laiv;->e()Lajk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laio;->h()Lajp;

    move-result-object v0

    new-instance v1, Laih;

    invoke-direct {v1, p0, p1}, Laih;-><init>(Laio;Z)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laio;->d()Laiv;

    move-result-object v0

    invoke-virtual {v0}, Laiv;->e()Lajk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laio;->h()Lajp;

    move-result-object v0

    new-instance v1, Laie;

    invoke-direct {v1, p0, p1}, Laie;-><init>(Laio;[B)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laio;->d()Laiv;

    move-result-object v0

    invoke-virtual {v0}, Laiv;->e()Lajk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected final a(Lajl;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Laio;->c()Lajc;

    move-result-object v1

    iget v2, p1, Lajl;->n:F

    sget-object v3, Laix;->a:Laix;

    invoke-virtual {v1, v3}, Lajc;->a(Laix;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p1, Lajl;->n:F

    iget v3, v1, Lajc;->t:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sget-object p2, Lajc;->a:Lajt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lajl;->n:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Laju;->c(Lajt;)V

    goto/16 :goto_3

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    sget-object p1, Lajc;->a:Lajt;

    invoke-static {p1}, Laju;->c(Lajt;)V

    goto/16 :goto_3

    :cond_1
    iget v2, p1, Lajl;->o:I

    iget v3, v1, Lajc;->o:I

    if-le v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v3, v1, Lajc;->n:I

    if-lt v2, v3, :cond_b

    iget-object v2, p1, Lajl;->q:Laiz;

    invoke-virtual {v1, v2}, Lajc;->a(Laiz;)Z

    move-result v3

    const-string v4, "null"

    if-nez v3, :cond_5

    sget-object v3, Laiz;->e:Laiz;

    invoke-virtual {v1, v3}, Lajc;->a(Laiz;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lajc;->a:Lajt;

    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v2, v3}, Laju;->b(Lajt;Ljava/lang/String;)V

    sget-object v2, Laiz;->e:Laiz;

    iput-object v2, p1, Lajl;->q:Laiz;

    goto :goto_0

    :cond_3
    sget-object p1, Lajc;->a:Lajt;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Focus mode not supported:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Laiz;->name()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Laju;->c(Lajt;)V

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object v2, p1, Lajl;->p:Laiy;

    invoke-virtual {v1, v2}, Lajc;->a(Laiy;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object p1, Lajc;->a:Lajt;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flash mode not supported:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laiy;->name()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Laju;->c(Lajt;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lajl;->d()Lajs;

    move-result-object v2

    iget-object v3, v1, Lajc;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Lajc;->a:Lajt;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported photo size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Laju;->c(Lajt;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Lajl;->c()Lajs;

    move-result-object v2

    iget-object v3, v1, Lajc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object p1, Lajc;->a:Lajt;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported preview size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Laju;->c(Lajt;)V

    goto :goto_3

    :cond_9
    iget-boolean v2, p1, Lajl;->t:Z

    if-eqz v2, :cond_a

    sget-object v2, Laix;->g:Laix;

    invoke-virtual {v1, v2}, Lajc;->a(Laix;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object p1, Lajc;->a:Lajt;

    invoke-static {p1}, Laju;->c(Lajt;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lajl;->a()Lajl;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Laio;->h()Lajp;

    move-result-object v0

    new-instance v1, Laig;

    invoke-direct {v1, p0, p2, p1}, Laig;-><init>(Laio;ILajl;)V

    invoke-virtual {v0, v1}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laio;->d()Laiv;

    move-result-object p2

    invoke-virtual {p2}, Laiv;->e()Lajk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_2
    sget-object p1, Lajc;->a:Lajt;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exposure compensation index is not supported. Min = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lajc;->n:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lajc;->o:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", setting = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Laju;->c(Lajt;)V

    :goto_3
    sget-object p1, Laiv;->i:Lajt;

    const-string p2, "Unsupported settings in applySettings()"

    invoke-static {p1, p2}, Laju;->b(Lajt;Ljava/lang/String;)V

    return v0

    :cond_c
    sget-object p1, Laiv;->i:Lajt;

    invoke-static {p1}, Laju;->c(Lajt;)V

    return v0
.end method

.method public abstract b()Lajd;
.end method

.method public abstract b(Landroid/os/Handler;Laid;)V
.end method

.method public abstract c()Lajc;
.end method

.method public abstract d()Laiv;
.end method

.method public abstract e()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f()Lajl;
.end method

.method public abstract g()Landroid/os/Handler;
.end method

.method public abstract h()Lajp;
.end method

.method public abstract i()Lajn;
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Laio;->i()Lajn;

    move-result-object v0

    invoke-virtual {v0}, Lajn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Laio;->h()Lajp;

    move-result-object v1

    new-instance v2, Laik;

    invoke-direct {v2, p0, v0}, Laik;-><init>(Laio;Laiu;)V

    iget-object v0, v0, Laiu;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Lajp;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laio;->d()Laiv;

    move-result-object v1

    invoke-virtual {v1}, Laiv;->e()Lajk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Laio;->i()Lajn;

    move-result-object v0

    invoke-virtual {v0}, Lajn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Laio;->h()Lajp;

    move-result-object v1

    new-instance v2, Lain;

    invoke-direct {v2, p0, v0}, Lain;-><init>(Laio;Laiu;)V

    iget-object v0, v0, Laiu;->b:Ljava/lang/Object;

    const-string v3, "stop preview"

    invoke-virtual {v1, v2, v0, v3}, Lajp;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laio;->d()Laiv;

    move-result-object v1

    invoke-virtual {v1}, Laiv;->e()Lajk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajk;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Laio;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Laio;->g()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p0}, Laio;->g()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
