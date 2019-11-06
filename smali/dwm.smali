.class final Ldwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final synthetic a:Lhxq;

.field private final synthetic b:Ldwn;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldwn;Lhxq;I)V
    .locals 0

    iput-object p1, p0, Ldwm;->b:Ldwn;

    iput-object p2, p0, Ldwm;->a:Lhxq;

    iput p3, p0, Ldwm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lhxq;

    sget-object p1, Ldwn;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldwm;->a:Lhxq;

    invoke-interface {p1, p0}, Lhxq;->removeFinishedCallback(Lmja;)V

    iget-object p1, p0, Ldwm;->b:Ldwn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ldwn;->H:J

    iget-object p1, p0, Ldwm;->b:Ldwn;

    iget-object v0, p1, Ldwn;->l:Lfad;

    iget v1, p0, Ldwm;->c:I

    iget v2, p1, Ldwn;->K:I

    iget-object p1, p1, Ldwn;->f:Lkwg;

    invoke-interface {p1}, Lkwg;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ldwm;->b:Ldwn;

    iget-wide v4, p1, Ldwn;->H:J

    iget-wide v6, p1, Ldwn;->G:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Ldwn;->F:J

    iget-wide v8, p1, Ldwn;->E:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object p1, p0, Ldwm;->b:Ldwn;

    invoke-virtual {p1}, Ldwn;->c()F

    move-result v8

    iget-object p1, p0, Ldwm;->b:Ldwn;

    iget-object p1, p1, Ldwn;->k:Lmdm;

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v0 .. v9}, Lfad;->a(IILjava/lang/String;JJFZ)V

    iget-object p1, p0, Ldwm;->b:Ldwn;

    iget-object p1, p1, Ldwn;->r:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldwm;->b:Ldwn;

    iget-object v1, v0, Ldwn;->r:Ljava/util/Set;

    iget-object v0, v0, Ldwn;->f:Lkwg;

    invoke-interface {v0}, Lkwg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
