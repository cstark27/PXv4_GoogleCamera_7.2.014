.class public final Lgtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lqqh;

.field private final c:J

.field private d:Ljava/lang/Long;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TimeWaiter"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtg;->e:Z

    iput-wide p1, p0, Lgtg;->c:J

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lgtg;->a:Lqqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lndo;

    invoke-virtual {p0, p1}, Lgtg;->a(Lndo;)V

    return-void
.end method

.method public final a(Lndo;)V
    .locals 8

    iget-boolean v0, p0, Lgtg;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lgtg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lndo;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgtg;->d:Ljava/lang/Long;

    :goto_0
    invoke-interface {p1}, Lndo;->c()J

    move-result-wide v0

    iget-object v2, p0, Lgtg;->d:Ljava/lang/Long;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lgtg;->c:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    nop

    iput-boolean v2, p0, Lgtg;->e:Z

    iget-object p1, p0, Lgtg;->a:Lqqh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_1
    const-wide/16 v3, 0xa

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    sget-object v3, Lgtg;->b:Ljava/lang/String;

    iget-wide v4, p0, Lgtg;->c:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "timeout waiting for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", after "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "frames"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lgtg;->e:Z

    iget-object p1, p0, Lgtg;->a:Lqqh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    return-void
.end method
