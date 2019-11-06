.class final Llhp;
.super Lloj;
.source "PG"


# instance fields
.field private final synthetic a:Llhs;


# direct methods
.method public constructor <init>(Llhs;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Llhp;->a:Llhs;

    invoke-direct {p0, p2}, Lloj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lctp;->b(Z)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llhr;

    iget-object v0, p0, Llhp;->a:Llhs;

    iget-object v0, v0, Llhs;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1, v0}, Llhr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Llhr;->a()V

    throw v0

    :cond_1
    invoke-interface {p1}, Llhr;->a()V

    return-void
.end method
