.class final synthetic Lowq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final a:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowq;

    invoke-direct {v0}, Lowq;-><init>()V

    sput-object v0, Lowq;->a:Lpjs;

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

    check-cast p1, Loxe;

    invoke-virtual {p1}, Loxe;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
