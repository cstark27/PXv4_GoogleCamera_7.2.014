.class final Lovf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovc;


# static fields
.field public static final a:Loqh;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Loqh;->a()Loqh;

    move-result-object v0

    sput-object v0, Lovf;->a:Loqh;

    const-string v0, "(\\+?\\b[\\d]{1,3}[- .]?)?(\\(?\\d{3,4}(?:\\) |\\)?-|\\)?\\.)[A-Z\\d][-.A-Z\\d]{5,8}[A-Z\\d])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lovf;->b:Ljava/util/regex/Pattern;

    const-string v0, ".*[A-Za-z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lovf;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovf;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/regex/MatchResult;I)Lpuv;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lpuv;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object p0

    return-object p0
.end method
