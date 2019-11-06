.class final synthetic Lcpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpu;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lj$/time/Instant;

.field private final e:Lihx;


# direct methods
.method public constructor <init>(Lcpu;JLjava/lang/String;Lj$/time/Instant;Lihx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpl;->a:Lcpu;

    iput-wide p2, p0, Lcpl;->b:J

    iput-object p4, p0, Lcpl;->c:Ljava/lang/String;

    iput-object p5, p0, Lcpl;->d:Lj$/time/Instant;

    iput-object p6, p0, Lcpl;->e:Lihx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcpl;->a:Lcpu;

    iget-wide v1, p0, Lcpl;->b:J

    iget-object v3, p0, Lcpl;->c:Ljava/lang/String;

    iget-object v4, p0, Lcpl;->d:Lj$/time/Instant;

    iget-object v5, p0, Lcpl;->e:Lihx;

    new-instance v6, Lcqe;

    invoke-direct {v6}, Lcqe;-><init>()V

    iput-wide v1, v6, Lcqe;->a:J

    iput-object v3, v6, Lcqe;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v6, Lcqe;->c:J

    iput-wide v1, v6, Lcqe;->g:J

    invoke-virtual {v5}, Lihx;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcqe;->h:Ljava/lang/String;

    iget-object v0, v0, Lcpu;->e:Lcpw;

    invoke-interface {v0, v6}, Lcpw;->a(Lcqe;)V

    return-void
.end method
