.class final synthetic Liiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lija;


# direct methods
.method public constructor <init>(Lija;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiu;->a:Lija;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liiu;->a:Lija;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v0, Lihj;->r:Landroid/net/Uri;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lihj;->p:Ljcm;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v2, v3, v1}, Ljcm;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, v0, Lihj;->s:Lihu;

    iget v3, v0, Lija;->D:I

    iget v4, v0, Lija;->E:I

    invoke-virtual {v2, v3, v4}, Lihu;->b(II)V

    iget-object v2, v0, Lihj;->w:Lizi;

    invoke-interface {v2}, Lizi;->b()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lihj;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lihj;->h:Lbsd;

    invoke-interface {v2, p1}, Lbsd;->a(Landroid/net/Uri;)V

    iget-object p1, v0, Lija;->i:Lcph;

    iget-wide v2, v0, Lihj;->v:J

    invoke-interface {p1, v2, v3}, Lcph;->b(J)V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1
.end method
