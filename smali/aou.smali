.class abstract Laou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lazw;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Laou;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final a()Lapg;
    .locals 1

    iget-object v0, p0, Laou;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laou;->b()Lapg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lapg;)V
    .locals 2

    iget-object v0, p0, Laou;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laou;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract b()Lapg;
.end method
