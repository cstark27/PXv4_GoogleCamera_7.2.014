.class final Loit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lois;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lpky;

.field public final f:Lohn;

.field public final g:Lohj;

.field public final h:Lohk;


# direct methods
.method public constructor <init>(Lois;Landroid/app/Application;Lpky;)V
    .locals 2

    invoke-static {p2}, Lohn;->a(Landroid/app/Application;)Lohn;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Loip;

    invoke-direct {v0, p0}, Loip;-><init>(Loit;)V

    iput-object v0, p0, Loit;->g:Lohj;

    new-instance v0, Loir;

    invoke-direct {v0, p0}, Loir;-><init>(Loit;)V

    iput-object v0, p0, Loit;->h:Lohk;

    iput-object p1, p0, Loit;->b:Lois;

    iput-object p3, p0, Loit;->e:Lpky;

    iput-object p2, p0, Loit;->f:Lohn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loit;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Loit;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Loit;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Loit;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
