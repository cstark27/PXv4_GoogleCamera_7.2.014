.class public final Lcex;
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

    iput-object p1, p0, Lcex;->a:Lrhe;

    iput-object p2, p0, Lcex;->b:Lrhe;

    iput-object p3, p0, Lcex;->c:Lrhe;

    iput-object p4, p0, Lcex;->d:Lrhe;

    iput-object p5, p0, Lcex;->e:Lrhe;

    iput-object p6, p0, Lcex;->f:Lrhe;

    iput-object p7, p0, Lcex;->g:Lrhe;

    iput-object p8, p0, Lcex;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcew;
    .locals 10

    new-instance v9, Lcew;

    iget-object v0, p0, Lcex;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcfq;

    iget-object v0, p0, Lcex;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcex;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkef;

    iget-object v0, p0, Lcex;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljvz;

    iget-object v0, p0, Lcex;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkuh;

    iget-object v0, p0, Lcex;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lguo;

    iget-object v0, p0, Lcex;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkaf;

    iget-object v0, p0, Lcex;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcvw;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcew;-><init>(Lcfq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Ljvz;Lkuh;Lguo;Lkaf;Lcvw;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcex;->a()Lcew;

    move-result-object v0

    return-object v0
.end method
