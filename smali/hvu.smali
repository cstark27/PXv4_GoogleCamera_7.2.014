.class final Lhvu;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lhvv;


# direct methods
.method public constructor <init>(Lhvv;)V
    .locals 0

    iput-object p1, p0, Lhvu;->a:Lhvv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvu;->a:Lhvv;

    iget-object v0, v0, Lhvv;->c:Lmbf;

    new-instance v1, Lhvt;

    invoke-direct {v1, p0}, Lhvt;-><init>(Lhvu;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
