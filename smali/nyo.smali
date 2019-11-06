.class public final Lnyo;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnyo;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lnyo;
    .locals 1

    instance-of v0, p0, Lnyo;

    if-nez v0, :cond_0

    new-instance v0, Lnyo;

    invoke-direct {v0, p0}, Lnyo;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Lnyo;

    return-object p0
.end method
