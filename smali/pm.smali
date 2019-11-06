.class final Lpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpp;

.field private final synthetic b:Lpr;


# direct methods
.method public constructor <init>(Lpr;Lpp;)V
    .locals 0

    iput-object p1, p0, Lpm;->b:Lpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpm;->a:Lpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpm;->b:Lpr;

    iget-object v0, v0, Lpr;->c:Loe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Loe;->b:Loc;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Loc;->a(Loe;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpm;->b:Lpr;

    iget-object v0, v0, Lpr;->f:Lou;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm;->a:Lpp;

    invoke-virtual {v0}, Loq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm;->b:Lpr;

    iget-object v1, p0, Lpm;->a:Lpp;

    iput-object v1, v0, Lpr;->i:Lpp;

    :cond_2
    iget-object v0, p0, Lpm;->b:Lpr;

    const/4 v1, 0x0

    iput-object v1, v0, Lpr;->k:Lpm;

    return-void
.end method
