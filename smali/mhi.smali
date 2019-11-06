.class final Lmhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lmhj;


# direct methods
.method public constructor <init>(Lmhj;)V
    .locals 0

    iput-object p1, p0, Lmhi;->a:Lmhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "EncWatcher"

    const-string v1, "Future failed. "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmhi;->a:Lmhj;

    iget-object p1, p1, Lmhj;->e:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmhi;->a:Lmhj;

    iget-object p1, p1, Lmhj;->e:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhd;

    sget-object v0, Lmhc;->j:Lmhc;

    invoke-interface {p1, v0}, Lmhd;->a(Lmhc;)V

    :cond_0
    return-void
.end method
