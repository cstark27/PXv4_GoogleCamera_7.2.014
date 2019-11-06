.class final Llhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llgg;

.field public final b:Llem;


# direct methods
.method public synthetic constructor <init>(Llgg;Llem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhe;->a:Llgg;

    iput-object p2, p0, Llhe;->b:Llem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Llhe;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llhe;

    iget-object v1, p0, Llhe;->a:Llgg;

    iget-object v2, p1, Llhe;->a:Llgg;

    invoke-static {v1, v2}, Llko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llhe;->b:Llem;

    iget-object p1, p1, Llhe;->b:Llem;

    invoke-static {v1, p1}, Llko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    nop

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llhe;->a:Llgg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llhe;->b:Llem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Llko;->a(Ljava/lang/Object;)Llkn;

    move-result-object v0

    iget-object v1, p0, Llhe;->a:Llgg;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Llkn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llhe;->b:Llem;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Llkn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
