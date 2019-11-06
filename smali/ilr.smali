.class public final Lilr;
.super Lima;
.source "PG"


# direct methods
.method public constructor <init>(Limc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lima;-><init>(Limc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lilr;->a:Limc;

    iget-object v1, p0, Lilr;->b:Ljava/lang/String;

    iget-object v2, p0, Lilr;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Limc;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lilr;->a:Limc;

    iget-object v1, p0, Lilr;->b:Ljava/lang/String;

    iget-object v2, p0, Lilr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Limc;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
