.class final Ljfy;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljga;


# direct methods
.method public constructor <init>(Ljga;)V
    .locals 0

    iput-object p1, p0, Ljfy;->a:Ljga;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljfy;->a:Ljga;

    sget-object v1, Ljga;->a:Ljava/lang/String;

    iget-object v1, v0, Ljga;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ljga;->J:Ljmh;

    iget v0, v0, Ljmh;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
