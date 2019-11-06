.class final Like;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Likh;


# direct methods
.method public constructor <init>(Likh;Lqqh;)V
    .locals 0

    iput-object p1, p0, Like;->b:Likh;

    iput-object p2, p0, Like;->a:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Like;->b:Likh;

    iget-object v0, v0, Lihj;->r:Landroid/net/Uri;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Like;->b:Likh;

    iget-object v1, v1, Lihj;->p:Ljcm;

    invoke-interface {v1, p1, v0}, Ljcm;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Like;->b:Likh;

    iget-object v2, v1, Lihj;->s:Lihu;

    iget v3, v1, Likh;->D:I

    iget v1, v1, Likh;->E:I

    invoke-virtual {v2, v3, v1}, Lihu;->b(II)V

    iget-object v1, p0, Like;->b:Likh;

    iget-object v1, v1, Lihj;->w:Lizi;

    invoke-interface {v1}, Lizi;->b()V

    iget-object v1, p0, Like;->b:Likh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lihj;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Like;->b:Likh;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lihj;->a(Ljava/lang/String;)V

    iget-object v1, p0, Like;->a:Lqqh;

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Like;->b:Likh;

    iget-object v0, v0, Lihj;->h:Lbsd;

    invoke-interface {v0, p1}, Lbsd;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Like;->a:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Like;->b:Likh;

    sget-object v1, Lkfy;->a:Lkfw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Likh;->a(Lkfw;ZLjava/lang/String;)V

    return-void
.end method
