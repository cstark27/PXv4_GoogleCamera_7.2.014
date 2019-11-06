.class final synthetic Lhhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhhn;


# direct methods
.method public constructor <init>(Lhhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhl;->a:Lhhn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhhl;->a:Lhhn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lhhn;->a:Lhak;

    iget-object p1, p1, Lhak;->a:Lmci;

    sget-object v1, Lhaj;->a:Lhaj;

    invoke-virtual {p1, v1}, Lmci;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lhhn;->a:Lhak;

    iget-object p1, p1, Lhak;->g:Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhhn;->b:Lgbs;

    iget-object v0, v0, Lhhn;->d:Lgbr;

    invoke-interface {p1, v0}, Lgbs;->a(Lgbr;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, v0, Lhhn;->g:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lhhn;->c:Landroid/os/Handler;

    iget-object v1, v0, Lhhn;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lhhn;->b:Lgbs;

    iget-object v1, v0, Lhhn;->e:Lgbr;

    invoke-interface {p1, v1}, Lgbs;->b(Lgbr;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhhn;->g:Z

    :cond_2
    iget-object p1, v0, Lhhn;->b:Lgbs;

    iget-object v0, v0, Lhhn;->d:Lgbr;

    invoke-interface {p1, v0}, Lgbs;->b(Lgbr;)V

    return-void
.end method
