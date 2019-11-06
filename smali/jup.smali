.class public final Ljup;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljup;->a:Lrhe;

    iput-object p2, p0, Ljup;->b:Lrhe;

    iput-object p3, p0, Ljup;->c:Lrhe;

    iput-object p4, p0, Ljup;->d:Lrhe;

    iput-object p5, p0, Ljup;->e:Lrhe;

    iput-object p6, p0, Ljup;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljuo;
    .locals 8

    new-instance v7, Ljuo;

    iget-object v0, p0, Ljup;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljvi;

    iget-object v0, p0, Ljup;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljup;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkef;

    iget-object v0, p0, Ljup;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljvz;

    iget-object v0, p0, Ljup;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lguo;

    iget-object v0, p0, Ljup;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkaf;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljuo;-><init>(Ljvi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lguo;Lkaf;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljup;->a()Ljuo;

    move-result-object v0

    return-object v0
.end method
