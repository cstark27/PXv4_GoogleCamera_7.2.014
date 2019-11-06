.class public final Lolz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lolz;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lolz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    aget-object p0, v0, v1

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    const-string p0, "HashingNameSanitizer"

    const-string v1, "malformed sync name: %s"

    invoke-static {p0, v1, v0}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "MALFORMED"

    return-object p0
.end method


# virtual methods
.method final a(Loly;Lrhp;)Lrhp;
    .locals 13

    iget-object v0, p2, Lrhp;->d:Lrhk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrhk;->d:Lrhk;

    :goto_0
    iget v0, v0, Lrhk;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p2, Lrhp;->d:Lrhk;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lrhk;->d:Lrhk;

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqus;

    invoke-virtual {v3, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {p2, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqus;

    invoke-virtual {v0, p2}, Lqus;->a(Lqux;)Lqus;

    iget-object p2, v3, Lqus;->b:Lqux;

    check-cast p2, Lrhk;

    iget-object p2, p2, Lrhk;->c:Ljava/lang/String;

    invoke-static {p2}, Loia;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lolz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_8

    sget-object v2, Loly;->a:Loly;

    invoke-virtual {p1}, Loly;->ordinal()I

    move-result v2

    const-string v9, "HashingNameSanitizer"

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_2

    :cond_2
    nop

    const-string v2, "--"

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lolz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lolz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "*sync*/"

    invoke-virtual {p2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lolz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    nop

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/String;

    aput-object v2, v10, v7

    const-string v11, "non-sync system task wakelock: %s"

    invoke-static {v9, v11, v10}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-array v2, v8, [Ljava/lang/String;

    aput-object p2, v2, v7

    const-string v10, "wakelock: %s"

    invoke-static {v9, v10, v2}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    nop

    :goto_2
    move-object v2, p2

    :goto_3
    invoke-static {v2}, Loia;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/io/Serializable;

    aput-object p1, v12, v7

    aput-object v2, v12, v8

    aput-object v10, v12, v1

    const-string v2, "Sanitized Hash: [%s] %s -> %s"

    invoke-static {v9, v2, v12}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v11, [Ljava/io/Serializable;

    aput-object p1, v2, v7

    aput-object p2, v2, v8

    aput-object v6, v2, v1

    const-string p1, "Raw Hash: [%s] %s -> %s"

    invoke-static {v9, p1, v2}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    iget-object p1, p0, Lolz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean p1, v3, Lqus;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v7, v3, Lqus;->c:Z

    :cond_9
    iget-object p1, v3, Lqus;->b:Lqux;

    check-cast p1, Lrhk;

    iget p2, p1, Lrhk;->a:I

    or-int/2addr p2, v8

    iput p2, p1, Lrhk;->a:I

    iput-wide v4, p1, Lrhk;->b:J

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lrhk;->a:I

    sget-object p2, Lrhk;->d:Lrhk;

    iget-object p2, p2, Lrhk;->c:Ljava/lang/String;

    iput-object p2, p1, Lrhk;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lqus;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v7, v0, Lqus;->c:Z

    :cond_a
    iget-object p1, v0, Lqus;->b:Lqux;

    check-cast p1, Lrhp;

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lrhk;

    sget-object v1, Lrhp;->e:Lrhp;

    iput-object p2, p1, Lrhp;->d:Lrhk;

    iget p2, p1, Lrhp;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lrhp;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrhp;

    return-object p1

    :cond_b
    return-object p2
.end method

.method public final a(Lrhp;)Lrhp;
    .locals 6

    iget-object v0, p1, Lrhp;->d:Lrhk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrhk;->d:Lrhk;

    :goto_0
    iget v0, v0, Lrhk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lrhp;->d:Lrhk;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lrhk;->d:Lrhk;

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqus;

    invoke-virtual {v2, v0}, Lqus;->a(Lqux;)Lqus;

    iget-object v0, p0, Lolz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lrhk;

    iget-wide v3, v3, Lrhk;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, p1}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, v2, Lqus;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v0, v2, Lqus;->c:Z

    :cond_2
    iget-object p1, v2, Lqus;->b:Lqux;

    check-cast p1, Lrhk;

    iget v5, p1, Lrhk;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p1, Lrhk;->a:I

    iput-wide v3, p1, Lrhk;->b:J

    iget-boolean p1, v1, Lqus;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v0, v1, Lqus;->c:Z

    :cond_3
    iget-object p1, v1, Lqus;->b:Lqux;

    check-cast p1, Lrhp;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lrhk;

    sget-object v2, Lrhp;->e:Lrhp;

    iput-object v0, p1, Lrhp;->d:Lrhk;

    iget v0, p1, Lrhp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lrhp;->a:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lrhp;

    return-object p1

    :cond_4
    return-object p1
.end method
