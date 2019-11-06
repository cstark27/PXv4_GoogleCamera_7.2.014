.class public final Lqcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:[D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([-+]?[0-9]*)\\.0+([eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqcw;->d:Ljava/util/regex/Pattern;

    const-string v0, "([-+]?[0-9]*\\.[0-9]*[1-9])0+([eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqcw;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lqcw;->a:[D

    const-string v0, ""

    iput-object v0, p0, Lqcw;->b:Ljava/lang/String;

    const-string v0, "\n"

    iput-object v0, p0, Lqcw;->c:Ljava/lang/String;

    return-void

    :array_0
    .array-data 8
        0x0
        0x4049000000000000L    # 50.0
        0x4059000000000000L    # 100.0
    .end array-data
.end method

.method public static a(Ljava/lang/String;D)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const-string p0, "-inf"

    goto :goto_0

    :cond_0
    const-string p0, "inf"

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "nan"

    return-object p0
.end method

.method public static b(Ljava/lang/String;D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lqcw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lqcw;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-string v0, "$1$2"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lqcw;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;D)Ljava/lang/String;
    .locals 2

    const-string v0, "%g"

    invoke-static {v0, p1, p2}, Lqcw;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
