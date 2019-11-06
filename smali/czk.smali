.class final Lczk;
.super Lczm;
.source "PG"


# instance fields
.field private final synthetic c:[Lczm;


# direct methods
.method public constructor <init>(JLczz;[Lczm;)V
    .locals 0

    iput-object p4, p0, Lczk;->c:[Lczm;

    invoke-direct {p0, p1, p2, p3}, Lczm;-><init>(JLczz;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lczm;
    .locals 4

    iget-object v0, p0, Lczk;->c:[Lczm;

    array-length v0, v0

    new-array v1, v0, [Lczm;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lczk;->c:[Lczm;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lczm;->a(J)Lczm;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lczk;->a([Lczm;)Lczm;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczk;->c:[Lczm;

    return-object v0
.end method

.method public final d()[Lczm;
    .locals 1

    iget-object v0, p0, Lczk;->c:[Lczm;

    return-object v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lczk;->c:[Lczm;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lczm;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
