.class public final Lkkx;
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

.field private final k:Lrhe;

.field private final l:Lrhe;

.field private final m:Lrhe;

.field private final n:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkx;->a:Lrhe;

    iput-object p2, p0, Lkkx;->b:Lrhe;

    iput-object p3, p0, Lkkx;->c:Lrhe;

    iput-object p4, p0, Lkkx;->d:Lrhe;

    iput-object p5, p0, Lkkx;->e:Lrhe;

    iput-object p6, p0, Lkkx;->f:Lrhe;

    iput-object p7, p0, Lkkx;->g:Lrhe;

    iput-object p8, p0, Lkkx;->h:Lrhe;

    iput-object p9, p0, Lkkx;->i:Lrhe;

    iput-object p10, p0, Lkkx;->j:Lrhe;

    iput-object p11, p0, Lkkx;->k:Lrhe;

    iput-object p12, p0, Lkkx;->l:Lrhe;

    iput-object p13, p0, Lkkx;->m:Lrhe;

    iput-object p14, p0, Lkkx;->n:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lkkw;

    iget-object v2, v0, Lkkx;->a:Lrhe;

    iget-object v1, v0, Lkkx;->b:Lrhe;

    check-cast v1, Lebx;

    invoke-virtual {v1}, Lebx;->a()Lbey;

    move-result-object v3

    iget-object v1, v0, Lkkx;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmbf;

    iget-object v1, v0, Lkkx;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmdm;

    iget-object v1, v0, Lkkx;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmdm;

    iget-object v1, v0, Lkkx;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmdm;

    iget-object v1, v0, Lkkx;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpka;

    iget-object v1, v0, Lkkx;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lkkx;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lguo;

    iget-object v1, v0, Lkkx;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcgt;

    iget-object v1, v0, Lkkx;->k:Lrhe;

    invoke-static {v1}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v12

    iget-object v1, v0, Lkkx;->l:Lrhe;

    invoke-static {v1}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v13

    iget-object v1, v0, Lkkx;->m:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmko;

    iget-object v1, v0, Lkkx;->n:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcin;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lkkw;-><init>(Lrhe;Lbey;Lmbf;Lmdm;Lmdm;Lmdm;Lpka;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguo;Lcgt;Lrfw;Lrfw;Lmko;Lcin;)V

    return-object v16
.end method
