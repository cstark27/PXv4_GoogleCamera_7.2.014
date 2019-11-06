.class public abstract Lpqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lpka;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lpqg;->a:Lpka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lpqg;->a:Lpka;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lpqg;
    .locals 1

    instance-of v0, p0, Lpqg;

    if-nez v0, :cond_0

    new-instance v0, Lpqe;

    invoke-direct {v0, p0, p0}, Lpqe;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lpqg;

    :goto_0
    nop

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lpqg;->a:Lpka;

    invoke-virtual {v0, p0}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final a(Lpjs;)Lpqg;
    .locals 1

    invoke-virtual {p0}, Lpqg;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lqdv;->a(Ljava/lang/Iterable;Lpjs;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpkd;)Lpqg;
    .locals 1

    invoke-virtual {p0}, Lpqg;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lqdv;->a(Ljava/lang/Iterable;Lpkd;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lpqg;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lqdv;->c(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final b(Lpkd;)Z
    .locals 1

    invoke-virtual {p0}, Lpqg;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lqdv;->b(Ljava/lang/Iterable;Lpkd;)Z

    move-result p1

    return p1
.end method

.method public final c(Lpkd;)Lpka;
    .locals 3

    invoke-virtual {p0}, Lpqg;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lpkd;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lpiy;->a:Lpiy;

    :goto_0
    return-object p1
.end method

.method public final c()Lprs;
    .locals 1

    invoke-virtual {p0}, Lpqg;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lprs;->a(Ljava/lang/Iterable;)Lprs;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpqg;
    .locals 3

    invoke-virtual {p0}, Lpqg;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "limit is negative"

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v1, Lpte;

    invoke-direct {v1, v0}, Lpte;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lpqg;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    nop

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
