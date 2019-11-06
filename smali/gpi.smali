.class final synthetic Lgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhul;


# static fields
.field public static final a:Lhul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpi;

    invoke-direct {v0}, Lgpi;-><init>()V

    sput-object v0, Lgpi;->a:Lhul;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnds;)Z
    .locals 0

    invoke-interface {p1}, Lnds;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
