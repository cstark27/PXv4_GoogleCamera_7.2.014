.class public final Ljgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgq;->a:Lrhe;

    iput-object p2, p0, Ljgq;->b:Lrhe;

    iput-object p3, p0, Ljgq;->c:Lrhe;

    iput-object p4, p0, Ljgq;->d:Lrhe;

    iput-object p5, p0, Ljgq;->e:Lrhe;

    iput-object p6, p0, Ljgq;->f:Lrhe;

    iput-object p7, p0, Ljgq;->g:Lrhe;

    iput-object p8, p0, Ljgq;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Ljgp;

    iget-object v0, p0, Ljgq;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcu;

    iget-object v0, p0, Ljgq;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgdf;

    iget-object v0, p0, Ljgq;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcvw;

    iget-object v0, p0, Ljgq;->d:Lrhe;

    check-cast v0, Lfsd;

    invoke-virtual {v0}, Lfsd;->a()Lbbk;

    move-result-object v4

    iget-object v0, p0, Ljgq;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcin;

    iget-object v0, p0, Ljgq;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbcx;

    iget-object v0, p0, Ljgq;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lgeo;->a()Lmoq;

    move-result-object v8

    iget-object v0, p0, Ljgq;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgeq;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ljgp;-><init>(Lgcu;Lgdf;Lcvw;Lbbk;Lcin;Lbcx;Ljava/util/concurrent/ScheduledExecutorService;Lmoq;Lgeq;BB)V

    return-object v12
.end method
