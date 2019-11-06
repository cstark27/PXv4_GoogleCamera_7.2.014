.class public final Ljwa;
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

    iput-object p1, p0, Ljwa;->a:Lrhe;

    iput-object p2, p0, Ljwa;->b:Lrhe;

    iput-object p3, p0, Ljwa;->c:Lrhe;

    iput-object p4, p0, Ljwa;->d:Lrhe;

    iput-object p5, p0, Ljwa;->e:Lrhe;

    iput-object p6, p0, Ljwa;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljwa;->a:Lrhe;

    check-cast v0, Ldzs;

    invoke-virtual {v0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljwa;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ljwa;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lign;

    iget-object v3, p0, Ljwa;->d:Lrhe;

    check-cast v3, Lebw;

    invoke-virtual {v3}, Lebw;->a()Leyj;

    move-result-object v3

    iget-object v4, p0, Ljwa;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbf;

    iget-object v5, p0, Ljwa;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfad;

    new-instance v6, Ljvz;

    invoke-direct {v6, v0, v1, v2, v5}, Ljvz;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lign;Lfad;)V

    invoke-static {v4, v3, v6}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    return-object v0
.end method
