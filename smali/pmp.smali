.class final enum Lpmp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpnl;


# static fields
.field public static final enum a:Lpmp;

.field private static final synthetic b:[Lpmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpmp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lpmp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmp;->a:Lpmp;

    const/4 v1, 0x1

    new-array v1, v1, [Lpmp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpmp;->b:[Lpmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpmp;
    .locals 1

    sget-object v0, Lpmp;->b:[Lpmp;

    invoke-virtual {v0}, [Lpmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmp;

    return-object v0
.end method


# virtual methods
.method public final a()Lpmz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lpmz;)V
    .locals 0

    return-void
.end method

.method public final a(Lpnl;)V
    .locals 0

    return-void
.end method

.method public final b()Lpnl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Lpnl;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lpnl;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lpnl;)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lpnl;
    .locals 0

    return-object p0
.end method

.method public final g()Lpnl;
    .locals 0

    return-object p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lpnl;
    .locals 0

    return-object p0
.end method

.method public final j()Lpnl;
    .locals 0

    return-object p0
.end method
