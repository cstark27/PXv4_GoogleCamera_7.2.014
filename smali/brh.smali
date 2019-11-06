.class final Lbrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqe;

.field public final b:Lpkr;

.field public final c:Lple;

.field public final d:Ljava/util/Map;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lbqe;Lple;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqdv;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lbrh;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbrh;->e:J

    iput-wide v0, p0, Lbrh;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lbrh;->g:I

    iput-object p1, p0, Lbrh;->a:Lbqe;

    iput-object p2, p0, Lbrh;->c:Lple;

    invoke-static {p2}, Lpkr;->a(Lple;)Lpkr;

    move-result-object p1

    iput-object p1, p0, Lbrh;->b:Lpkr;

    return-void
.end method
