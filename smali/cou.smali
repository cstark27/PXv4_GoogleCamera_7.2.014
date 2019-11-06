.class Lcou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Z

.field public c:Lj$/time/Instant;

.field private final d:Ljava/lang/String;

.field private final e:Lj$/time/Instant;

.field private final f:Lihx;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lj$/time/Instant;

.field private i:I

.field private final synthetic j:Lcow;


# direct methods
.method public constructor <init>(Lcow;JLjava/lang/String;Lj$/time/Instant;Lihx;)V
    .locals 1

    iput-object p1, p0, Lcou;->j:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcou;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcou;->b:Z

    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object p1, p0, Lcou;->h:Lj$/time/Instant;

    iput v0, p0, Lcou;->i:I

    iput-wide p2, p0, Lcou;->a:J

    iput-object p4, p0, Lcou;->d:Ljava/lang/String;

    iput-object p5, p0, Lcou;->e:Lj$/time/Instant;

    iput-object p6, p0, Lcou;->f:Lihx;

    iput-object p5, p0, Lcou;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcou;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcou;->j:Lcow;

    iget-object v1, v0, Lcow;->g:Lcpg;

    iget-wide v2, p0, Lcou;->a:J

    iget-object v4, p0, Lcou;->d:Ljava/lang/String;

    iget-object v5, p0, Lcou;->e:Lj$/time/Instant;

    iget-object v6, p0, Lcou;->f:Lihx;

    invoke-interface/range {v1 .. v6}, Lcpg;->a(JLjava/lang/String;Lj$/time/Instant;Lihx;)V

    return-void

    :cond_0
    nop

    const-string v0, "started"

    invoke-virtual {p0, v0}, Lcou;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lj$/time/Instant;)V
    .locals 3

    iget-object v0, p0, Lcou;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcou;->b:Z

    iget-object v0, p0, Lcou;->j:Lcow;

    iget-object v0, v0, Lcow;->g:Lcpg;

    iget-wide v1, p0, Lcou;->a:J

    invoke-interface {v0, v1, v2, p1}, Lcpg;->f(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string p1, "markStuck"

    invoke-virtual {p0, p1}, Lcou;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcou;->j:Lcow;

    iget-object v0, v0, Lcow;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcou;->c:Lj$/time/Instant;

    iget-object v1, p0, Lcou;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcou;->j:Lcow;

    iget-object v1, v1, Lcow;->g:Lcpg;

    iget-wide v2, p0, Lcou;->a:J

    invoke-interface {v1, v2, v3, v0, p1}, Lcpg;->a(JLj$/time/Instant;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcou;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 7

    iget v0, p0, Lcou;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcou;->i:I

    iget-object v0, p0, Lcou;->j:Lcow;

    iget-object v0, v0, Lcow;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcou;->c:Lj$/time/Instant;

    iget-object v1, p0, Lcou;->h:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcou;->j:Lcow;

    iget-object v1, v1, Lcow;->e:Lmkh;

    iget-wide v2, p0, Lcou;->a:J

    iget v4, p0, Lcou;->i:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onShotProgress "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkh;->b(Ljava/lang/String;)V

    sget-object v1, Lcow;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, p0, Lcou;->h:Lj$/time/Instant;

    iget-object v1, p0, Lcou;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcou;->j:Lcow;

    iget-object v1, v1, Lcow;->g:Lcpg;

    iget-wide v2, p0, Lcou;->a:J

    invoke-interface {v1, v2, v3, v0}, Lcpg;->a(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "makingProgress"

    invoke-virtual {p0, v0}, Lcou;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcou;->j:Lcow;

    iget-object v0, v0, Lcow;->e:Lmkh;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-wide v2, p0, Lcou;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcou;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s() on shot %d (%s), but it was already finished."

    invoke-static {p1, v1}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcou;->j:Lcow;

    iget-object v0, v0, Lcow;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcou;->c:Lj$/time/Instant;

    iget-object v1, p0, Lcou;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcou;->j:Lcow;

    iget-object v1, v1, Lcow;->g:Lcpg;

    iget-wide v2, p0, Lcou;->a:J

    invoke-interface {v1, v2, v3, v0}, Lcpg;->b(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "persisted"

    invoke-virtual {p0, v0}, Lcou;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcou;->j:Lcow;

    iget-object v0, v0, Lcow;->e:Lmkh;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcou;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcou;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "On shot %d (%s) tried to log \'%s\', but shot was already finished."

    invoke-static {p1, v1}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcou;->j:Lcow;

    iget-object v0, v0, Lcow;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcou;->c:Lj$/time/Instant;

    iget-object v1, p0, Lcou;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcou;->j:Lcow;

    iget-object v1, v1, Lcow;->g:Lcpg;

    iget-wide v2, p0, Lcou;->a:J

    invoke-interface {v1, v2, v3, v0}, Lcpg;->c(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Lcou;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcou;->j:Lcow;

    iget-object v0, v0, Lcow;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcou;->c:Lj$/time/Instant;

    iget-object v1, p0, Lcou;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcou;->j:Lcow;

    iget-object v1, v1, Lcow;->g:Lcpg;

    iget-wide v2, p0, Lcou;->a:J

    invoke-interface {v1, v2, v3, v0}, Lcpg;->d(JLj$/time/Instant;)V

    return-void

    :cond_0
    nop

    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Lcou;->b(Ljava/lang/String;)V

    return-void
.end method
