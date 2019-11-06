.class final Lomf;
.super Lomd;
.source "PG"


# static fields
.field public static final a:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomf;

    invoke-direct {v0}, Lomf;-><init>()V

    sput-object v0, Lomf;->a:Lomf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lomd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqwh;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lrhp;

    iget-object v0, p1, Lrhp;->d:Lrhk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrhk;->d:Lrhk;

    :goto_0
    iget v0, v0, Lrhk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object p1, p1, Lrhp;->d:Lrhk;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lrhk;->d:Lrhk;

    :goto_1
    iget-wide v0, p1, Lrhk;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lrhp;->d:Lrhk;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lrhk;->d:Lrhk;

    :goto_2
    iget-object p1, p1, Lrhk;->c:Ljava/lang/String;

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqwh;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lomg;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lrhp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lqwh;Lqwh;)Lqwh;
    .locals 0

    check-cast p1, Lrhp;

    check-cast p2, Lrhp;

    invoke-static {p1, p2}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object p1

    return-object p1
.end method
