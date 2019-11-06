.class public abstract Loxe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Loxe;
    .locals 2

    new-instance v0, Loxa;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-direct {v0, p0, v1}, Loxa;-><init>(Ljava/lang/String;Lpka;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Loxe;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Loxa;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Loxa;-><init>(Ljava/lang/String;Lpka;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Loxe;
    .locals 1

    const-string v0, "actionText cannot be null"

    invoke-static {p1, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Loxe;->b()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Loxe;->a(Ljava/lang/String;Ljava/lang/String;)Loxe;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lpka;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Loxe;
    .locals 1

    invoke-virtual {p0}, Loxe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loxe;->a(Ljava/lang/String;Ljava/lang/String;)Loxe;

    move-result-object p1

    return-object p1
.end method
