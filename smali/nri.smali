.class public final Lnri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrc;


# static fields
.field private static final a:Lprs;


# instance fields
.field private final b:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    sput-object v0, Lnri;->a:Lprs;

    return-void
.end method

.method public constructor <init>(Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnri;->b:Lpka;

    return-void
.end method


# virtual methods
.method public final a(Lozv;Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lnri;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p1, Lozv;->f:Lqsr;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqsr;->e:Lqsr;

    :goto_0
    invoke-virtual {p1}, Lqtc;->al()[B

    move-result-object p1

    new-instance v0, Lqsw;

    invoke-direct {v0}, Lqsw;-><init>()V

    invoke-static {v0, p1}, Lqyo;->mergeFrom(Lqyo;[B)Lqyo;

    move-result-object p1

    check-cast p1, Lqsw;
    :try_end_0
    .catch Lqyn; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lnri;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowa;

    invoke-virtual {v0, p1, p2}, Lowa;->a(Lqsw;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SLOcrResultProcessor"

    const-string v1, "Error parsing TextImage proto"

    invoke-static {v0, p1, v1, p2}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnri;->a:Lprs;

    return-object p1

    :cond_1
    sget-object p1, Lnri;->a:Lprs;

    return-object p1
.end method

.method public final a(I)Lpka;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lnri;->b:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnri;->b:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowa;

    invoke-virtual {p1}, Lowa;->a()Lpka;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpiy;->a:Lpiy;

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lnri;->b:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnri;->b:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowa;

    invoke-virtual {p1}, Lowa;->b()Lpka;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lpiy;->a:Lpiy;

    :goto_1
    return-object p1

    :cond_3
    iget-object p1, p0, Lnri;->b:Lpka;

    invoke-virtual {p1}, Lpka;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxf;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lnri;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnri;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowa;

    invoke-virtual {v0}, Lowa;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnri;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnri;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowa;

    invoke-virtual {v0}, Lowa;->c()V

    :cond_0
    return-void
.end method
