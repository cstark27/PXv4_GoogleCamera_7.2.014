.class public final Lklr;
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

    iput-object p1, p0, Lklr;->a:Lrhe;

    iput-object p2, p0, Lklr;->b:Lrhe;

    iput-object p3, p0, Lklr;->c:Lrhe;

    iput-object p4, p0, Lklr;->d:Lrhe;

    iput-object p5, p0, Lklr;->e:Lrhe;

    iput-object p6, p0, Lklr;->f:Lrhe;

    iput-object p7, p0, Lklr;->g:Lrhe;

    iput-object p8, p0, Lklr;->h:Lrhe;

    iput-object p9, p0, Lklr;->i:Lrhe;

    iput-object p10, p0, Lklr;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lklq;

    iget-object v1, p0, Lklr;->a:Lrhe;

    iget-object v0, p0, Lklr;->b:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lklr;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkrq;

    iget-object v0, p0, Lklr;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkro;

    iget-object v0, p0, Lklr;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcvw;

    iget-object v0, p0, Lklr;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkuh;

    iget-object v0, p0, Lklr;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lebo;

    iget-object v0, p0, Lklr;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkaf;

    iget-object v0, p0, Lklr;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmdm;

    iget-object v0, p0, Lklr;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lklq;-><init>(Lrhe;Landroid/content/Context;Lkrq;Lkro;Lcvw;Lkuh;Lebo;Lkaf;Lmdm;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v11
.end method
