.class final Lglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgls;


# instance fields
.field public final a:Lmkh;


# direct methods
.method public constructor <init>(Lmkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lglv;->a:Lmkh;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Lqpq;
    .locals 2

    invoke-static {p0}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object p0

    new-instance v0, Lglu;

    invoke-direct {v0}, Lglu;-><init>()V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {p0, v0, v1}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p0

    return-object p0
.end method
