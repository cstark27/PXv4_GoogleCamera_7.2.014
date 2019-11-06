.class final enum Lj$/util/stream/MatchOps$MatchKind;
.super Ljava/lang/Enum;
.source "MatchOps.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/MatchOps$MatchKind;

.field public static final enum ALL:Lj$/util/stream/MatchOps$MatchKind;

.field public static final enum ANY:Lj$/util/stream/MatchOps$MatchKind;

.field public static final enum NONE:Lj$/util/stream/MatchOps$MatchKind;


# instance fields
.field private final shortCircuitResult:Z

.field private final stopOnPredicateMatches:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj$/util/stream/MatchOps$MatchKind;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ANY"

    invoke-direct {v0, v3, v2, v1, v1}, Lj$/util/stream/MatchOps$MatchKind;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    new-instance v0, Lj$/util/stream/MatchOps$MatchKind;

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2, v2}, Lj$/util/stream/MatchOps$MatchKind;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    new-instance v0, Lj$/util/stream/MatchOps$MatchKind;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3, v1, v2}, Lj$/util/stream/MatchOps$MatchKind;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    const/4 v4, 0x3

    new-array v4, v4, [Lj$/util/stream/MatchOps$MatchKind;

    sget-object v5, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    aput-object v5, v4, v2

    sget-object v2, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    sput-object v4, Lj$/util/stream/MatchOps$MatchKind;->$VALUES:[Lj$/util/stream/MatchOps$MatchKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lj$/util/stream/MatchOps$MatchKind;->stopOnPredicateMatches:Z

    iput-boolean p4, p0, Lj$/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    return-void
.end method

.method static synthetic access$000(Lj$/util/stream/MatchOps$MatchKind;)Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/stream/MatchOps$MatchKind;->stopOnPredicateMatches:Z

    return p0
.end method

.method static synthetic access$100(Lj$/util/stream/MatchOps$MatchKind;)Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/stream/MatchOps$MatchKind;->shortCircuitResult:Z

    return p0
.end method

.method public static values()[Lj$/util/stream/MatchOps$MatchKind;
    .locals 1

    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->$VALUES:[Lj$/util/stream/MatchOps$MatchKind;

    invoke-virtual {v0}, [Lj$/util/stream/MatchOps$MatchKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/MatchOps$MatchKind;

    return-object v0
.end method
