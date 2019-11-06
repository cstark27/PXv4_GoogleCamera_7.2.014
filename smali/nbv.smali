.class public final Lnbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbu;
.implements Lnbi;
.implements Lnbr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lnbl;

.field public final c:Lnbh;

.field private final d:Lnbw;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lnbl;Lnbw;)V
    .locals 1

    sget-object v0, Lnbj;->a:Lrhe;

    invoke-static {p2, v0}, Lnbh;->a([Lnbl;Lrhe;)Lnbh;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lnbv;-><init>(Ljava/lang/String;[Lnbl;Lnbw;Lnbh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lnbl;Lnbw;B)V
    .locals 0

    sget-object p4, Lnbs;->a:Lrhe;

    invoke-static {p2, p4}, Lnbh;->a([Lnbl;Lrhe;)Lnbh;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lnbv;-><init>(Ljava/lang/String;[Lnbl;Lnbw;Lnbh;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lnbl;Lnbw;Lnbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbv;->a:Ljava/lang/String;

    iput-object p2, p0, Lnbv;->b:[Lnbl;

    iput-object p3, p0, Lnbv;->d:Lnbw;

    iput-object p4, p0, Lnbv;->c:Lnbh;

    return-void
.end method

.method private final a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lnbv;->a:Ljava/lang/String;

    iget-object v1, p0, Lnbv;->b:[Lnbl;

    array-length v2, v1

    array-length v3, p2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-lt v2, v3, :cond_1

    iget-object v0, p0, Lnbv;->c:Lnbh;

    invoke-static {p2}, Lnbm;->a([Ljava/lang/Object;)Lnbm;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnbh;->a(Ljava/lang/Object;Lnbm;)V

    iget-object p1, p0, Lnbv;->d:Lnbw;

    check-cast p1, Lnce;

    iget-object p1, p1, Lnce;->a:Lnbw;

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Lncj;

    iget-object p2, p2, Lncj;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    move-object v0, p1

    check-cast v0, Lncj;

    iget-object v0, v0, Lncj;->b:Lnci;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lnci;->c:J

    move-object v0, p1

    check-cast v0, Lncj;

    iget-object v0, v0, Lncj;->c:Lnbz;

    check-cast p1, Lncj;

    iget-object p1, p1, Lncj;->b:Lnci;

    invoke-interface {v0, p1}, Lnbz;->a(Lnby;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void

    :cond_1
    aget-object v3, v1, v2

    iget-object v3, v3, Lnbl;->b:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_2

    aget-object v4, p2, v2

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_2
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_3

    aget-object v4, p2, v2

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    :cond_3
    :goto_1
    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    aget-object v3, p2, v2

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which does not match: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final varargs a(D[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lnbv;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnbv;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
