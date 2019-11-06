.class final Lehp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field private final synthetic b:Leht;


# direct methods
.method public constructor <init>(Leht;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lehp;->b:Leht;

    iput-object p2, p0, Lehp;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehp;->b:Leht;

    iget-object v0, v0, Leht;->d:Lixo;

    invoke-interface {v0}, Lixo;->a()V

    iget-object v0, p0, Lehp;->b:Leht;

    iget-object v0, v0, Leht;->h:Lctj;

    invoke-virtual {v0}, Lctj;->c()V

    iget-object v0, p0, Lehp;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lehp;->b:Leht;

    iget-object v0, v0, Leht;->h:Lctj;

    invoke-virtual {v0}, Lctj;->a()V

    iget-object v0, p0, Lehp;->b:Leht;

    iget-object v0, v0, Leht;->e:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbst;

    invoke-interface {v0}, Lbst;->f()V

    iget-object v0, p0, Lehp;->b:Leht;

    iget-object v0, v0, Leht;->e:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbst;

    invoke-interface {v0}, Lbst;->l()V

    :goto_0
    return-object p1
.end method
