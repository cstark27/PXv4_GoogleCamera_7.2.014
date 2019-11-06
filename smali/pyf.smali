.class final Lpyf;
.super Lpxh;
.source "PG"


# static fields
.field public static final a:Lpyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyf;

    invoke-direct {v0}, Lpyf;-><init>()V

    sput-object v0, Lpyf;->a:Lpyf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqng;I)Lpxg;
    .locals 0

    new-instance p2, Lpye;

    invoke-direct {p2, p1}, Lpye;-><init>(Lqng;)V

    return-object p2
.end method
