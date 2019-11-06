.class public final Lfyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmkh;

.field private final b:Lpka;

.field private final c:Lhze;


# direct methods
.method public constructor <init>(Lmkh;Lpka;Lpka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfyc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfyc;->a:Lmkh;

    iput-object p2, p0, Lfyc;->b:Lpka;

    invoke-virtual {p3}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhze;

    goto :goto_0

    :cond_0
    sget-object p1, Lhzf;->a:Lhze;

    :goto_0
    iput-object p1, p0, Lfyc;->c:Lhze;

    return-void
.end method

.method private final a(Lnec;Lfyb;)Lnec;
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Lhzd;->a(Lnec;)Lhzc;

    move-result-object p1

    iget-object v2, p2, Lfyb;->a:Lmzh;

    iput-object v2, p1, Lhzc;->a:Lmzh;

    sget-object v2, Lihx;->b:Lihx;

    iput-object v2, p1, Lhzc;->b:Lihx;

    iget-object v2, p2, Lfyb;->d:Lqpq;

    iput-object v2, p1, Lhzc;->d:Lqpq;

    sget-object v2, Lmjp;->a:Lmjp;

    iput-object v2, p1, Lhzc;->c:Lmjp;

    iget-object p2, p2, Lfyb;->b:Lilv;

    iput-object p2, p1, Lhzc;->i:Lilv;

    invoke-virtual {p1}, Lhzc;->a()Lhzd;

    move-result-object p1

    iget-object p2, p0, Lfyc;->c:Lhze;

    invoke-interface {p2, p1}, Lhze;->a(Lhzd;)Lhzd;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p2, p0, Lfyc;->a:Lmkh;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Post-processing - image transformer finished. Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lmkh;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lhzd;->a:Lnec;

    return-object p1
.end method


# virtual methods
.method public final a(Lfyb;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lnec;
    .locals 7

    iget-object v0, p0, Lfyc;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x300

    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iget-object v1, p0, Lfyc;->b:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licv;

    invoke-interface {v1, p2, v0, p3}, Licv;->a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p2, Lnea;

    iget-object p3, p1, Lfyb;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lnea;-><init>(Landroid/hardware/HardwareBuffer;J)V

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p3, Lnea;

    iget-object v0, p1, Lfyb;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lnea;-><init>(Landroid/hardware/HardwareBuffer;J)V

    nop

    goto :goto_0

    :cond_1
    new-instance p3, Lnea;

    iget-object v0, p1, Lfyb;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lnea;-><init>(Landroid/hardware/HardwareBuffer;J)V

    nop

    nop

    :goto_0
    invoke-direct {p0, p3, p1}, Lfyc;->a(Lnec;Lfyb;)Lnec;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfyb;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lnec;
    .locals 2

    iget-object v0, p0, Lfyc;->b:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyc;->b:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licv;

    invoke-interface {v0, p2, p3}, Licv;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p3, Ldsy;

    iget-object v0, p1, Lfyb;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ldsy;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-direct {p0, p3, p1}, Lfyc;->a(Lnec;Lfyb;)Lnec;

    move-result-object p1

    return-object p1
.end method
