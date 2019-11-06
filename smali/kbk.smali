.class public final Lkbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkbl;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lkbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbk;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbk;->c:Z

    iput-boolean v0, p0, Lkbk;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkbk;->e:J

    iput-wide v0, p0, Lkbk;->f:J

    iput-object p1, p0, Lkbk;->b:Lkbl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lkbk;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkbk;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lkbk;->e:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lkbk;->f:J

    return-wide v0
.end method

.method public final invalidate()V
    .locals 2

    iget-boolean v0, p0, Lkbk;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkbk;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkbk;->b:Lkbl;

    invoke-interface {v0}, Lkbl;->invalidate()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkbk;->e:J

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbk;->c:Z

    return-void
.end method
