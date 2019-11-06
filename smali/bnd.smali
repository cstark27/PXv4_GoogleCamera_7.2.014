.class final synthetic Lbnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnek;


# static fields
.field public static final a:Lnek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnd;

    invoke-direct {v0}, Lbnd;-><init>()V

    sput-object v0, Lbnd;->a:Lnek;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
