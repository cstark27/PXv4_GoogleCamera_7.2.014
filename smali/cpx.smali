.class final Lcpx;
.super Lbm;
.source "PG"


# direct methods
.method public constructor <init>(Lbs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbm;-><init>(Lbs;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `shots` (`shot_id`,`title`,`start_millis`,`persisted_millis`,`canceled_millis`,`deleted_millis`,`most_recent_event_millis`,`capture_session_type`,`stuck`,`failed`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic a(Lbb;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcqe;

    iget-wide v0, p2, Lcqe;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lbb;->a(IJ)V

    iget-object v0, p2, Lcqe;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lbb;->a(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p1, v1, v0}, Lbb;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    iget-wide v1, p2, Lcqe;->c:J

    invoke-interface {p1, v0, v1, v2}, Lbb;->a(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lcqe;->d:J

    invoke-interface {p1, v0, v1, v2}, Lbb;->a(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lcqe;->e:J

    invoke-interface {p1, v0, v1, v2}, Lbb;->a(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lcqe;->f:J

    invoke-interface {p1, v0, v1, v2}, Lbb;->a(IJ)V

    const/4 v0, 0x7

    iget-wide v1, p2, Lcqe;->g:J

    invoke-interface {p1, v0, v1, v2}, Lbb;->a(IJ)V

    iget-object v0, p2, Lcqe;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lbb;->a(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-interface {p1, v1, v0}, Lbb;->a(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    iget-boolean v1, p2, Lcqe;->i:Z

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lbb;->a(IJ)V

    const/16 v0, 0xa

    iget-boolean p2, p2, Lcqe;->j:Z

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lbb;->a(IJ)V

    return-void
.end method
