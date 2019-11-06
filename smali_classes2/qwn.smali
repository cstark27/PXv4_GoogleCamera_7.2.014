.class final Lqwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqux;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
