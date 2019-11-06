.class final Limi;
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
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Limi;->a:Limc;

    iget-object v1, p0, Limi;->b:Ljava/lang/String;

    iget-object v2, p0, Limi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Limi;->a:Limc;

    iget-object v1, p0, Limi;->b:Ljava/lang/String;

    iget-object v2, p0, Limi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Limc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
