.class final synthetic Lggs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final a:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggs;

    invoke-direct {v0}, Lggs;-><init>()V

    sput-object v0, Lggs;->a:Lpjs;

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

    check-cast p1, Lggo;

    invoke-static {p1}, Lggu;->a(Lggo;)Lggr;

    move-result-object p1

    return-object p1
.end method
