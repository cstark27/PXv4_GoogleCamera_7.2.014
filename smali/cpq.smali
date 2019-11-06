.class final synthetic Lcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpu;

.field private final b:J

.field private final c:Lj$/time/Instant;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcpu;JLj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpq;->a:Lcpu;

    iput-wide p2, p0, Lcpq;->b:J

    iput-object p4, p0, Lcpq;->c:Lj$/time/Instant;

    iput-object p5, p0, Lcpq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcpq;->a:Lcpu;

    iget-wide v1, p0, Lcpq;->b:J

    iget-object v3, p0, Lcpq;->c:Lj$/time/Instant;

    iget-object v4, p0, Lcpq;->d:Ljava/lang/String;

    iget-object v5, v0, Lcpu;->e:Lcpw;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-interface {v5, v1, v2, v6, v7}, Lcpw;->a(JJ)V

    iget-object v0, v0, Lcpu;->f:Lcqf;

    invoke-static {v1, v2, v3, v4}, Lcpu;->b(JLj$/time/Instant;Ljava/lang/String;)Lcqk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcqf;->a(Lcqk;)V

    return-void
.end method
