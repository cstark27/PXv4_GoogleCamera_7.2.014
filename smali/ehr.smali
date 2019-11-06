.class final Lehr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lehs;


# direct methods
.method public constructor <init>(Lehs;)V
    .locals 0

    iput-object p1, p0, Lehr;->a:Lehs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehr;->a:Lehs;

    iget-object p1, p1, Lehs;->b:Leht;

    iget-object p1, p1, Leht;->d:Lixo;

    invoke-interface {p1}, Lixo;->b()V

    iget-object p1, p0, Lehr;->a:Lehs;

    iget-object p1, p1, Lehs;->b:Leht;

    iget-object p1, p1, Leht;->h:Lctj;

    invoke-virtual {p1}, Lctj;->b()V

    iget-object p1, p0, Lehr;->a:Lehs;

    iget-object p1, p1, Lehs;->b:Leht;

    iget-object p1, p1, Leht;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lehr;->a:Lehs;

    iget-object p1, p1, Lehs;->b:Leht;

    iget-object p1, p1, Leht;->f:Lmdm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lehr;->a:Lehs;

    iget-object p1, p1, Lehs;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lehr;->a:Lehs;

    iget-object v0, v0, Lehs;->b:Leht;

    iget-object v0, v0, Leht;->a:Lmkh;

    const-string v1, "error when starting burst (after stop)"

    invoke-interface {v0, v1, p1}, Lmkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
