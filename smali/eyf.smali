.class final Leyf;
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

    instance-of v0, p1, Leyw;

    if-eqz v0, :cond_0

    check-cast p1, Leyw;

    invoke-interface {p1}, Leyw;->h()V

    :cond_0
    return-void
.end method
