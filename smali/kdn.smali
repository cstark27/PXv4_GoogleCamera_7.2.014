.class final synthetic Lkdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/ToLongFunction;


# static fields
.field public static final a:Lj$/util/function/ToLongFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdn;

    invoke-direct {v0}, Lkdn;-><init>()V

    sput-object v0, Lkdn;->a:Lj$/util/function/ToLongFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 4

    check-cast p1, Landroid/animation/Animator;

    sget-object v0, Lkee;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
