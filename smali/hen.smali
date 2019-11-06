.class public final Lhen;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lhes;

.field private final synthetic b:Lhes;


# direct methods
.method public constructor <init>(Lhes;Lhes;)V
    .locals 0

    iput-object p1, p0, Lhen;->b:Lhes;

    iput-object p2, p0, Lhen;->a:Lhes;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhen;->b:Lhes;

    sget-object v1, Lhes;->a:Ljava/lang/String;

    iget-object v0, v0, Lhes;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhes;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhen;->a:Lhes;

    invoke-virtual {v0}, Lhes;->a()V

    invoke-virtual {p0}, Lhen;->cancel()Z

    :cond_0
    return-void
.end method
