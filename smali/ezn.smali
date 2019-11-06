.class final synthetic Lezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# static fields
.field public static final a:Lqom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezn;

    invoke-direct {v0}, Lezn;-><init>()V

    sput-object v0, Lezn;->a:Lqom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 1

    check-cast p1, Lezk;

    sget-object v0, Lezq;->a:Ljava/lang/String;

    invoke-interface {p1}, Lezk;->a()Lqpq;

    move-result-object p1

    return-object p1
.end method
