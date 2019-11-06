.class final synthetic Lgmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final a:Lj$/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmi;

    invoke-direct {v0}, Lgmi;-><init>()V

    sput-object v0, Lgmi;->a:Lj$/util/function/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbmx;

    new-instance v0, Lbna;

    invoke-direct {v0, p1}, Lbna;-><init>(Lbmx;)V

    return-object v0
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
