.class public final Lcer;
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

    iput-object p1, p0, Lcer;->a:Lrhe;

    iput-object p2, p0, Lcer;->b:Lrhe;

    iput-object p3, p0, Lcer;->c:Lrhe;

    iput-object p4, p0, Lcer;->d:Lrhe;

    iput-object p5, p0, Lcer;->e:Lrhe;

    iput-object p6, p0, Lcer;->f:Lrhe;

    iput-object p7, p0, Lcer;->g:Lrhe;

    iput-object p8, p0, Lcer;->h:Lrhe;

    iput-object p9, p0, Lcer;->i:Lrhe;

    iput-object p10, p0, Lcer;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lceq;
    .locals 12

    new-instance v11, Lceq;

    iget-object v0, p0, Lcer;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcfh;

    iget-object v0, p0, Lcer;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcer;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkef;

    iget-object v0, p0, Lcer;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkuh;

    iget-object v0, p0, Lcer;->e:Lrhe;

    check-cast v0, Ldze;

    invoke-virtual {v0}, Ldze;->a()Landroid/view/Window;

    move-result-object v5

    iget-object v0, p0, Lcer;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljvz;

    iget-object v0, p0, Lcer;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lboh;

    iget-object v0, p0, Lcer;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lguo;

    iget-object v0, p0, Lcer;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkaf;

    iget-object v0, p0, Lcer;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcvw;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lceq;-><init>(Lcfh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Landroid/view/Window;Ljvz;Lboh;Lguo;Lkaf;Lcvw;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcer;->a()Lceq;

    move-result-object v0

    return-object v0
.end method
