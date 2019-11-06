.class public final Lceg;
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

    iput-object p1, p0, Lceg;->a:Lrhe;

    iput-object p2, p0, Lceg;->b:Lrhe;

    iput-object p3, p0, Lceg;->c:Lrhe;

    iput-object p4, p0, Lceg;->d:Lrhe;

    iput-object p5, p0, Lceg;->e:Lrhe;

    iput-object p6, p0, Lceg;->f:Lrhe;

    iput-object p7, p0, Lceg;->g:Lrhe;

    iput-object p8, p0, Lceg;->h:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcef;
    .locals 10

    new-instance v9, Lcef;

    iget-object v0, p0, Lceg;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcfa;

    iget-object v2, p0, Lceg;->b:Lrhe;

    iget-object v0, p0, Lceg;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lceg;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkef;

    iget-object v0, p0, Lceg;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkuh;

    iget-object v0, p0, Lceg;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lguo;

    iget-object v0, p0, Lceg;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcvw;

    iget-object v0, p0, Lceg;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnep;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcef;-><init>(Lcfa;Lrhe;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Lguo;Lcvw;Lnep;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lceg;->a()Lcef;

    move-result-object v0

    return-object v0
.end method
