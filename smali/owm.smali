.class final synthetic Lowm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# static fields
.field public static final a:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    sput-object v0, Lowm;->a:Lpkd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Loxd;

    sget-object v0, Lowt;->a:Ljava/util/EnumSet;

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object p1

    sget-object v0, Lotd;->k:Lotd;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
