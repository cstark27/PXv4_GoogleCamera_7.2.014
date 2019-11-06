.class public final Llko;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llkn;
    .locals 1

    new-instance v0, Llkn;

    invoke-direct {v0, p0}, Llkn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lmjr;
    .locals 1

    new-instance v0, Lcnk;

    invoke-direct {v0, p0}, Lcnk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lmkh;Lqpq;Ljava/lang/String;Ljava/lang/String;)Lqpq;
    .locals 1

    new-instance v0, Lcnj;

    invoke-direct {v0, p0, p2, p3}, Lcnj;-><init>(Lmkh;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqou;->a:Lqou;

    invoke-static {p1, v0, p0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method
