.class final synthetic Lhkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# static fields
.field public static final a:Lpky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhkp;

    invoke-direct {v0}, Lhkp;-><init>()V

    sput-object v0, Lhkp;->a:Lpky;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
