.class public final Lknm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpka;

.field public final b:Lpka;


# direct methods
.method private constructor <init>(Lpka;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknm;->a:Lpka;

    iput-object p2, p0, Lknm;->b:Lpka;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lknm;
    .locals 2

    new-instance v0, Lknm;

    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-direct {v0, p0, v1}, Lknm;-><init>(Lpka;Lpka;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lknm;
    .locals 2

    new-instance v0, Lknm;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lknm;-><init>(Lpka;Lpka;)V

    return-object v0
.end method
