.class final synthetic Ljiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfa;


# instance fields
.field private final a:Ljjg;


# direct methods
.method public constructor <init>(Ljjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiw;->a:Ljjg;

    return-void
.end method


# virtual methods
.method public final a(Ljfb;)V
    .locals 7

    iget-object v0, p0, Ljiw;->a:Ljjg;

    sget-object v1, Ljjg;->a:Ljava/lang/String;

    iget-object v2, v0, Ljjg;->o:Ljfb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onThermalStateChanged: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljjg;->l:Ljkf;

    invoke-virtual {v1}, Ljkf;->d()Z

    move-result v1

    iget-object v2, v0, Ljjg;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ljfb;->a:Ljfb;

    invoke-virtual {p1}, Ljfb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v3, Ljjg;->a:Ljava/lang/String;

    const-string v4, "Device temperature is too high to do recording."

    invoke-static {v3, v4}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ljjg;->f:Lmbf;

    iget-object v4, v0, Ljjg;->l:Ljkf;

    new-instance v5, Ljiz;

    invoke-direct {v5, v4}, Ljiz;-><init>(Ljkf;)V

    invoke-virtual {v3, v5}, Lmbf;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Ljjg;->g:Lgcd;

    invoke-virtual {v3, p1, v1}, Lgcd;->a(Ljfb;Z)V

    iget-object v1, v0, Ljjg;->n:Ljjh;

    check-cast v1, Ljii;

    iget-object v1, v1, Ljii;->a:Ljin;

    invoke-virtual {v1}, Ljin;->d()V

    goto :goto_0

    :pswitch_2
    sget-object v1, Ljjg;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljjg;->f:Lmbf;

    iget-object v3, v0, Ljjg;->l:Ljkf;

    new-instance v4, Ljiy;

    invoke-direct {v4, v3}, Ljiy;-><init>(Ljkf;)V

    invoke-virtual {v1, v4}, Lmbf;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Ljjg;->f:Lmbf;

    iget-object v3, v0, Ljjg;->l:Ljkf;

    new-instance v4, Ljix;

    invoke-direct {v4, v3}, Ljix;-><init>(Ljkf;)V

    invoke-virtual {v1, v4}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v0, Ljjg;->o:Ljfb;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
