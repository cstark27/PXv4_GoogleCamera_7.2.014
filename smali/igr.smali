.class final Ligr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ligt;


# direct methods
.method public constructor <init>(Ligt;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ligr;->b:Ligt;

    iput-object p2, p0, Ligr;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ligr;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ligr;->b:Ligt;

    iget-object v2, v1, Lihj;->r:Landroid/net/Uri;

    iget-object v1, v1, Lihj;->p:Ljcm;

    invoke-interface {v1, p1, v2}, Ljcm;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Ligr;->b:Ligt;

    iget-object v3, v1, Lihj;->s:Lihu;

    iget v4, v1, Ligt;->D:I

    iget v1, v1, Ligt;->E:I

    invoke-virtual {v3, v4, v1}, Lihu;->b(II)V

    iget-object v1, p0, Ligr;->b:Ligt;

    iget-object v1, v1, Lihj;->w:Lizi;

    invoke-interface {v1}, Lizi;->b()V

    iget-object v1, p0, Ligr;->b:Ligt;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f130092

    invoke-static {v4, v3}, Lobs;->a(I[Ljava/lang/Object;)Lkfw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lihj;->a(Lkfw;)V

    iget-object v1, p0, Ligr;->b:Ligt;

    invoke-virtual {v1, v2, v0}, Lihj;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Ligr;->b:Ligt;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ligr;->b:Ligt;

    iget-object v1, v0, Ligt;->f:Lihw;

    invoke-virtual {v0}, Ligt;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lihw;->a(IILjava/lang/String;)V

    iget-object v0, p0, Ligr;->b:Ligt;

    iget-object v0, v0, Lihj;->h:Lbsd;

    invoke-interface {v0, p1}, Lbsd;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Ligr;->b:Ligt;

    iget-object p1, p1, Ligt;->d:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ligr;->b:Ligt;

    sget-object v1, Lkfy;->a:Lkfw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ligt;->a(Lkfw;ZLjava/lang/String;)V

    return-void
.end method
