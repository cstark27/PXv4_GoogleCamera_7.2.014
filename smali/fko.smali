.class final synthetic Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkq;


# direct methods
.method public constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfko;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfko;->a:Lfkq;

    iget-object v1, v0, Lfkq;->a:Lfib;

    invoke-interface {v1}, Lfib;->c()V

    iget-object v1, v0, Lfkq;->e:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfkq;->e:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjf;

    invoke-interface {v1, v0}, Lfjf;->b(Lfje;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkq;->f:Z

    iget-object v1, v0, Lfkq;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lfkq;->h:Lflr;

    invoke-virtual {v1}, Lflr;->close()V

    iget-object v1, v0, Lfkq;->i:Lobe;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lobn;->close()V

    :goto_0
    iget-object v0, v0, Lfkq;->g:Lobf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lobf;->close()V

    :cond_2
    return-void
.end method
