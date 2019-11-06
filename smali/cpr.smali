.class final synthetic Lcpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpu;

.field private final b:Lj$/time/Instant;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcpu;Lj$/time/Instant;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpr;->a:Lcpu;

    iput-object p2, p0, Lcpr;->b:Lj$/time/Instant;

    iput-object p3, p0, Lcpr;->c:Ljava/lang/String;

    iput-object p4, p0, Lcpr;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcpr;->a:Lcpu;

    iget-object v1, p0, Lcpr;->b:Lj$/time/Instant;

    iget-object v2, p0, Lcpr;->c:Ljava/lang/String;

    iget-object v3, p0, Lcpr;->d:Ljava/util/Collection;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v1, Lcqk;

    invoke-direct {v1}, Lcqk;-><init>()V

    iput-wide v4, v1, Lcqk;->c:J

    iput-object v2, v1, Lcqk;->d:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcqk;->b:J

    const/4 v3, 0x0

    iput v3, v1, Lcqk;->a:I

    iget-object v3, v0, Lcpu;->f:Lcqf;

    invoke-interface {v3, v1}, Lcqf;->a(Lcqk;)V

    goto :goto_0

    :cond_0
    return-void
.end method
