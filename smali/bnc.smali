.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# static fields
.field public static final a:Lbnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V

    sput-object v0, Lbnc;->a:Lbnc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
