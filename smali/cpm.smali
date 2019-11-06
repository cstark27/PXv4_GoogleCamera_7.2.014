.class final synthetic Lcpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpu;

.field private final b:J

.field private final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lcpu;JLj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpm;->a:Lcpu;

    iput-wide p2, p0, Lcpm;->b:J

    iput-object p4, p0, Lcpm;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcpm;->a:Lcpu;

    iget-wide v1, p0, Lcpm;->b:J

    iget-object v3, p0, Lcpm;->c:Lj$/time/Instant;

    iget-object v0, v0, Lcpu;->e:Lcpw;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcpw;->a(JJ)V

    return-void
.end method
