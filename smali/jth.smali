.class public final Ljth;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljth;->a:Lrhe;

    iput-object p2, p0, Ljth;->b:Lrhe;

    iput-object p3, p0, Ljth;->c:Lrhe;

    iput-object p4, p0, Ljth;->d:Lrhe;

    iput-object p5, p0, Ljth;->e:Lrhe;

    iput-object p6, p0, Ljth;->f:Lrhe;

    iput-object p7, p0, Ljth;->g:Lrhe;

    iput-object p8, p0, Ljth;->h:Lrhe;

    iput-object p9, p0, Ljth;->i:Lrhe;

    iput-object p10, p0, Ljth;->j:Lrhe;

    iput-object p11, p0, Ljth;->k:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljtg;
    .locals 13

    new-instance v12, Ljtg;

    iget-object v0, p0, Ljth;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljrt;

    iget-object v0, p0, Ljth;->b:Lrhe;

    check-cast v0, Ljss;

    invoke-virtual {v0}, Ljss;->a()Ljsr;

    move-result-object v2

    iget-object v0, p0, Ljth;->c:Lrhe;

    check-cast v0, Ljtx;

    invoke-virtual {v0}, Ljtx;->a()Ljtw;

    move-result-object v3

    iget-object v0, p0, Ljth;->d:Lrhe;

    check-cast v0, Ljuc;

    invoke-virtual {v0}, Ljuc;->a()Ljub;

    move-result-object v4

    iget-object v0, p0, Ljth;->e:Lrhe;

    check-cast v0, Ldze;

    invoke-virtual {v0}, Ldze;->a()Landroid/view/Window;

    move-result-object v5

    iget-object v0, p0, Ljth;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lboh;

    iget-object v0, p0, Ljth;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lebo;

    iget-object v0, p0, Ljth;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljth;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldgd;

    iget-object v0, p0, Ljth;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkef;

    iget-object v0, p0, Ljth;->k:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldow;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ljtg;-><init>(Ljrt;Ljsr;Ljtw;Ljub;Landroid/view/Window;Lboh;Lebo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldgd;Lkef;Ldow;)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljth;->a()Ljtg;

    move-result-object v0

    return-object v0
.end method
