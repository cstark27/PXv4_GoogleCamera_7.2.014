.class final Lexs;
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

    instance-of v0, p1, Lexw;

    if-eqz v0, :cond_0

    check-cast p1, Lexw;

    invoke-interface {p1}, Lexw;->a()V

    :cond_0
    return-void
.end method
