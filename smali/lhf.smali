.class final Llhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llej;

.field private final synthetic b:Llhg;


# direct methods
.method public constructor <init>(Llhg;Llej;)V
    .locals 0

    iput-object p1, p0, Llhf;->b:Llhg;

    iput-object p2, p0, Llhf;->a:Llej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llhf;->b:Llhg;

    iget-object v1, v0, Llhg;->f:Llhh;

    sget-object v2, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Llhh;->j:Ljava/util/Map;

    iget-object v0, v0, Llhg;->b:Llgg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llhf;->a:Llej;

    invoke-virtual {v1}, Llej;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llhf;->b:Llhg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Llhg;->e:Z

    iget-object v1, v1, Llhg;->a:Llfe;

    invoke-interface {v1}, Llfe;->g()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Llhf;->b:Llhg;

    iget-object v1, v1, Llhg;->a:Llfe;

    invoke-interface {v1}, Llfe;->j()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Llfe;->a(Llkf;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Llej;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llej;-><init>(I)V

    invoke-virtual {v0, v1}, Llhd;->a(Llej;)V

    return-void

    :cond_0
    iget-object v0, p0, Llhf;->b:Llhg;

    invoke-virtual {v0}, Llhg;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Llhf;->a:Llej;

    invoke-virtual {v0, v1}, Llhd;->a(Llej;)V

    :cond_2
    return-void
.end method
