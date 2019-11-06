.class final synthetic Lbys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# static fields
.field public static final a:Lqol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    sput-object v0, Lbys;->a:Lqol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
