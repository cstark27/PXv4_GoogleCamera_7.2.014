.class public final Lngz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqwh;[B)Lqwh;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lqwh;->k()Lqwg;

    move-result-object p0

    invoke-interface {p0, p1}, Lqwg;->a([B)Lqwg;

    move-result-object p0

    invoke-interface {p0}, Lqwg;->g()Lqwh;

    move-result-object p0
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->a()Lnfp;

    move-result-object v0

    invoke-interface {v0}, Lnfp;->a()V

    return-void
.end method

.method public static a(Lcin;)Z
    .locals 1

    sget-object v0, Lcjf;->e:Lcio;

    invoke-interface {p0, v0}, Lcin;->d(Lcio;)Z

    move-result p0

    return p0
.end method

.method public static a(Lnfw;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->a()Lnfp;

    move-result-object v0

    invoke-interface {v0, p0}, Lnfp;->a(Lnfw;)Z

    move-result p0

    return p0
.end method
