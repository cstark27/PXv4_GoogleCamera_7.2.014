.class final synthetic Lchl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:J

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchl;->a:Ljava/util/Set;

    iput-wide p2, p0, Lchl;->b:J

    iput-object p4, p0, Lchl;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lchl;->a:Ljava/util/Set;

    iget-wide v1, p0, Lchl;->b:J

    iget-object v3, p0, Lchl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchu;

    invoke-interface {v4, v1, v2, v3}, Lchu;->a(JLjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
