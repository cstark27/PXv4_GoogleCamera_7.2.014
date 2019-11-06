.class final Ldvr;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    iput-object p1, p0, Ldvr;->a:Ldwn;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Ldvr;->a:Ldwn;

    invoke-static {}, Lmbf;->a()V

    iget-object v1, v0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldwn;->d()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldwn;->a(ZI)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldwn;->b()V

    return-void
.end method
