.class public Lqoz;
.super Lqpl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqpl;-><init>()V

    return-void
.end method

.method public static c(Lqpq;)Lqoz;
    .locals 1

    instance-of v0, p0, Lqoz;

    if-nez v0, :cond_0

    new-instance v0, Lqpb;

    invoke-direct {v0, p0}, Lqpb;-><init>(Lqpq;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lqoz;

    :goto_0
    nop

    return-object v0
.end method
