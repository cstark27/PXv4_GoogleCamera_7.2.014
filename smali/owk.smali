.class final synthetic Lowk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final a:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowk;

    invoke-direct {v0}, Lowk;-><init>()V

    sput-object v0, Lowk;->a:Lpjs;

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

    invoke-virtual {p1}, Loxd;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
