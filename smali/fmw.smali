.class final synthetic Lfmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmko;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lmbb;

.field private final e:Lpka;


# direct methods
.method public constructor <init>(Lmko;Lrhe;Lrhe;Lmbb;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmw;->a:Lmko;

    iput-object p2, p0, Lfmw;->b:Lrhe;

    iput-object p3, p0, Lfmw;->c:Lrhe;

    iput-object p4, p0, Lfmw;->d:Lmbb;

    iput-object p5, p0, Lfmw;->e:Lpka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfmw;->a:Lmko;

    iget-object v1, p0, Lfmw;->b:Lrhe;

    iget-object v2, p0, Lfmw;->c:Lrhe;

    iget-object v3, p0, Lfmw;->d:Lmbb;

    iget-object v4, p0, Lfmw;->e:Lpka;

    const-string v5, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v5}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqh;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfnx;

    invoke-virtual {v5}, Lfnx;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnx;

    new-instance v2, Lfmy;

    invoke-direct {v2, v1}, Lfmy;-><init>(Lfnx;)V

    invoke-virtual {v3, v2}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjf;

    invoke-interface {v1}, Lfjf;->a()V

    :cond_0
    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
