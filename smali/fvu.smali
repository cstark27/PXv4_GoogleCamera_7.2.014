.class public final Lfvu;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvu;->a:Lrhe;

    iput-object p2, p0, Lfvu;->b:Lrhe;

    iput-object p3, p0, Lfvu;->c:Lrhe;

    iput-object p4, p0, Lfvu;->d:Lrhe;

    iput-object p5, p0, Lfvu;->e:Lrhe;

    iput-object p6, p0, Lfvu;->f:Lrhe;

    iput-object p7, p0, Lfvu;->g:Lrhe;

    iput-object p8, p0, Lfvu;->h:Lrhe;

    iput-object p9, p0, Lfvu;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lfvt;

    iget-object v0, p0, Lfvu;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbjx;

    iget-object v0, p0, Lfvu;->b:Lrhe;

    check-cast v0, Lbvi;

    invoke-virtual {v0}, Lbvi;->a()Lbvh;

    move-result-object v2

    iget-object v0, p0, Lfvu;->c:Lrhe;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lfvu;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lfvu;->e:Lrhe;

    iget-object v0, p0, Lfvu;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcbf;

    iget-object v0, p0, Lfvu;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbvm;

    iget-object v0, p0, Lfvu;->h:Lrhe;

    check-cast v0, Lbxp;

    invoke-virtual {v0}, Lbxp;->a()Lbxo;

    move-result-object v8

    iget-object v0, p0, Lfvu;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfvt;-><init>(Lbjx;Lbvh;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrhe;Lcbf;Lbvm;Lbxo;Ljava/util/concurrent/Executor;)V

    return-object v10
.end method
