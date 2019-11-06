.class final Ljcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcj;


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcg;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljco;

    const-string v0, "timestamp"

    invoke-direct {p1, v0}, Ljco;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Ljcg;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final b(Ljava/util/regex/Matcher;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/util/regex/Matcher;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/util/regex/Matcher;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
