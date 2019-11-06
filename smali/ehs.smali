.class final Lehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field public final synthetic b:Leht;

.field private final synthetic c:Lbtn;


# direct methods
.method public constructor <init>(Leht;Lbtn;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lehs;->b:Leht;

    iput-object p2, p0, Lehs;->c:Lbtn;

    iput-object p3, p0, Lehs;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lehs;->c:Lbtn;

    sget-object v1, Lbtn;->c:Lbtn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lehs;->b:Leht;

    iget-object v0, v0, Leht;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehs;->b:Leht;

    iget-object v0, v0, Leht;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lehs;->b:Leht;

    iget-object v0, v0, Leht;->g:Ljava/util/Map;

    iget-object v1, p0, Lehs;->c:Lbtn;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Lehr;

    invoke-direct {p1, p0}, Lehr;-><init>(Lehs;)V

    iget-object v1, p0, Lehs;->b:Leht;

    iget-object v1, v1, Leht;->b:Lmbf;

    invoke-static {v0, p1, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lehs;->b:Leht;

    iget-object v0, v0, Leht;->a:Lmkh;

    const-string v1, "error when stopping burst"

    invoke-interface {v0, v1, p1}, Lmkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
