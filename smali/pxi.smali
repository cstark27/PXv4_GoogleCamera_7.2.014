.class public final Lpxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxq;

.field public final b:Lpxh;


# direct methods
.method private constructor <init>(Lpxq;Lpxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxq;

    iput-object p1, p0, Lpxi;->a:Lpxq;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxh;

    iput-object p1, p0, Lpxi;->b:Lpxh;

    return-void
.end method

.method public static a(Lpxq;Lpxh;)Lpxi;
    .locals 1

    new-instance v0, Lpxi;

    invoke-direct {v0, p0, p1}, Lpxi;-><init>(Lpxq;Lpxh;)V

    return-object v0
.end method
