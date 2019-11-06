.class final Lpxc;
.super Lpxh;
.source "PG"


# static fields
.field public static final a:Lpxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxc;

    invoke-direct {v0}, Lpxc;-><init>()V

    sput-object v0, Lpxc;->a:Lpxc;

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

    new-instance p2, Lpxb;

    invoke-direct {p2, p1}, Lpxb;-><init>(Lqng;)V

    return-object p2
.end method
