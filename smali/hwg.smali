.class public final Lhwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lpka;

.field private b:Lpka;

.field private c:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lhwg;->a:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lhwg;->b:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lhwg;->c:Lpka;

    return-void
.end method


# virtual methods
.method public final a()Lhwh;
    .locals 4

    new-instance v0, Lhvq;

    iget-object v1, p0, Lhwg;->a:Lpka;

    iget-object v2, p0, Lhwg;->b:Lpka;

    iget-object v3, p0, Lhwg;->c:Lpka;

    invoke-direct {v0, v1, v2, v3}, Lhvq;-><init>(Lpka;Lpka;Lpka;)V

    return-object v0
.end method

.method public final a(Lpka;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhwg;->c:Lpka;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicDepthResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lpka;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhwg;->b:Lpka;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extended"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lpka;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhwg;->a:Lpka;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null main"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
