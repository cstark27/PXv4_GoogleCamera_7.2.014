.class final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbwx;

.field private final synthetic b:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;Lbwx;)V
    .locals 0

    iput-object p1, p0, Lbwv;->b:Lbwy;

    iput-object p2, p0, Lbwv;->a:Lbwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lbwv;->b:Lbwy;

    iget-object v0, v0, Lbwy;->u:Ljcm;

    iget-object v1, p0, Lbwv;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljcm;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lbwv;->b:Lbwy;

    iget-object v0, v0, Lbwy;->f:Lcmx;

    invoke-virtual {v0, p1}, Lcmx;->a(Landroid/net/Uri;)Lcmu;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmu;

    iget-object v1, p0, Lbwv;->b:Lbwy;

    iget-object v1, v1, Lbwy;->h:Lfeh;

    iget-object v2, v0, Lclp;->e:Lfet;

    iget-object v2, v2, Lfet;->g:Ljava/lang/String;

    new-instance v3, Lfee;

    invoke-direct {v3}, Lfee;-><init>()V

    invoke-virtual {v1, v3, v2}, Lfeh;->a(Lfee;Ljava/lang/String;)Z

    invoke-virtual {v3}, Lfee;->a()Lfef;

    move-result-object v1

    iput-object v1, v0, Lclp;->f:Lfef;

    iget-object v1, p0, Lbwv;->b:Lbwy;

    iget-object v1, v1, Lbwy;->c:Lbky;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lbky;->a(Lbko;Z)Z

    iget-object v0, p0, Lbwv;->b:Lbwy;

    iget-object v0, v0, Lbwy;->v:Lild;

    iget-object v1, p0, Lbwv;->a:Lbwx;

    invoke-virtual {v1}, Lbwx;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lild;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lbwv;->b:Lbwy;

    iget-object v0, v0, Lbwy;->j:Lbsd;

    invoke-interface {v0, p1}, Lbsd;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lbwv;->b:Lbwy;

    iget-object p1, p1, Lbwy;->v:Lild;

    iget-object v0, p0, Lbwv;->a:Lbwx;

    invoke-virtual {v0}, Lbwx;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lkfy;->a:Lkfw;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lild;->a(Landroid/net/Uri;Lkfw;Z)V

    return-void
.end method
