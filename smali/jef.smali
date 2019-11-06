.class final Ljef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Ljeg;

.field private final synthetic b:Ljeh;


# direct methods
.method public constructor <init>(Ljeh;Ljeg;)V
    .locals 0

    iput-object p1, p0, Ljef;->b:Ljeh;

    iput-object p2, p0, Ljef;->a:Ljeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljef;->b:Ljeh;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ljeh;->c:J

    iget-object v0, p0, Ljef;->a:Ljeg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljeg;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
