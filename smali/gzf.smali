.class public final Lgzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpkr;

.field public final b:Ljava/util/Map;

.field public c:J

.field public d:J

.field public e:J

.field public f:F

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:Lrad;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzc;

    invoke-direct {v0}, Lgzc;-><init>()V

    invoke-static {v0}, Lpkr;->a(Lple;)Lpkr;

    move-result-object v0

    iput-object v0, p0, Lgzf;->a:Lpkr;

    invoke-static {}, Lqdv;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lgzf;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgzf;->c:J

    iput-wide v0, p0, Lgzf;->d:J

    iput-wide v0, p0, Lgzf;->e:J

    const/4 v2, 0x0

    iput v2, p0, Lgzf;->f:F

    const/4 v2, 0x0

    iput v2, p0, Lgzf;->g:I

    iput v2, p0, Lgzf;->h:I

    const/4 v3, 0x1

    iput v3, p0, Lgzf;->n:I

    iput-wide v0, p0, Lgzf;->i:J

    iput-wide v0, p0, Lgzf;->j:J

    iput v2, p0, Lgzf;->k:I

    iput v2, p0, Lgzf;->l:I

    return-void
.end method
