.class public final Lffr;
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

.field private final i:Lrhe;

.field private final j:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffr;->a:Lrhe;

    iput-object p2, p0, Lffr;->b:Lrhe;

    iput-object p3, p0, Lffr;->c:Lrhe;

    iput-object p4, p0, Lffr;->d:Lrhe;

    iput-object p5, p0, Lffr;->e:Lrhe;

    iput-object p6, p0, Lffr;->f:Lrhe;

    iput-object p7, p0, Lffr;->g:Lrhe;

    iput-object p8, p0, Lffr;->h:Lrhe;

    iput-object p9, p0, Lffr;->i:Lrhe;

    iput-object p10, p0, Lffr;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lffq;

    iget-object v0, p0, Lffr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lguo;

    iget-object v0, p0, Lffr;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lffr;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkef;

    iget-object v0, p0, Lffr;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljwb;

    iget-object v0, p0, Lffr;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkaf;

    iget-object v0, p0, Lffr;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lffr;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lixo;

    iget-object v0, p0, Lffr;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcvw;

    iget-object v0, p0, Lffr;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkcr;

    iget-object v0, p0, Lffr;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmbf;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lffq;-><init>(Lguo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljwb;Lkaf;Ljava/util/concurrent/ScheduledExecutorService;Lixo;Lcvw;Lkcr;Lmbf;)V

    return-object v11
.end method
