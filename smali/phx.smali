.class public final Lphx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    sget-object v0, Lpib;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpia;

    iget-object v0, v0, Lpia;->c:Lphv;

    if-nez v0, :cond_0

    new-instance v0, Lphu;

    invoke-direct {v0}, Lphu;-><init>()V

    :cond_0
    new-instance v1, Lphw;

    invoke-direct {v1, v0, p0}, Lphw;-><init>(Lphv;Ljava/lang/Runnable;)V

    return-object v1
.end method
