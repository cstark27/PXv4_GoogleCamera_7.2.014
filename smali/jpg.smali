.class final Ljpg;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Ljph;


# direct methods
.method public constructor <init>(Ljph;)V
    .locals 0

    iput-object p1, p0, Ljpg;->a:Ljph;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljpg;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lmbf;

    new-instance v1, Ljpf;

    invoke-direct {v1, p0}, Ljpf;-><init>(Ljpg;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
