.class public final Ljuk;
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

    iput-object p1, p0, Ljuk;->a:Lrhe;

    iput-object p2, p0, Ljuk;->b:Lrhe;

    iput-object p3, p0, Ljuk;->c:Lrhe;

    iput-object p4, p0, Ljuk;->d:Lrhe;

    iput-object p5, p0, Ljuk;->e:Lrhe;

    iput-object p6, p0, Ljuk;->f:Lrhe;

    iput-object p7, p0, Ljuk;->g:Lrhe;

    iput-object p8, p0, Ljuk;->h:Lrhe;

    iput-object p9, p0, Ljuk;->i:Lrhe;

    iput-object p10, p0, Ljuk;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljuj;
    .locals 12

    new-instance v11, Ljuj;

    iget-object v0, p0, Ljuk;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljve;

    iget-object v0, p0, Ljuk;->b:Lrhe;

    check-cast v0, Ljuc;

    invoke-virtual {v0}, Ljuc;->a()Ljub;

    move-result-object v2

    iget-object v0, p0, Ljuk;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljuk;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkef;

    iget-object v0, p0, Ljuk;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkuh;

    iget-object v0, p0, Ljuk;->f:Lrhe;

    check-cast v0, Ldze;

    invoke-virtual {v0}, Ldze;->a()Landroid/view/Window;

    move-result-object v6

    iget-object v0, p0, Ljuk;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljvz;

    iget-object v0, p0, Ljuk;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lboh;

    iget-object v0, p0, Ljuk;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lguo;

    iget-object v0, p0, Ljuk;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkaf;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ljuj;-><init>(Ljve;Ljub;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Landroid/view/Window;Ljvz;Lboh;Lguo;Lkaf;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljuk;->a()Ljuj;

    move-result-object v0

    return-object v0
.end method
