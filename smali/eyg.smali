.class final Leyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leyy;)V
    .locals 1

    instance-of v0, p1, Leyu;

    if-eqz v0, :cond_0

    check-cast p1, Leyu;

    invoke-interface {p1}, Leyu;->i()V

    :cond_0
    return-void
.end method
