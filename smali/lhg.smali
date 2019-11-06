.class final Llhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llia;
.implements Lljb;


# instance fields
.field public final a:Llfe;

.field public final b:Llgg;

.field public c:Llkf;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Llhh;


# direct methods
.method public constructor <init>(Llhh;Llfe;Llgg;)V
    .locals 0

    iput-object p1, p0, Llhg;->f:Llhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llhg;->c:Llkf;

    iput-object p1, p0, Llhg;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llhg;->e:Z

    iput-object p2, p0, Llhg;->a:Llfe;

    iput-object p3, p0, Llhg;->b:Llgg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Llhg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhg;->c:Llkf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llhg;->a:Llfe;

    iget-object v2, p0, Llhg;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Llfe;->a(Llkf;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Llej;)V
    .locals 2

    iget-object v0, p0, Llhg;->f:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    new-instance v1, Llhf;

    invoke-direct {v1, p0, p1}, Llhf;-><init>(Llhg;Llej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Llej;)V
    .locals 2

    iget-object v0, p0, Llhg;->f:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->j:Ljava/util/Map;

    iget-object v1, p0, Llhg;->b:Llgg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    iget-object v1, v0, Llhd;->h:Llhh;

    iget-object v1, v1, Llhh;->m:Landroid/os/Handler;

    invoke-static {v1}, Lctp;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Llhd;->b:Llfe;

    invoke-interface {v1}, Llfe;->d()V

    invoke-virtual {v0, p1}, Llhd;->a(Llej;)V

    return-void
.end method
