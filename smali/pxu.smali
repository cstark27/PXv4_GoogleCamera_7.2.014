.class final Lpxu;
.super Lpxh;
.source "PG"


# static fields
.field public static final a:Lpxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxu;

    invoke-direct {v0}, Lpxu;-><init>()V

    sput-object v0, Lpxu;->a:Lpxu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqng;I)Lpxg;
    .locals 2

    iget v0, p1, Lqng;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lpxt;

    invoke-direct {v0, p1, p2}, Lpxt;-><init>(Lqng;I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lpxg;->a(Lqng;)Lpxg;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lpxg;->b:Lpxg;

    return-object p1
.end method
