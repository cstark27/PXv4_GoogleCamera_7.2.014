.class final synthetic Lotv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loty;


# static fields
.field public static final a:Loty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lotv;

    invoke-direct {v0}, Lotv;-><init>()V

    sput-object v0, Lotv;->a:Loty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lotf;Lpuv;Loqm;)Ljava/lang/String;
    .locals 0

    sget-object p3, Lotz;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lotf;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lpuv;->e()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
