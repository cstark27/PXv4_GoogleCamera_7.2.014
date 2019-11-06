.class final Lgkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgjz;


# direct methods
.method public constructor <init>(Lgjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkr;->a:Lgjz;

    return-void
.end method


# virtual methods
.method public final a()Lgkq;
    .locals 2

    new-instance v0, Lgkq;

    iget-object v1, p0, Lgkr;->a:Lgjz;

    iget-object v1, v1, Lgjz;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lgkq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lgkq;
    .locals 2

    new-instance v0, Lgkq;

    iget-object v1, p0, Lgkr;->a:Lgjz;

    iget-object v1, v1, Lgjz;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lgkq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
