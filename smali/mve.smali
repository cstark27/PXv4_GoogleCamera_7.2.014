.class abstract Lmve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lmww;

.field public final c:Lqpq;


# direct methods
.method public constructor <init>(Lmww;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmve;->b:Lmww;

    iput-object p2, p0, Lmve;->c:Lqpq;

    return-void
.end method


# virtual methods
.method public abstract a()Lndv;
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmve;->c:Lqpq;

    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lmve;->c:Lqpq;

    invoke-static {v0}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
