.class final Lilq;
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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lilq;->a:Limc;

    iget-object v1, p0, Lilq;->b:Ljava/lang/String;

    iget-object v2, p0, Lilq;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Limc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lilq;->a:Limc;

    iget-object v1, p0, Lilq;->b:Ljava/lang/String;

    iget-object v2, p0, Lilq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Limc;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
