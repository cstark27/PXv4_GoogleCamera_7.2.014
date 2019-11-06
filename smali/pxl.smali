.class final Lpxl;
.super Lpxq;
.source "PG"


# static fields
.field public static final a:Lpxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxl;

    invoke-direct {v0}, Lpxl;-><init>()V

    sput-object v0, Lpxl;->a:Lpxl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpxq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lpyd;
    .locals 1

    sget-object v0, Lpyd;->b:Lpjs;

    invoke-static {p1, v0}, Lpyd;->a(Ljava/lang/Iterable;Lpjs;)Lpyd;

    move-result-object p1

    return-object p1
.end method
