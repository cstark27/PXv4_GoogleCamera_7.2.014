.class final synthetic Lffd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# static fields
.field public static final a:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffd;

    invoke-direct {v0}, Lffd;-><init>()V

    sput-object v0, Lffd;->a:Lpkd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmnr;

    invoke-interface {p1}, Lmnr;->c()Z

    move-result p1

    return p1
.end method
