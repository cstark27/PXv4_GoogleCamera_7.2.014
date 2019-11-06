.class public final Lghp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhze;

.field private final b:Lgjg;


# direct methods
.method public constructor <init>(Lgjg;Lhze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->b:Lgjg;

    iput-object p2, p0, Lghp;->a:Lhze;

    return-void
.end method


# virtual methods
.method public final a(Lhzd;Z)Lqpq;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lghp;->a:Lhze;

    invoke-interface {p2, p1}, Lhze;->a(Lhzd;)Lhzd;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lghp;->b:Lgjg;

    check-cast p2, Lgja;

    invoke-virtual {p2, p1}, Lgja;->a(Lhzd;)Lqpq;

    move-result-object p1

    return-object p1
.end method
