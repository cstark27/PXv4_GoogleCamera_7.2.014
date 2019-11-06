.class final synthetic Lnlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpka;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpka;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlv;->a:Lpka;

    iput-object p2, p0, Lnlv;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnlv;->a:Lpka;

    iget-object v1, p0, Lnlv;->b:Ljava/lang/Runnable;

    sget v2, Lnlw;->a:I

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
