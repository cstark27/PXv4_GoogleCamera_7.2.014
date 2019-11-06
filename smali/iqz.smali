.class final synthetic Liqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmnv;

.field private final b:Lpka;

.field private final c:Liqv;

.field private final d:Lmbb;

.field private final e:Lrhe;

.field private final f:Lfwq;


# direct methods
.method public constructor <init>(Lmnv;Lpka;Liqv;Lmbb;Lrhe;Lfwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqz;->a:Lmnv;

    iput-object p2, p0, Liqz;->b:Lpka;

    iput-object p3, p0, Liqz;->c:Liqv;

    iput-object p4, p0, Liqz;->d:Lmbb;

    iput-object p5, p0, Liqz;->e:Lrhe;

    iput-object p6, p0, Liqz;->f:Lfwq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liqz;->a:Lmnv;

    iget-object v1, p0, Liqz;->b:Lpka;

    iget-object v2, p0, Liqz;->c:Liqv;

    iget-object v3, p0, Liqz;->d:Lmbb;

    iget-object v4, p0, Liqz;->e:Lrhe;

    iget-object v5, p0, Liqz;->f:Lfwq;

    sget-object v6, Lirc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmot;

    invoke-interface {v0, v6}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v0, v6, v7}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v0

    new-instance v6, Lira;

    invoke-direct {v6, v2, v1}, Lira;-><init>(Liqv;Lpka;)V

    invoke-interface {v0, v6}, Lmnl;->a(Lmnk;)V

    invoke-virtual {v3, v0}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v0, Lirb;

    invoke-direct {v0, v4}, Lirb;-><init>(Lrhe;)V

    invoke-virtual {v2, v0}, Liqv;->a(Liqu;)V

    invoke-virtual {v2, v5}, Liqv;->a(Lfwq;)V

    return-void
.end method
