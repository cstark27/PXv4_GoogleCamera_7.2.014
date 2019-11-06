.class public final Lplp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-static {v0}, Lqdv;->c(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lplp;

    if-eqz v0, :cond_0

    check-cast p1, Lplp;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lqdv;->e(Ljava/lang/Object;)Lpjz;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "hitCount"

    invoke-virtual {v0, v3, v1, v2}, Lpjz;->a(Ljava/lang/String;J)V

    const-string v3, "missCount"

    invoke-virtual {v0, v3, v1, v2}, Lpjz;->a(Ljava/lang/String;J)V

    const-string v3, "loadSuccessCount"

    invoke-virtual {v0, v3, v1, v2}, Lpjz;->a(Ljava/lang/String;J)V

    const-string v3, "loadExceptionCount"

    invoke-virtual {v0, v3, v1, v2}, Lpjz;->a(Ljava/lang/String;J)V

    const-string v3, "totalLoadTime"

    invoke-virtual {v0, v3, v1, v2}, Lpjz;->a(Ljava/lang/String;J)V

    const-string v3, "evictionCount"

    invoke-virtual {v0, v3, v1, v2}, Lpjz;->a(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
