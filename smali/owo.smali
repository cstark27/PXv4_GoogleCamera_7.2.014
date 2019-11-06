.class final synthetic Lowo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# static fields
.field public static final a:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowo;

    invoke-direct {v0}, Lowo;-><init>()V

    sput-object v0, Lowo;->a:Lpkd;

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

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
