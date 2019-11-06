.class final synthetic Lowp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final a:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowp;

    invoke-direct {v0}, Lowp;-><init>()V

    sput-object v0, Lowp;->a:Lpjs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loxd;

    invoke-virtual {p1}, Loxd;->a()Loxe;

    move-result-object p1

    return-object p1
.end method
