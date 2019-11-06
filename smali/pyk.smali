.class final Lpyk;
.super Lpxh;
.source "PG"


# static fields
.field public static final a:Lpyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyk;

    invoke-direct {v0}, Lpyk;-><init>()V

    sput-object v0, Lpyk;->a:Lpyk;

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

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    new-instance v0, Lpyi;

    invoke-direct {v0, p1, p2}, Lpyi;-><init>(Lqng;I)V

    return-object v0

    :cond_0
    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Lpyh;

    invoke-direct {v0, p1, p2}, Lpyh;-><init>(Lqng;I)V

    return-object v0

    :cond_1
    new-instance v0, Lpyj;

    invoke-direct {v0, p1, p2}, Lpyj;-><init>(Lqng;I)V

    return-object v0

    :cond_2
    sget-object p1, Lpxg;->b:Lpxg;

    return-object p1
.end method
