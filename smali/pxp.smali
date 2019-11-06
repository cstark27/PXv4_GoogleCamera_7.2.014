.class final Lpxp;
.super Lpxq;
.source "PG"


# static fields
.field public static final a:Lpxq;


# instance fields
.field private final b:Lpym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxp;

    invoke-direct {v0}, Lpxp;-><init>()V

    sput-object v0, Lpxp;->a:Lpxq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpxq;-><init>()V

    new-instance v0, Lpxo;

    invoke-direct {v0}, Lpxo;-><init>()V

    iput-object v0, p0, Lpxp;->b:Lpym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lpyd;
    .locals 1

    iget-object v0, p0, Lpxp;->b:Lpym;

    invoke-static {p1, v0}, Lpyd;->a(Ljava/lang/Iterable;Lpym;)Lpyd;

    move-result-object p1

    return-object p1
.end method
