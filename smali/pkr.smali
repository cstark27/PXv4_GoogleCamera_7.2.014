.class public final Lpkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lple;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lple;->a:Lple;

    iput-object v0, p0, Lpkr;->b:Lple;

    return-void
.end method

.method private constructor <init>(Lple;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lple;

    iput-object p1, p0, Lpkr;->b:Lple;

    return-void
.end method

.method public static a(Lple;)Lpkr;
    .locals 1

    new-instance v0, Lpkr;

    invoke-direct {v0, p0}, Lpkr;-><init>(Lple;)V

    return-object v0
.end method

.method public static b(Lple;)Lpkr;
    .locals 1

    new-instance v0, Lpkr;

    invoke-direct {v0, p0}, Lpkr;-><init>(Lple;)V

    invoke-virtual {v0}, Lpkr;->b()V

    return-object v0
.end method

.method private final d()J
    .locals 4

    iget-boolean v0, p0, Lpkr;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkr;->b:Lple;

    invoke-virtual {v0}, Lple;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lpkr;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpkr;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lpkr;->c:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-direct {p0}, Lpkr;->d()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpkr;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkr;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lpkr;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lpkr;->a:Z

    iget-object v0, p0, Lpkr;->b:Lple;

    invoke-virtual {v0}, Lple;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lpkr;->d:J

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lpkr;->b:Lple;

    invoke-virtual {v0}, Lple;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lpkr;->a:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lqdv;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpkr;->a:Z

    iget-wide v2, p0, Lpkr;->c:J

    iget-wide v4, p0, Lpkr;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lpkr;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lpkr;->d()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    long-to-double v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lpkc;->a(D)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpkq;->a:[I

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "d"

    goto :goto_1

    :pswitch_1
    const-string v1, "h"

    goto :goto_1

    :pswitch_2
    const-string v1, "min"

    goto :goto_1

    :pswitch_3
    const-string v1, "s"

    goto :goto_1

    :pswitch_4
    const-string v1, "ms"

    goto :goto_1

    :pswitch_5
    const-string v1, "\u03bcs"

    goto :goto_1

    :pswitch_6
    const-string v1, "ns"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
